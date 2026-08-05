package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class h66 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[su.happ.proxyutility.dto.enums.EConfigType.values().length];
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.VMESS.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.CUSTOM.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.SHADOWSOCKS.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.SOCKS.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.VLESS.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.TROJAN.ordinal()] = 6;
        } catch (java.lang.NoSuchFieldError unused6) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.WIREGUARD.ordinal()] = 7;
        } catch (java.lang.NoSuchFieldError unused7) {
        }
        try {
            iArr[su.happ.proxyutility.dto.enums.EConfigType.HYSTERIA.ordinal()] = 8;
        } catch (java.lang.NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
