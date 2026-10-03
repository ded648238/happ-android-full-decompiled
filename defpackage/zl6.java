package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzl6;", "Ljn4;", "Lam6;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class zl6 extends jn4 {
    public final nm6 X;
    public final y25 Y;
    public final boolean Z;
    public final u92 c0;
    public final rp4 d0;
    public final boolean e0;
    public final nd f0;

    public zl6(nd ndVar, u92 u92Var, rp4 rp4Var, y25 y25Var, nm6 nm6Var, boolean z, boolean z2) {
        this.X = nm6Var;
        this.Y = y25Var;
        this.Z = z;
        this.c0 = u92Var;
        this.d0 = rp4Var;
        this.e0 = z2;
        this.f0 = ndVar;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        am6 am6Var = new am6();
        am6Var.p0 = this.X;
        am6Var.q0 = this.Y;
        am6Var.r0 = this.Z;
        am6Var.s0 = this.c0;
        am6Var.t0 = this.d0;
        am6Var.u0 = this.e0;
        am6Var.v0 = this.f0;
        return am6Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((am6) cn4Var).Z0(this.f0, this.c0, this.d0, this.Y, this.X, this.e0, this.Z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zl6.class != obj.getClass()) {
            return false;
        }
        zl6 zl6Var = (zl6) obj;
        return m93.h(this.X, zl6Var.X) && this.Y == zl6Var.Y && this.Z == zl6Var.Z && m93.h(this.c0, zl6Var.c0) && m93.h(this.d0, zl6Var.d0) && this.e0 == zl6Var.e0 && m93.h(this.f0, zl6Var.f0);
    }

    public final int hashCode() {
        int f = eb7.f(false, eb7.f(this.Z, (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31, 31), 31);
        u92 u92Var = this.c0;
        int hashCode = (f + (u92Var != null ? u92Var.hashCode() : 0)) * 31;
        rp4 rp4Var = this.d0;
        int f2 = eb7.f(this.e0, (hashCode + (rp4Var != null ? rp4Var.hashCode() : 0)) * 961, 31);
        nd ndVar = this.f0;
        return f2 + (ndVar != null ? ndVar.hashCode() : 0);
    }
}
