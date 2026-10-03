package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dv0 implements dn4 {
    public final dn4 X;
    public final dn4 Y;

    public dv0(dn4 dn4Var, dn4 dn4Var2) {
        this.X = dn4Var;
        this.Y = dn4Var2;
    }

    @Override // defpackage.dn4
    public final Object d(xi2 xi2Var, Object obj) {
        return this.Y.d(xi2Var, this.X.d(xi2Var, obj));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dv0)) {
            return false;
        }
        dv0 dv0Var = (dv0) obj;
        return this.X.equals(dv0Var.X) && m93.h(this.Y, dv0Var.Y);
    }

    @Override // defpackage.dn4
    public final boolean f(mi2 mi2Var) {
        return this.X.f(mi2Var) && this.Y.f(mi2Var);
    }

    public final int hashCode() {
        return (this.Y.hashCode() * 31) + this.X.hashCode();
    }

    public final String toString() {
        StringBuilder sb = (StringBuilder) d(new hs(2), new StringBuilder("["));
        sb.append("]");
        return sb.toString();
    }
}
