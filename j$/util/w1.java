package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w1 implements java.security.PrivilegedAction {
    public final /* synthetic */ int a;

    @Override // java.security.PrivilegedAction
    public final java.lang.Object run() {
        switch (this.a) {
            case 0:
                return java.lang.Boolean.valueOf(java.lang.Boolean.getBoolean("org.openjdk.java.util.stream.tripwire"));
            case 1:
                return java.lang.Boolean.valueOf(java.lang.Boolean.getBoolean("java.util.secureRandomSeed"));
            default:
                return java.lang.Boolean.valueOf(java.lang.Boolean.getBoolean("org.openjdk.java.util.stream.tripwire"));
        }
    }
}
