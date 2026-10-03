package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbn7;", "Ljn4;", "Lcn7;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class bn7 extends jn4 {
    public final mi2 X;

    public bn7(mi2 mi2Var) {
        this.X = mi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        cn7 cn7Var = new cn7(h31.g);
        cn7Var.q0 = this.X;
        return cn7Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        cn7 cn7Var = (cn7) cn4Var;
        mi2 mi2Var = cn7Var.q0;
        mi2 mi2Var2 = this.X;
        if (mi2Var != mi2Var2) {
            cn7Var.q0 = mi2Var2;
            oo8 oo8Var = cn7Var.r0;
            if (oo8Var != null) {
                fn8 fn8Var = (fn8) mi2Var2.invoke(oo8Var);
                if (m93.h(fn8Var, cn7Var.p0)) {
                    return;
                }
                cn7Var.p0 = fn8Var;
                cn7Var.V0();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bn7) {
            return this.X == ((bn7) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
