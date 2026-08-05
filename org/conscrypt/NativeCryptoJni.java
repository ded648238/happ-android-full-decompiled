package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
class NativeCryptoJni {
    private NativeCryptoJni() {
    }

    public static void init() {
        if ("com.google.android.gms.org.conscrypt".equals(org.conscrypt.NativeCrypto.class.getPackage().getName())) {
            java.lang.System.loadLibrary("conscrypt_gmscore_jni");
        } else {
            java.lang.System.loadLibrary("conscrypt_jni");
        }
    }
}
