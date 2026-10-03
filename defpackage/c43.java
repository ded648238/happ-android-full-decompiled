package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc43;", "Ljn4;", "Le43;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class c43 extends jn4 {
    public final boolean X;
    public final boolean Y;
    public final rp4 Z;
    public final gq7 c0;
    public final vu6 d0;
    public final float e0;
    public final float f0;

    public c43(boolean z, boolean z2, rp4 rp4Var, gq7 gq7Var, vu6 vu6Var, float f, float f2) {
        this.X = z;
        this.Y = z2;
        this.Z = rp4Var;
        this.c0 = gq7Var;
        this.d0 = vu6Var;
        this.e0 = f;
        this.f0 = f2;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new e43(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        boolean z;
        e43 e43Var = (e43) cn4Var;
        boolean z2 = e43Var.p0;
        boolean z3 = this.X;
        boolean z4 = true;
        if (z2 != z3) {
            e43Var.p0 = z3;
            z = true;
        } else {
            z = false;
        }
        boolean z5 = e43Var.q0;
        boolean z6 = this.Y;
        if (z5 != z6) {
            e43Var.q0 = z6;
            z = true;
        }
        rp4 rp4Var = e43Var.r0;
        rp4 rp4Var2 = this.Z;
        if (rp4Var != rp4Var2) {
            e43Var.r0 = rp4Var2;
            k47 k47Var = e43Var.v0;
            b31 b31Var = null;
            if (k47Var != null) {
                k47Var.m(null);
            }
            e43Var.v0 = d01.G(e43Var.I0(), null, null, new d43(e43Var, b31Var, 3), 3);
        }
        gq7 gq7Var = e43Var.w0;
        gq7 gq7Var2 = this.c0;
        if (!m93.h(gq7Var, gq7Var2)) {
            e43Var.w0 = gq7Var2;
            z = true;
        }
        vu6 vu6Var = e43Var.y0;
        vu6 vu6Var2 = this.d0;
        if (!m93.h(vu6Var, vu6Var2)) {
            if (!m93.h(e43Var.y0, vu6Var2)) {
                e43Var.y0 = vu6Var2;
                e43Var.A0.U0();
            }
            z = true;
        }
        float f = e43Var.s0;
        float f2 = this.e0;
        if (!vp1.b(f, f2)) {
            e43Var.s0 = f2;
            z = true;
        }
        float f3 = e43Var.t0;
        float f4 = this.f0;
        if (vp1.b(f3, f4)) {
            z4 = z;
        } else {
            e43Var.t0 = f4;
        }
        if (z4) {
            e43Var.Y0();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c43)) {
            return false;
        }
        c43 c43Var = (c43) obj;
        return this.X == c43Var.X && this.Y == c43Var.Y && m93.h(this.Z, c43Var.Z) && this.c0.equals(c43Var.c0) && m93.h(this.d0, c43Var.d0) && vp1.b(this.e0, c43Var.e0) && vp1.b(this.f0, c43Var.f0);
    }

    public final int hashCode() {
        int hashCode = (this.c0.hashCode() + ((this.Z.hashCode() + eb7.f(this.Y, Boolean.hashCode(this.X) * 31, 31)) * 31)) * 31;
        vu6 vu6Var = this.d0;
        return Float.hashCode(this.f0) + eb7.c((hashCode + (vu6Var == null ? 0 : vu6Var.hashCode())) * 31, this.e0, 31);
    }

    public final String toString() {
        return "IndicatorLineElement(enabled=" + this.X + ", isError=" + this.Y + ", interactionSource=" + this.Z + ", colors=" + this.c0 + ", textFieldShape=" + this.d0 + ", focusedIndicatorLineThickness=" + ((Object) vp1.c(this.e0)) + ", unfocusedIndicatorLineThickness=" + ((Object) vp1.c(this.f0)) + ')';
    }
}
