package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class jp {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[defpackage.sp.values().length];
        try {
            iArr[defpackage.sp.AUTO.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[defpackage.sp.LIGHT.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr[defpackage.sp.DARK.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
