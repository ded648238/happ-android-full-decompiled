package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@java.lang.Deprecated
final class DuckTypedPSKKeyManager implements org.conscrypt.PSKKeyManager {
    private final java.lang.Object mDelegate;

    private DuckTypedPSKKeyManager(java.lang.Object obj) {
        this.mDelegate = obj;
    }

    public static org.conscrypt.DuckTypedPSKKeyManager getInstance(java.lang.Object obj) throws java.lang.NoSuchMethodException {
        java.lang.Class<?> cls = obj.getClass();
        for (java.lang.reflect.Method method : org.conscrypt.PSKKeyManager.class.getMethods()) {
            if (!method.isSynthetic()) {
                java.lang.reflect.Method method2 = cls.getMethod(method.getName(), method.getParameterTypes());
                java.lang.Class<?> returnType = method2.getReturnType();
                java.lang.Class<?> returnType2 = method.getReturnType();
                if (!returnType2.isAssignableFrom(returnType)) {
                    throw new java.lang.NoSuchMethodException(method2 + " return value (" + returnType + ") incompatible with target return value (" + returnType2 + ")");
                }
            }
        }
        return new org.conscrypt.DuckTypedPSKKeyManager(obj);
    }

    @Override // org.conscrypt.PSKKeyManager
    public java.lang.String chooseClientKeyIdentity(java.lang.String str, java.net.Socket socket) {
        try {
            return (java.lang.String) this.mDelegate.getClass().getMethod("chooseClientKeyIdentity", java.lang.String.class, java.net.Socket.class).invoke(this.mDelegate, str, socket);
        } catch (java.lang.Exception e) {
            defpackage.xi4.m("Failed to invoke chooseClientKeyIdentity", e);
            return null;
        }
    }

    @Override // org.conscrypt.PSKKeyManager
    public java.lang.String chooseServerKeyIdentityHint(java.net.Socket socket) {
        try {
            return (java.lang.String) this.mDelegate.getClass().getMethod("chooseServerKeyIdentityHint", java.net.Socket.class).invoke(this.mDelegate, socket);
        } catch (java.lang.Exception e) {
            defpackage.xi4.m("Failed to invoke chooseServerKeyIdentityHint", e);
            return null;
        }
    }

    @Override // org.conscrypt.PSKKeyManager
    public javax.crypto.SecretKey getKey(java.lang.String str, java.lang.String str2, java.net.Socket socket) {
        try {
            return (javax.crypto.SecretKey) this.mDelegate.getClass().getMethod("getKey", java.lang.String.class, java.lang.String.class, java.net.Socket.class).invoke(this.mDelegate, str, str2, socket);
        } catch (java.lang.Exception e) {
            defpackage.xi4.m("Failed to invoke getKey", e);
            return null;
        }
    }

    @Override // org.conscrypt.PSKKeyManager
    public java.lang.String chooseServerKeyIdentityHint(javax.net.ssl.SSLEngine sSLEngine) {
        try {
            return (java.lang.String) this.mDelegate.getClass().getMethod("chooseServerKeyIdentityHint", javax.net.ssl.SSLEngine.class).invoke(this.mDelegate, sSLEngine);
        } catch (java.lang.Exception e) {
            defpackage.xi4.m("Failed to invoke chooseServerKeyIdentityHint", e);
            return null;
        }
    }

    @Override // org.conscrypt.PSKKeyManager
    public java.lang.String chooseClientKeyIdentity(java.lang.String str, javax.net.ssl.SSLEngine sSLEngine) {
        try {
            return (java.lang.String) this.mDelegate.getClass().getMethod("chooseClientKeyIdentity", java.lang.String.class, javax.net.ssl.SSLEngine.class).invoke(this.mDelegate, str, sSLEngine);
        } catch (java.lang.Exception e) {
            defpackage.xi4.m("Failed to invoke chooseClientKeyIdentity", e);
            return null;
        }
    }

    @Override // org.conscrypt.PSKKeyManager
    public javax.crypto.SecretKey getKey(java.lang.String str, java.lang.String str2, javax.net.ssl.SSLEngine sSLEngine) {
        try {
            return (javax.crypto.SecretKey) this.mDelegate.getClass().getMethod("getKey", java.lang.String.class, java.lang.String.class, javax.net.ssl.SSLEngine.class).invoke(this.mDelegate, str, str2, sSLEngine);
        } catch (java.lang.Exception e) {
            defpackage.xi4.m("Failed to invoke getKey", e);
            return null;
        }
    }
}
