package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ClientSessionContext extends org.conscrypt.AbstractSessionContext {
    private org.conscrypt.SSLClientSessionCache persistentCache;
    private final java.util.Map<org.conscrypt.ClientSessionContext.HostAndPort, java.util.List<org.conscrypt.NativeSslSession>> sessionsByHostAndPort;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class HostAndPort {
        final java.lang.String host;
        final int port;

        public HostAndPort(java.lang.String str, int i) {
            this.host = str;
            this.port = i;
        }

        public boolean equals(java.lang.Object obj) {
            if (!(obj instanceof org.conscrypt.ClientSessionContext.HostAndPort)) {
                return false;
            }
            org.conscrypt.ClientSessionContext.HostAndPort hostAndPort = (org.conscrypt.ClientSessionContext.HostAndPort) obj;
            return this.host.equals(hostAndPort.host) && this.port == hostAndPort.port;
        }

        public int hashCode() {
            return (this.host.hashCode() * 31) + this.port;
        }
    }

    public ClientSessionContext() {
        super(10);
        this.sessionsByHostAndPort = new java.util.HashMap();
    }

    private org.conscrypt.NativeSslSession getSession(java.lang.String str, int i) {
        org.conscrypt.NativeSslSession nativeSslSession;
        byte[] sessionData;
        org.conscrypt.NativeSslSession nativeSslSessionNewInstance;
        if (str == null) {
            return null;
        }
        org.conscrypt.ClientSessionContext.HostAndPort hostAndPort = new org.conscrypt.ClientSessionContext.HostAndPort(str, i);
        synchronized (this.sessionsByHostAndPort) {
            try {
                java.util.List<org.conscrypt.NativeSslSession> list = this.sessionsByHostAndPort.get(hostAndPort);
                nativeSslSession = (list == null || list.size() <= 0) ? null : list.get(0);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        if (nativeSslSession != null && nativeSslSession.isValid()) {
            return nativeSslSession;
        }
        org.conscrypt.SSLClientSessionCache sSLClientSessionCache = this.persistentCache;
        if (sSLClientSessionCache == null || (sessionData = sSLClientSessionCache.getSessionData(str, i)) == null || (nativeSslSessionNewInstance = org.conscrypt.NativeSslSession.newInstance(this, sessionData, str, i)) == null || !nativeSslSessionNewInstance.isValid()) {
            return null;
        }
        putSession(hostAndPort, nativeSslSessionNewInstance);
        return nativeSslSessionNewInstance;
    }

    private void putSession(org.conscrypt.ClientSessionContext.HostAndPort hostAndPort, org.conscrypt.NativeSslSession nativeSslSession) {
        synchronized (this.sessionsByHostAndPort) {
            try {
                java.util.List<org.conscrypt.NativeSslSession> arrayList = this.sessionsByHostAndPort.get(hostAndPort);
                if (arrayList == null) {
                    arrayList = new java.util.ArrayList<>();
                    this.sessionsByHostAndPort.put(hostAndPort, arrayList);
                }
                if (arrayList.size() > 0 && arrayList.get(0).isSingleUse() != nativeSslSession.isSingleUse()) {
                    while (!arrayList.isEmpty()) {
                        removeSession(arrayList.get(0));
                    }
                    this.sessionsByHostAndPort.put(hostAndPort, arrayList);
                }
                arrayList.add(nativeSslSession);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    private void removeSession(org.conscrypt.ClientSessionContext.HostAndPort hostAndPort, org.conscrypt.NativeSslSession nativeSslSession) {
        synchronized (this.sessionsByHostAndPort) {
            try {
                java.util.List<org.conscrypt.NativeSslSession> list = this.sessionsByHostAndPort.get(hostAndPort);
                if (list != null) {
                    list.remove(nativeSslSession);
                    if (list.isEmpty()) {
                        this.sessionsByHostAndPort.remove(hostAndPort);
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public synchronized org.conscrypt.NativeSslSession getCachedSession(java.lang.String str, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) {
        if (str == null) {
            return null;
        }
        org.conscrypt.NativeSslSession session = getSession(str, i);
        if (session == null) {
            return null;
        }
        java.lang.String protocol = session.getProtocol();
        for (java.lang.String str2 : sSLParametersImpl.enabledProtocols) {
            if (protocol.equals(str2)) {
                java.lang.String cipherSuite = session.getCipherSuite();
                for (java.lang.String str3 : sSLParametersImpl.getEnabledCipherSuites()) {
                    if (cipherSuite.equals(str3)) {
                        if (session.isSingleUse()) {
                            removeSession(session);
                        }
                        return session;
                    }
                }
                return null;
            }
        }
        return null;
    }

    @Override // org.conscrypt.AbstractSessionContext
    public org.conscrypt.NativeSslSession getSessionFromPersistentCache(byte[] bArr) {
        return null;
    }

    @Override // org.conscrypt.AbstractSessionContext
    public void onBeforeAddSession(org.conscrypt.NativeSslSession nativeSslSession) {
        byte[] bytes;
        java.lang.String peerHost = nativeSslSession.getPeerHost();
        int peerPort = nativeSslSession.getPeerPort();
        if (peerHost == null) {
            return;
        }
        putSession(new org.conscrypt.ClientSessionContext.HostAndPort(peerHost, peerPort), nativeSslSession);
        if (this.persistentCache == null || nativeSslSession.isSingleUse() || (bytes = nativeSslSession.toBytes()) == null) {
            return;
        }
        this.persistentCache.putSessionData(nativeSslSession.toSSLSession(), bytes);
    }

    @Override // org.conscrypt.AbstractSessionContext
    public void onBeforeRemoveSession(org.conscrypt.NativeSslSession nativeSslSession) {
        java.lang.String peerHost = nativeSslSession.getPeerHost();
        if (peerHost == null) {
            return;
        }
        removeSession(new org.conscrypt.ClientSessionContext.HostAndPort(peerHost, nativeSslSession.getPeerPort()), nativeSslSession);
    }

    public void setPersistentCache(org.conscrypt.SSLClientSessionCache sSLClientSessionCache) {
        this.persistentCache = sSLClientSessionCache;
    }

    public int size() {
        int size;
        synchronized (this.sessionsByHostAndPort) {
            try {
                java.util.Iterator<java.util.List<org.conscrypt.NativeSslSession>> it = this.sessionsByHostAndPort.values().iterator();
                size = 0;
                while (it.hasNext()) {
                    size += it.next().size();
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return size;
    }
}
