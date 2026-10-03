package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ltx1;", "Ljn4;", "Lgy1;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class tx1 extends jn4 {
    public final o08 X;
    public final d08 Y;
    public final d08 Z;
    public final d08 c0;
    public final hy1 d0;
    public final d22 e0;
    public final vv6 f0;
    public final ji2 g0;
    public final ux1 h0;

    public tx1(o08 o08Var, d08 d08Var, d08 d08Var2, d08 d08Var3, hy1 hy1Var, d22 d22Var, vv6 vv6Var, ji2 ji2Var, ux1 ux1Var) {
        this.X = o08Var;
        this.Y = d08Var;
        this.Z = d08Var2;
        this.c0 = d08Var3;
        this.d0 = hy1Var;
        this.e0 = d22Var;
        this.f0 = vv6Var;
        this.g0 = ji2Var;
        this.h0 = ux1Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new gy1(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        gy1 gy1Var = (gy1) cn4Var;
        gy1Var.o0 = this.X;
        gy1Var.p0 = this.Y;
        gy1Var.q0 = this.Z;
        gy1Var.r0 = this.c0;
        gy1Var.s0 = this.d0;
        gy1Var.t0 = this.e0;
        gy1Var.u0 = this.f0;
        gy1Var.v0 = this.g0;
        gy1Var.w0 = this.h0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tx1)) {
            return false;
        }
        tx1 tx1Var = (tx1) obj;
        return tx1Var.X == this.X && m93.h(tx1Var.Y, this.Y) && m93.h(tx1Var.Z, this.Z) && m93.h(tx1Var.c0, this.c0) && tx1Var.d0.equals(this.d0) && m93.h(tx1Var.e0, this.e0) && tx1Var.f0 == this.f0 && tx1Var.g0 == this.g0 && m93.h(tx1Var.h0, this.h0);
    }

    public final int hashCode() {
        int hashCode = this.X.hashCode() * 31;
        d08 d08Var = this.Y;
        int hashCode2 = (hashCode + (d08Var != null ? d08Var.hashCode() : 0)) * 31;
        d08 d08Var2 = this.Z;
        int hashCode3 = (hashCode2 + (d08Var2 != null ? d08Var2.hashCode() : 0)) * 31;
        d08 d08Var3 = this.c0;
        return this.f0.hashCode() + (this.h0.hashCode() * 31) + ((this.g0.hashCode() + ((this.e0.a.hashCode() + ((this.d0.a.hashCode() + ((hashCode3 + (d08Var3 != null ? d08Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
