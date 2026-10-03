package defpackage;

import su.happ.proxyutility.dto.ConfigGroupCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class pi7 implements ri7 {
    public final ConfigGroupCache a;
    public final ConfigGroupCache b;
    public final boolean c;
    public final boolean d;

    static {
        int i = ConfigGroupCache.$stable;
    }

    public pi7(ConfigGroupCache configGroupCache, ConfigGroupCache configGroupCache2, boolean z, boolean z2) {
        this.a = configGroupCache;
        this.b = configGroupCache2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi7)) {
            return false;
        }
        pi7 pi7Var = (pi7) obj;
        return this.a.equals(pi7Var.a) && this.b.equals(pi7Var.b) && this.c == pi7Var.c && this.d == pi7Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + eb7.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Subscription(value=" + this.a + ", payloadComparator=" + this.b + ", isChecked=" + this.c + ", isCollapseAllowed=" + this.d + ")";
    }
}
