package defpackage;

import su.happ.proxyutility.dto.enums.EPingType;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract /* synthetic */ class ju4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EPingType.values().length];
        try {
            iArr[EPingType.VIA_PROXY_GET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EPingType.VIA_PROXY_HEAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EPingType.TCP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EPingType.ICMP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
