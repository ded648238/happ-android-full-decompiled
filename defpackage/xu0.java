package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lxu0;", "Ljn4;", "Lbv0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class xu0 extends jn4 {
    public final rp4 X;
    public final b43 Y;
    public final boolean Z;
    public final ji2 c0;
    public final ji2 d0;

    public xu0(ji2 ji2Var, ji2 ji2Var2, b43 b43Var, rp4 rp4Var, boolean z) {
        this.X = rp4Var;
        this.Y = b43Var;
        this.Z = z;
        this.c0 = ji2Var;
        this.d0 = ji2Var2;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new bv0(this.c0, this.d0, this.Y, this.X, this.Z);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        tl7 tl7Var;
        bv0 bv0Var = (bv0) cn4Var;
        bv0Var.M0 = true;
        boolean z = false;
        boolean z2 = bv0Var.L0 == null;
        ji2 ji2Var = this.d0;
        if (z2 != (ji2Var == null)) {
            bv0Var.a1();
            vv2.v(bv0Var);
            z = true;
        }
        bv0Var.L0 = ji2Var;
        boolean z3 = bv0Var.u0;
        boolean z4 = this.Z;
        boolean z5 = z3 == z4 ? z : true;
        bv0Var.i1(this.X, this.Y, false, z4, null, null, this.c0);
        if (!z5 || (tl7Var = bv0Var.y0) == null) {
            return;
        }
        tl7Var.W0();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xu0.class != obj.getClass()) {
            return false;
        }
        xu0 xu0Var = (xu0) obj;
        return m93.h(this.X, xu0Var.X) && m93.h(this.Y, xu0Var.Y) && this.Z == xu0Var.Z && this.c0 == xu0Var.c0 && this.d0 == xu0Var.d0;
    }

    public final int hashCode() {
        rp4 rp4Var = this.X;
        int hashCode = (rp4Var != null ? rp4Var.hashCode() : 0) * 31;
        b43 b43Var = this.Y;
        int hashCode2 = (this.c0.hashCode() + eb7.f(this.Z, eb7.f(false, (hashCode + (b43Var != null ? b43Var.hashCode() : 0)) * 31, 31), 29791)) * 961;
        ji2 ji2Var = this.d0;
        return Boolean.hashCode(true) + ((hashCode2 + (ji2Var != null ? ji2Var.hashCode() : 0)) * 961);
    }
}
