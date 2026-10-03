package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmp0;", "Ljn4;", "Llp0;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class mp0 extends jn4 {
    public final m54 X;

    public mp0(m54 m54Var) {
        this.X = m54Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        lp0 lp0Var = new lp0();
        lp0Var.n0 = this.X;
        return lp0Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        lp0 lp0Var = (lp0) cn4Var;
        lp0Var.n0 = this.X;
        vv2.v(lp0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mp0) {
            return this.X == ((mp0) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
