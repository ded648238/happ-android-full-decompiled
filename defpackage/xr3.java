package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xr3 {
    public static final xr3 c = new xr3(null, null);
    public final zr3 a;
    public final ur3 b;

    public xr3(zr3 zr3Var, ur3 ur3Var) {
        this.a = zr3Var;
        this.b = ur3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr3)) {
            return false;
        }
        xr3 xr3Var = (xr3) obj;
        return this.a == xr3Var.a && m93.h(this.b, xr3Var.b);
    }

    public final int hashCode() {
        zr3 zr3Var = this.a;
        int hashCode = (zr3Var == null ? 0 : zr3Var.hashCode()) * 31;
        ur3 ur3Var = this.b;
        return hashCode + (ur3Var != null ? ur3Var.hashCode() : 0);
    }

    public final String toString() {
        return "KmTypeProjection(variance=" + this.a + ", type=" + this.b + ')';
    }
}
