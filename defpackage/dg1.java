package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class dg1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.values().length];
        try {
            iArr[su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.DEBUG.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.INFO.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr[su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.NONCE.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
