package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsc2;", "Ljn4;", "Lxc2;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class sc2 extends jn4 {
    public final vc2 X;

    public sc2(vc2 vc2Var) {
        this.X = vc2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        xc2 xc2Var = new xc2();
        xc2Var.n0 = this.X;
        return xc2Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((xc2) cn4Var).n0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sc2) && this.X.equals(((sc2) obj).X);
    }

    public final int hashCode() {
        return this.X.a.hashCode();
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.X + ")";
    }
}
