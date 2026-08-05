package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class jf6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[su.happ.proxyutility.dto.enums.EPingType.values().length];
        try {
            iArr[su.happ.proxyutility.dto.enums.EPingType.VIA_PROXY_HEAD.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EPingType.VIA_PROXY_GET.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
