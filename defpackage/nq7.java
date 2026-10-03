package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnq7;", "Ljn4;", "Luq7;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class nq7 extends jn4 {
    public final vz7 X;
    public final tt7 Y;
    public final os7 Z;
    public final n63 c0;
    public final boolean d0;
    public final eq3 e0;
    public final boolean f0;
    public final rp4 g0;
    public final qq4 h0;

    public nq7(vz7 vz7Var, tt7 tt7Var, os7 os7Var, n63 n63Var, boolean z, eq3 eq3Var, boolean z2, rp4 rp4Var, qq4 qq4Var) {
        this.X = vz7Var;
        this.Y = tt7Var;
        this.Z = os7Var;
        this.c0 = n63Var;
        this.d0 = z;
        this.e0 = eq3Var;
        this.f0 = z2;
        this.g0 = rp4Var;
        this.h0 = qq4Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new uq7(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        k47 k47Var;
        uq7 uq7Var = (uq7) cn4Var;
        tl7 tl7Var = uq7Var.z0;
        jd2 jd2Var = uq7Var.y0;
        boolean z = uq7Var.t0;
        vz7 vz7Var = uq7Var.p0;
        eq3 eq3Var = uq7Var.u0;
        os7 os7Var = uq7Var.r0;
        rp4 rp4Var = uq7Var.w0;
        qq4 qq4Var = uq7Var.x0;
        vz7 vz7Var2 = this.X;
        uq7Var.p0 = vz7Var2;
        uq7Var.q0 = this.Y;
        os7 os7Var2 = this.Z;
        uq7Var.r0 = os7Var2;
        uq7Var.s0 = this.c0;
        boolean z2 = this.d0;
        uq7Var.t0 = z2;
        eq3 eq3Var2 = this.e0;
        uq7Var.u0 = eq3Var2;
        uq7Var.v0 = this.f0;
        rp4 rp4Var2 = this.g0;
        uq7Var.w0 = rp4Var2;
        qq4 qq4Var2 = this.h0;
        uq7Var.x0 = qq4Var2;
        if (z2 != z || !m93.h(vz7Var2, vz7Var) || !eq3Var2.equals(eq3Var) || !m93.h(qq4Var2, qq4Var)) {
            if (z2 && (uq7Var.a1() || uq7Var.G0 != null)) {
                uq7Var.c1(false);
            } else if (!z2) {
                uq7Var.Y0();
            }
        }
        if (z2 != z || z2 != z || eq3Var2.a() != eq3Var.a()) {
            vv2.v(uq7Var);
        }
        if (!m93.h(os7Var2, os7Var)) {
            tl7Var.W0();
            if (uq7Var.m0) {
                os7Var2.m = uq7Var.H0;
                if (uq7Var.a1() && (k47Var = uq7Var.D0) != null) {
                    k47Var.m(null);
                    uq7Var.D0 = d01.G(uq7Var.I0(), null, null, new lv0(os7Var2, null, 1), 3);
                }
            }
            os7Var2.l = new qq7(uq7Var, 2);
        }
        if (!m93.h(rp4Var2, rp4Var)) {
            tl7Var.W0();
            if (jd2Var.m0) {
                jd2Var.Z0(rp4Var2);
            }
        }
        if (z2 != z) {
            if (!z2) {
                uq7Var.V0(jd2Var);
            } else {
                uq7Var.U0(jd2Var);
                jd2Var.Z0(rp4Var2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq7)) {
            return false;
        }
        nq7 nq7Var = (nq7) obj;
        return m93.h(this.X, nq7Var.X) && m93.h(this.Y, nq7Var.Y) && m93.h(this.Z, nq7Var.Z) && m93.h(this.c0, nq7Var.c0) && this.d0 == nq7Var.d0 && this.e0.equals(nq7Var.e0) && this.f0 == nq7Var.f0 && m93.h(this.g0, nq7Var.g0) && m93.h(this.h0, nq7Var.h0);
    }

    public final int hashCode() {
        int hashCode = (this.Z.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31)) * 31;
        n63 n63Var = this.c0;
        int f = eb7.f(false, (this.g0.hashCode() + eb7.f(this.f0, (this.e0.hashCode() + eb7.f(false, eb7.f(this.d0, (hashCode + (n63Var == null ? 0 : n63Var.hashCode())) * 31, 31), 31)) * 961, 31)) * 31, 31);
        qq4 qq4Var = this.h0;
        return f + (qq4Var != null ? qq4Var.hashCode() : 0);
    }

    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.X + ", textLayoutState=" + this.Y + ", textFieldSelectionState=" + this.Z + ", filter=" + this.c0 + ", enabled=" + this.d0 + ", readOnly=false, keyboardOptions=" + this.e0 + ", keyboardActionHandler=null, singleLine=" + this.f0 + ", interactionSource=" + this.g0 + ", isPassword=false, stylusHandwritingTrigger=" + this.h0 + ')';
    }
}
