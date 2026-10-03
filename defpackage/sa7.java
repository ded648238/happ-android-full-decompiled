package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsa7;", "Ljn4;", "Lta7;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class sa7 extends jn4 {
    public final zp1 X;

    public sa7(zp1 zp1Var) {
        this.X = zp1Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new ta7(kc.e0, this.X);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ta7 ta7Var = (ta7) cn4Var;
        ff ffVar = kc.e0;
        if (!m93.h(ta7Var.o0, ffVar)) {
            ta7Var.o0 = ffVar;
            if (ta7Var.p0) {
                ta7Var.W0();
            }
        }
        ta7Var.n0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa7)) {
            return false;
        }
        sa7 sa7Var = (sa7) obj;
        ff ffVar = kc.e0;
        return ffVar.equals(ffVar) && m93.h(this.X, sa7Var.X);
    }

    public final int hashCode() {
        int f = eb7.f(false, 1022 * 31, 31);
        zp1 zp1Var = this.X;
        return f + (zp1Var != null ? zp1Var.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + kc.e0 + ", overrideDescendants=false, touchBoundsExpansion=" + this.X + ")";
    }
}
