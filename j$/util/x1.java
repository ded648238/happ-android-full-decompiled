package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x1 {
    public static final boolean a = ((java.lang.Boolean) java.security.AccessController.doPrivileged(new j$.util.w1(0))).booleanValue();

    public static void a(java.lang.Class cls, java.lang.String str) {
        throw new java.lang.UnsupportedOperationException(cls + " tripwire tripped but logging not supported: " + str);
    }
}
