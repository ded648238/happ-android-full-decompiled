package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ServerSessionContext extends org.conscrypt.AbstractSessionContext {
    private org.conscrypt.SSLServerSessionCache persistentCache;

    public ServerSessionContext() {
        super(100);
        setSesssionIdContext(new byte[]{32});
    }

    @Override // org.conscrypt.AbstractSessionContext
    public org.conscrypt.NativeSslSession getSessionFromPersistentCache(byte[] bArr) {
        byte[] sessionData;
        org.conscrypt.NativeSslSession nativeSslSessionNewInstance;
        org.conscrypt.SSLServerSessionCache sSLServerSessionCache = this.persistentCache;
        if (sSLServerSessionCache == null || (sessionData = sSLServerSessionCache.getSessionData(bArr)) == null || (nativeSslSessionNewInstance = org.conscrypt.NativeSslSession.newInstance(this, sessionData, null, -1)) == null || !nativeSslSessionNewInstance.isValid()) {
            return null;
        }
        cacheSession(nativeSslSessionNewInstance);
        return nativeSslSessionNewInstance;
    }

    @Override // org.conscrypt.AbstractSessionContext
    public void onBeforeAddSession(org.conscrypt.NativeSslSession nativeSslSession) {
        byte[] bytes;
        if (this.persistentCache == null || (bytes = nativeSslSession.toBytes()) == null) {
            return;
        }
        this.persistentCache.putSessionData(nativeSslSession.toSSLSession(), bytes);
    }

    public void setPersistentCache(org.conscrypt.SSLServerSessionCache sSLServerSessionCache) {
        this.persistentCache = sSLServerSessionCache;
    }

    @Override // org.conscrypt.AbstractSessionContext
    public void onBeforeRemoveSession(org.conscrypt.NativeSslSession nativeSslSession) {
    }
}
