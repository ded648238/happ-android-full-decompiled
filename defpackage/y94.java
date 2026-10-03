package defpackage;

import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class y94 {
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
