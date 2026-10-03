package defpackage;

import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class of7 {
    public static final nf7 Companion = new nf7();
    public static final ow3[] c = {null, vq0.T(d04.X, new c87(19))};
    public final boolean a;
    public final SubscriptionAutoConnectType b;

    public /* synthetic */ of7(int i, boolean z, SubscriptionAutoConnectType subscriptionAutoConnectType) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = SubscriptionAutoConnectType.LAST_USED;
        } else {
            this.b = subscriptionAutoConnectType;
        }
    }

    public static of7 a(of7 of7Var, boolean z, SubscriptionAutoConnectType subscriptionAutoConnectType, int i) {
        if ((i & 1) != 0) {
            z = of7Var.a;
        }
        if ((i & 2) != 0) {
            subscriptionAutoConnectType = of7Var.b;
        }
        of7Var.getClass();
        subscriptionAutoConnectType.getClass();
        return new of7(z, subscriptionAutoConnectType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of7)) {
            return false;
        }
        of7 of7Var = (of7) obj;
        return this.a == of7Var.a && this.b == of7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AutoConnectProperties(isEnabled=" + this.a + ", connectType=" + this.b + ")";
    }

    public of7(boolean z, SubscriptionAutoConnectType subscriptionAutoConnectType) {
        subscriptionAutoConnectType.getClass();
        this.a = z;
        this.b = subscriptionAutoConnectType;
    }

    public /* synthetic */ of7() {
        this(false, SubscriptionAutoConnectType.LAST_USED);
    }
}
