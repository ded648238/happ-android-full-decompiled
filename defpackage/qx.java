package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qx extends at4 {
    public final zs4 a;
    public final ys4 b;

    public qx(zs4 zs4Var, ys4 ys4Var) {
        this.a = zs4Var;
        this.b = ys4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof at4) {
            at4 at4Var = (at4) obj;
            zs4 zs4Var = this.a;
            if (zs4Var != null ? zs4Var.equals(((qx) at4Var).a) : ((qx) at4Var).a == null) {
                ys4 ys4Var = this.b;
                if (ys4Var != null ? ys4Var.equals(((qx) at4Var).b) : ((qx) at4Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        zs4 zs4Var = this.a;
        int hashCode = ((zs4Var == null ? 0 : zs4Var.hashCode()) ^ 1000003) * 1000003;
        ys4 ys4Var = this.b;
        return hashCode ^ (ys4Var != null ? ys4Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
