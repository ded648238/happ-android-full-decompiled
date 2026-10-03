package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d9 implements zj4 {
    public final x30 a;
    public final x30 b;
    public final int c;

    public d9(x30 x30Var, x30 x30Var2, int i) {
        this.a = x30Var;
        this.b = x30Var2;
        this.c = i;
    }

    @Override // defpackage.zj4
    public final int a(v73 v73Var, long j, int i, hv3 hv3Var) {
        int a = this.b.a(0, v73Var.d(), hv3Var);
        int i2 = -this.a.a(0, i, hv3Var);
        hv3 hv3Var2 = hv3.X;
        int i3 = this.c;
        if (hv3Var != hv3Var2) {
            i3 = -i3;
        }
        return v73Var.a + a + i2 + i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9)) {
            return false;
        }
        d9 d9Var = (d9) obj;
        return this.a.equals(d9Var.a) && this.b.equals(d9Var.b) && this.c == d9Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + eb7.c(Float.hashCode(this.a.a) * 31, this.b.a, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return eb7.l(sb, this.c, ')');
    }
}
