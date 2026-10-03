package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmz;", "Ljn4;", "Lnz;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class mz extends jn4 {
    public final long X;
    public final g70 Y;
    public final float Z;
    public final vu6 c0;

    public mz(long j, f24 f24Var, vu6 vu6Var, int i) {
        j = (i & 1) != 0 ? au0.g : j;
        f24Var = (i & 2) != 0 ? null : f24Var;
        this.X = j;
        this.Y = f24Var;
        this.Z = 1.0f;
        this.c0 = vu6Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        nz nzVar = new nz();
        nzVar.n0 = this.X;
        nzVar.o0 = this.Y;
        nzVar.p0 = this.Z;
        nzVar.q0 = this.c0;
        nzVar.r0 = 9205357640488583168L;
        return nzVar;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        nz nzVar = (nz) cn4Var;
        nzVar.n0 = this.X;
        nzVar.o0 = this.Y;
        nzVar.p0 = this.Z;
        vu6 vu6Var = nzVar.q0;
        vu6 vu6Var2 = this.c0;
        if (!m93.h(vu6Var, vu6Var2)) {
            nzVar.q0 = vu6Var2;
            vv2.v(nzVar);
        }
        vx6.P(nzVar);
    }

    public final boolean equals(Object obj) {
        mz mzVar = obj instanceof mz ? (mz) obj : null;
        return mzVar != null && au0.c(this.X, mzVar.X) && m93.h(this.Y, mzVar.Y) && this.Z == mzVar.Z && m93.h(this.c0, mzVar.c0);
    }

    public final int hashCode() {
        int i = au0.h;
        int hashCode = Long.hashCode(this.X) * 31;
        g70 g70Var = this.Y;
        return this.c0.hashCode() + eb7.c((hashCode + (g70Var != null ? g70Var.hashCode() : 0)) * 31, this.Z, 31);
    }
}
