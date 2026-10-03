package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcz3;", "Ljn4;", "Lfz3;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class cz3 extends jn4 {
    public final ji2 X;
    public final bz3 Y;
    public final y25 Z;
    public final boolean c0;

    public cz3(ji2 ji2Var, bz3 bz3Var, y25 y25Var, boolean z) {
        this.X = ji2Var;
        this.Y = bz3Var;
        this.Z = y25Var;
        this.c0 = z;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new fz3(this.X, this.Y, this.Z, this.c0);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        fz3 fz3Var = (fz3) cn4Var;
        fz3Var.n0 = this.X;
        fz3Var.o0 = this.Y;
        y25 y25Var = fz3Var.p0;
        y25 y25Var2 = this.Z;
        if (y25Var != y25Var2) {
            fz3Var.p0 = y25Var2;
            vv2.v(fz3Var);
        }
        boolean z = fz3Var.q0;
        boolean z2 = this.c0;
        if (z == z2) {
            return;
        }
        fz3Var.q0 = z2;
        fz3Var.U0();
        vv2.v(fz3Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz3)) {
            return false;
        }
        cz3 cz3Var = (cz3) obj;
        return this.X == cz3Var.X && m93.h(this.Y, cz3Var.Y) && this.Z == cz3Var.Z && this.c0 == cz3Var.c0;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + eb7.f(this.c0, (this.Z.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31)) * 31, 31);
    }
}
