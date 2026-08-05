package defpackage;

import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract /* synthetic */ class at3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SubscriptionAutoConnectType.values().length];
        try {
            iArr[SubscriptionAutoConnectType.LAST_USED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubscriptionAutoConnectType.LOWEST_DELAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SubscriptionAutoConnectType.RANDOM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
