package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xd3 {
    public static final xd3 f = new xd3(null, false);
    public final sw4 a;
    public final gp4 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public xd3(sw4 sw4Var, gp4 gp4Var, boolean z, boolean z2, boolean z3) {
        this.a = sw4Var;
        this.b = gp4Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd3)) {
            return false;
        }
        xd3 xd3Var = (xd3) obj;
        return this.a == xd3Var.a && this.b == xd3Var.b && this.c == xd3Var.c && this.d == xd3Var.d && this.e == xd3Var.e;
    }

    public final int hashCode() {
        sw4 sw4Var = this.a;
        int hashCode = (sw4Var == null ? 0 : sw4Var.hashCode()) * 31;
        gp4 gp4Var = this.b;
        return Boolean.hashCode(this.e) + eb7.f(this.d, eb7.f(this.c, (hashCode + (gp4Var != null ? gp4Var.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaTypeQualifiers(nullability=");
        sb.append(this.a);
        sb.append(", mutability=");
        sb.append(this.b);
        sb.append(", definitelyNotNull=");
        sb.append(this.c);
        sb.append(", isNullabilityQualifierForWarning=");
        sb.append(this.d);
        sb.append(", isMutabilityQualifierForWarning=");
        return eb7.m(sb, this.e, ')');
    }

    public /* synthetic */ xd3(sw4 sw4Var, boolean z) {
        this(sw4Var, null, z, false, false);
    }
}
