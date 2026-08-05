package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class rs3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[su.happ.proxyutility.dto.enums.EDeeplinkType.values().length];
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.OPEN.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.CONNECT.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.CLOSE.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.DISCONNECT.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.TOGGLE.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
