package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractSessionContext implements javax.net.ssl.SSLSessionContext {
    private static final int DEFAULT_SESSION_TIMEOUT_SECONDS = 28800;
    private volatile int maximumSize;
    private volatile int timeout = DEFAULT_SESSION_TIMEOUT_SECONDS;
    private volatile long sslCtxNativePointer = org.conscrypt.NativeCrypto.SSL_CTX_new();
    private final java.util.concurrent.locks.ReadWriteLock lock = new java.util.concurrent.locks.ReentrantReadWriteLock();
    private final java.util.Map<org.conscrypt.ByteArray, org.conscrypt.NativeSslSession> sessions = new java.util.LinkedHashMap<org.conscrypt.ByteArray, org.conscrypt.NativeSslSession>() { // from class: org.conscrypt.AbstractSessionContext.1
        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(java.util.Map.Entry<org.conscrypt.ByteArray, org.conscrypt.NativeSslSession> entry) {
            if (org.conscrypt.AbstractSessionContext.this.maximumSize <= 0 || size() <= org.conscrypt.AbstractSessionContext.this.maximumSize) {
                return false;
            }
            org.conscrypt.AbstractSessionContext.this.onBeforeRemoveSession(entry.getValue());
            return true;
        }
    };

    public AbstractSessionContext(int i) {
        this.maximumSize = i;
    }

    private void freeNative() {
        this.lock.writeLock().lock();
        try {
            if (isValid()) {
                long j = this.sslCtxNativePointer;
                this.sslCtxNativePointer = 0L;
                org.conscrypt.NativeCrypto.SSL_CTX_free(j, this);
            }
        } finally {
            this.lock.writeLock().unlock();
        }
    }

    private boolean isValid() {
        return this.sslCtxNativePointer != 0;
    }

    private void setTimeout(int i) {
        this.lock.writeLock().lock();
        try {
            if (isValid()) {
                org.conscrypt.NativeCrypto.SSL_CTX_set_timeout(this.sslCtxNativePointer, this, i);
            }
        } finally {
            this.lock.writeLock().unlock();
        }
    }

    private void trimToSize() {
        synchronized (this.sessions) {
            try {
                int size = this.sessions.size();
                if (size > this.maximumSize) {
                    int i = size - this.maximumSize;
                    java.util.Iterator<org.conscrypt.NativeSslSession> it = this.sessions.values().iterator();
                    while (true) {
                        int i2 = i - 1;
                        if (i <= 0) {
                            break;
                        }
                        onBeforeRemoveSession(it.next());
                        it.remove();
                        i = i2;
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final void cacheSession(org.conscrypt.NativeSslSession nativeSslSession) {
        byte[] id = nativeSslSession.getId();
        if (id == null || id.length == 0) {
            return;
        }
        synchronized (this.sessions) {
            try {
                org.conscrypt.ByteArray byteArray = new org.conscrypt.ByteArray(id);
                if (this.sessions.containsKey(byteArray)) {
                    removeSession(this.sessions.get(byteArray));
                }
                onBeforeAddSession(nativeSslSession);
                this.sessions.put(byteArray, nativeSslSession);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void finalize() throws java.lang.Throwable {
        try {
            freeNative();
        } finally {
            super.finalize();
        }
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final java.util.Enumeration<byte[]> getIds() {
        final java.util.Iterator it;
        synchronized (this.sessions) {
            it = java.util.Arrays.asList((org.conscrypt.NativeSslSession[]) this.sessions.values().toArray(new org.conscrypt.NativeSslSession[0])).iterator();
        }
        return new java.util.Enumeration<byte[]>() { // from class: org.conscrypt.AbstractSessionContext.2
            private org.conscrypt.NativeSslSession next;

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                if (this.next != null) {
                    return true;
                }
                while (it.hasNext()) {
                    org.conscrypt.NativeSslSession nativeSslSession = (org.conscrypt.NativeSslSession) it.next();
                    if (nativeSslSession.isValid()) {
                        this.next = nativeSslSession;
                        return true;
                    }
                }
                this.next = null;
                return false;
            }

            @Override // java.util.Enumeration
            public byte[] nextElement() {
                if (!hasMoreElements()) {
                    defpackage.fn.p();
                    return null;
                }
                byte[] id = this.next.getId();
                this.next = null;
                return id;
            }
        };
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final javax.net.ssl.SSLSession getSession(byte[] bArr) {
        org.conscrypt.NativeSslSession nativeSslSession;
        if (bArr == null) {
            defpackage.en0.g("sessionId");
            return null;
        }
        org.conscrypt.ByteArray byteArray = new org.conscrypt.ByteArray(bArr);
        synchronized (this.sessions) {
            nativeSslSession = this.sessions.get(byteArray);
        }
        if (nativeSslSession == null || !nativeSslSession.isValid()) {
            return null;
        }
        return nativeSslSession.toSSLSession();
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final int getSessionCacheSize() {
        return this.maximumSize;
    }

    public final org.conscrypt.NativeSslSession getSessionFromCache(byte[] bArr) {
        org.conscrypt.NativeSslSession nativeSslSession;
        if (bArr == null) {
            return null;
        }
        synchronized (this.sessions) {
            nativeSslSession = this.sessions.get(new org.conscrypt.ByteArray(bArr));
        }
        if (nativeSslSession == null || !nativeSslSession.isValid()) {
            return getSessionFromPersistentCache(bArr);
        }
        if (nativeSslSession.isSingleUse()) {
            removeSession(nativeSslSession);
        }
        return nativeSslSession;
    }

    public abstract org.conscrypt.NativeSslSession getSessionFromPersistentCache(byte[] bArr);

    @Override // javax.net.ssl.SSLSessionContext
    public final int getSessionTimeout() {
        return this.timeout;
    }

    public void initSpake(org.conscrypt.SSLParametersImpl sSLParametersImpl) throws javax.net.ssl.SSLException {
        org.conscrypt.Spake2PlusKeyManager spake2PlusKeyManager = sSLParametersImpl.getSpake2PlusKeyManager();
        byte[] context = spake2PlusKeyManager.getContext();
        byte[] idProver = spake2PlusKeyManager.getIdProver();
        byte[] idVerifier = spake2PlusKeyManager.getIdVerifier();
        byte[] password = spake2PlusKeyManager.getPassword();
        boolean zIsClient = spake2PlusKeyManager.isClient();
        int handshakeLimit = spake2PlusKeyManager.getHandshakeLimit();
        this.lock.writeLock().lock();
        try {
            if (isValid()) {
                org.conscrypt.NativeCrypto.SSL_CTX_set_spake_credential(context, password, idProver, idVerifier, zIsClient, handshakeLimit, this.sslCtxNativePointer, this);
            }
        } finally {
            this.lock.writeLock().unlock();
        }
    }

    public long newSsl() throws javax.net.ssl.SSLException {
        this.lock.readLock().lock();
        try {
            if (!isValid()) {
                throw new javax.net.ssl.SSLException("Invalid session context");
            }
            long jSSL_new = org.conscrypt.NativeCrypto.SSL_new(this.sslCtxNativePointer, this);
            this.lock.readLock().unlock();
            return jSSL_new;
        } catch (java.lang.Throwable th) {
            this.lock.readLock().unlock();
            throw th;
        }
    }

    public abstract void onBeforeAddSession(org.conscrypt.NativeSslSession nativeSslSession);

    public abstract void onBeforeRemoveSession(org.conscrypt.NativeSslSession nativeSslSession);

    public final void removeSession(org.conscrypt.NativeSslSession nativeSslSession) {
        byte[] id = nativeSslSession.getId();
        if (id == null || id.length == 0) {
            return;
        }
        onBeforeRemoveSession(nativeSslSession);
        org.conscrypt.ByteArray byteArray = new org.conscrypt.ByteArray(id);
        synchronized (this.sessions) {
            this.sessions.remove(byteArray);
        }
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final void setSessionCacheSize(int i) throws java.lang.IllegalArgumentException {
        if (i < 0) {
            defpackage.fn.r("size < 0");
            return;
        }
        int i2 = this.maximumSize;
        this.maximumSize = i;
        if (i < i2) {
            trimToSize();
        }
    }

    @Override // javax.net.ssl.SSLSessionContext
    public final void setSessionTimeout(int i) throws java.lang.IllegalArgumentException {
        if (i < 0) {
            defpackage.fn.r("seconds < 0");
            return;
        }
        synchronized (this.sessions) {
            try {
                this.timeout = i;
                if (i <= 0) {
                    i = Integer.MAX_VALUE;
                }
                setTimeout(i);
                java.util.Iterator<org.conscrypt.NativeSslSession> it = this.sessions.values().iterator();
                while (it.hasNext()) {
                    org.conscrypt.NativeSslSession next = it.next();
                    if (!next.isValid()) {
                        onBeforeRemoveSession(next);
                        it.remove();
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void setSesssionIdContext(byte[] bArr) {
        this.lock.writeLock().lock();
        try {
            if (isValid()) {
                org.conscrypt.NativeCrypto.SSL_CTX_set_session_id_context(this.sslCtxNativePointer, this, bArr);
            }
        } finally {
            this.lock.writeLock().unlock();
        }
    }
}
