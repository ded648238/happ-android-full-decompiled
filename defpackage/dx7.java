package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class dx7 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;

    static {
        int[] iArr = new int[su.happ.proxyutility.dto.enums.EConfigType.values().length];
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.CUSTOM.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[su.happ.proxyutility.dto.enums.EIpType.values().length];
        try {
            iArr2[su.happ.proxyutility.dto.enums.EIpType.IPv4.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr2[su.happ.proxyutility.dto.enums.EIpType.IPv6.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            iArr2[su.happ.proxyutility.dto.enums.EIpType.AUTO.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        b = iArr2;
        int[] iArr3 = new int[su.happ.proxyutility.dto.enums.InboundAuthMode.values().length];
        try {
            iArr3[su.happ.proxyutility.dto.enums.InboundAuthMode.FROM_JSON.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        try {
            iArr3[su.happ.proxyutility.dto.enums.InboundAuthMode.DISABLE.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused6) {
        }
        try {
            iArr3[su.happ.proxyutility.dto.enums.InboundAuthMode.AUTO.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused7) {
        }
        try {
            iArr3[su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused8) {
        }
        c = iArr3;
        int[] iArr4 = new int[su.happ.proxyutility.dto.enums.ERoutingSettingsType.values().length];
        try {
            iArr4[su.happ.proxyutility.dto.enums.ERoutingSettingsType.PROXY.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused9) {
        }
        try {
            iArr4[su.happ.proxyutility.dto.enums.ERoutingSettingsType.DIRECT.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused10) {
        }
        try {
            iArr4[su.happ.proxyutility.dto.enums.ERoutingSettingsType.BLOCK.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused11) {
        }
        d = iArr4;
        int[] iArr5 = new int[su.happ.proxyutility.dto.enums.EDnsType.values().length];
        try {
            iArr5[su.happ.proxyutility.dto.enums.EDnsType.DOH.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused12) {
        }
        e = iArr5;
        int[] iArr6 = new int[su.happ.proxyutility.dto.enums.EConfigObservatoryType.values().length];
        try {
            iArr6[su.happ.proxyutility.dto.enums.EConfigObservatoryType.LEAST_LOAD.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused13) {
        }
        try {
            iArr6[su.happ.proxyutility.dto.enums.EConfigObservatoryType.RANDOM.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused14) {
        }
        try {
            iArr6[su.happ.proxyutility.dto.enums.EConfigObservatoryType.ROUND_ROBIN.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused15) {
        }
        try {
            iArr6[su.happ.proxyutility.dto.enums.EConfigObservatoryType.LEAST_PING.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused16) {
        }
        f = iArr6;
    }
}
