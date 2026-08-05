package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class s65 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[su.happ.proxyutility.dto.enums.EConfigType.values().length];
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.CUSTOM.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[su.happ.proxyutility.dto.enums.InboundAuthMode.values().length];
        try {
            iArr2[su.happ.proxyutility.dto.enums.InboundAuthMode.FROM_JSON.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr2[su.happ.proxyutility.dto.enums.InboundAuthMode.AUTO.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            iArr2[su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            iArr2[su.happ.proxyutility.dto.enums.InboundAuthMode.DISABLE.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
