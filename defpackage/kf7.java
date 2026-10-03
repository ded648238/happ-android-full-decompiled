package defpackage;

import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kf7 {
    public final String a;
    public final SubscriptionItem b;
    public final boolean c;

    public kf7(String str, SubscriptionItem subscriptionItem, boolean z) {
        str.getClass();
        subscriptionItem.getClass();
        this.a = str;
        this.b = subscriptionItem;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf7)) {
            return false;
        }
        kf7 kf7Var = (kf7) obj;
        return m93.h(this.a, kf7Var.a) && m93.h(this.b, kf7Var.b) && this.c == kf7Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscriptionItemUiState(id=");
        sb.append(this.a);
        sb.append(", subscription=");
        sb.append(this.b);
        sb.append(", isSelected=");
        return w31.o(sb, this.c, ")");
    }
}
