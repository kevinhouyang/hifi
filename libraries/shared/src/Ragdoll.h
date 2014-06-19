//
//  Ragdoll.h
//  libraries/shared/src
//
//  Created by Andrew Meadows 2014.05.30
//  Copyright 2014 High Fidelity, Inc.
//
//  Distributed under the Apache License, Version 2.0.
//  See the accompanying file LICENSE or http://www.apache.org/licenses/LICENSE-2.0.html
//

#ifndef hifi_Ragdoll_h
#define hifi_Ragdoll_h

#include <glm/glm.hpp>
#include <glm/gtx/quaternion.hpp>

#include <QVector>

class Shape;

class Constraint {
public:
    Constraint() {}
    virtual ~Constraint() {}

    /// Enforce contraint by moving relevant points.
    /// \return max distance of point movement
    virtual float enforce() = 0;

    /// \param shape pointer to shape that will be this Constraint's collision proxy
    /// \param rotation rotation into shape's collision frame
    /// \param translation translation into shape's collision frame
    /// Moves the shape such that it will collide at this constraint's position
    virtual void updateProxyShape(Shape* shape, const glm::quat& rotation, const glm::vec3& translation) const {}

protected:
    int _type;
};

class FixedConstraint : public Constraint {
public:
    FixedConstraint(glm::vec3* point, const glm::vec3& anchor);
    float enforce();
    void setPoint(glm::vec3* point);
    void setAnchor(const glm::vec3& anchor);
private:
    glm::vec3* _point;
    glm::vec3 _anchor;
};

class DistanceConstraint : public Constraint {
public:
    DistanceConstraint(glm::vec3* startPoint, glm::vec3* endPoint);
    DistanceConstraint(const DistanceConstraint& other);
    float enforce();
    void setDistance(float distance);
    void updateProxyShape(Shape* shape, const glm::quat& rotation, const glm::vec3& translation) const;
private:
    float _distance;
    glm::vec3* _points[2];
};

class Ragdoll {
public:

    Ragdoll();
    virtual ~Ragdoll();

    /// Delete all data.
    void clearRagdollConstraintsAndPoints();

    virtual void initRagdollPoints() = 0;
    virtual void stepRagdollForward(float deltaTime) = 0;

    /// Enforce contraints.
    /// \return max distance of point movement
    float enforceRagdollConstraints();

    // both const and non-const getPoints()
    const QVector<glm::vec3>& getRagdollPoints() const { return _ragdollPoints; }
    QVector<glm::vec3>& getRagdollPoints() { return _ragdollPoints; }

protected:
    QVector<glm::vec3> _ragdollPoints;
    QVector<Constraint*> _ragdollConstraints;
};

#endif // hifi_Ragdoll_h
