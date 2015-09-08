//
//  Created by Bradley Austin Davis on 2015/05/26
//  Copyright 2015 High Fidelity, Inc.
//
//  Distributed under the Apache License, Version 2.0.
//  See the accompanying file LICENSE or http://www.apache.org/licenses/LICENSE-2.0.html
//
#include "ShaderCache.h"

NetworkShader::NetworkShader(const QUrl& url, bool delayLoad)
    : Resource(url, delayLoad)
{
    
}

void NetworkShader::downloadFinished(const QByteArray& data) {
    _source = QString::fromUtf8(data);
}

ShaderCache& ShaderCache::instance() {
    static ShaderCache _instance;
    return _instance;
}

NetworkShaderPointer ShaderCache::getShader(const QUrl& url) {
    return ResourceCache::getResource(url, QUrl(), false, nullptr).staticCast<NetworkShader>();
}

QSharedPointer<Resource> ShaderCache::createResource(const QUrl& url, const QSharedPointer<Resource>& fallback, bool delayLoad, const void* extra) {
    return QSharedPointer<Resource>(new NetworkShader(url, delayLoad), &Resource::allReferencesCleared);
}

