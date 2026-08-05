package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b31 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[su.happ.proxyutility.dto.enums.EDeeplinkType.values().length];
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.OPEN_WITHOUT_UI.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.CONNECT_WITHOUT_UI.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.CLOSE_WITHOUT_UI.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.DISCONNECT_WITHOUT_UI.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EDeeplinkType.TOGGLE_WITHOUT_UI.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
