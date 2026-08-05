package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class nw3 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[defpackage.xv3.values().length];
        try {
            iArr[0] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            iArr[3] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            iArr[4] = 5;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[su.happ.proxyutility.dto.enums.EPingType.values().length];
        try {
            iArr2[su.happ.proxyutility.dto.enums.EPingType.VIA_PROXY_GET.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused6) {
        }
        try {
            iArr2[su.happ.proxyutility.dto.enums.EPingType.VIA_PROXY_HEAD.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused7) {
        }
        try {
            iArr2[su.happ.proxyutility.dto.enums.EPingType.TCP.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused8) {
        }
        try {
            iArr2[su.happ.proxyutility.dto.enums.EPingType.ICMP.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused9) {
        }
        b = iArr2;
    }
}
