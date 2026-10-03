package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsy4;", "Ljn4;", "Lty4;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class sy4 extends jn4 {
    public final mi2 X;

    public sy4(mi2 mi2Var) {
        this.X = mi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        ty4 ty4Var = new ty4();
        ty4Var.n0 = this.X;
        ty4Var.o0 = true;
        return ty4Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ty4 ty4Var = (ty4) cn4Var;
        mi2 mi2Var = ty4Var.n0;
        mi2 mi2Var2 = this.X;
        if (mi2Var != mi2Var2 || !ty4Var.o0) {
            ut.e0(ty4Var).X(false);
        }
        ty4Var.n0 = mi2Var2;
        ty4Var.o0 = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        sy4 sy4Var = obj instanceof sy4 ? (sy4) obj : null;
        return sy4Var != null && this.X == sy4Var.X;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.X.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.X + ", rtlAware=true)";
    }
}
