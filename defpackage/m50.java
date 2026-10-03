package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lm50;", "Ljn4;", "Ll50;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class m50 extends jn4 {
    public final float X;
    public final a27 Y;
    public final vu6 Z;

    public m50(float f, a27 a27Var, vu6 vu6Var) {
        this.X = f;
        this.Y = a27Var;
        this.Z = vu6Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new l50(this.X, this.Y, this.Z);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        l50 l50Var = (l50) cn4Var;
        float f = l50Var.q0;
        ka0 ka0Var = l50Var.t0;
        float f2 = this.X;
        if (!vp1.b(f, f2)) {
            l50Var.q0 = f2;
            ka0Var.U0();
        }
        a27 a27Var = l50Var.r0;
        a27 a27Var2 = this.Y;
        if (!m93.h(a27Var, a27Var2)) {
            l50Var.r0 = a27Var2;
            ka0Var.U0();
        }
        vu6 vu6Var = l50Var.s0;
        vu6 vu6Var2 = this.Z;
        if (m93.h(vu6Var, vu6Var2)) {
            return;
        }
        l50Var.s0 = vu6Var2;
        ka0Var.U0();
        vv2.v(l50Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m50)) {
            return false;
        }
        m50 m50Var = (m50) obj;
        return vp1.b(this.X, m50Var.X) && this.Y.equals(m50Var.Y) && m93.h(this.Z, m50Var.Z);
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.Y.hashCode() + (Float.hashCode(this.X) * 31)) * 31);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) vp1.c(this.X)) + ", brush=" + this.Y + ", shape=" + this.Z + ')';
    }
}
