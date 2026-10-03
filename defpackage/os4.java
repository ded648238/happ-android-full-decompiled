package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Los4;", "Ljn4;", "Lrs4;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class os4 extends jn4 {
    public final ls4 X;

    public os4(ls4 ls4Var) {
        this.X = ls4Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new rs4(this.X, null);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        rs4 rs4Var = (rs4) cn4Var;
        rs4Var.n0 = this.X;
        zs6 zs6Var = rs4Var.o0;
        if (((rs4) zs6Var.Y) == rs4Var) {
            zs6Var.Y = null;
            zs6Var.d0 = null;
            zs6Var.c0 = jf1.k;
        }
        zs6 zs6Var2 = new zs6(25);
        rs4Var.o0 = zs6Var2;
        if (rs4Var.m0) {
            zs6Var2.Y = rs4Var;
            zs6Var2.Z = null;
            rs4Var.p0 = null;
            zs6Var2.c0 = new yh2(24, rs4Var);
            zs6Var2.d0 = rs4Var.I0();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof os4) && m93.h(((os4) obj).X, this.X);
    }

    public final int hashCode() {
        return this.X.hashCode() * 31;
    }
}
