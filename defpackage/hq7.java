package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lhq7;", "Ljn4;", "Llq7;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class hq7 extends jn4 {
    public final boolean X;
    public final boolean Y;
    public final tt7 Z;
    public final vz7 c0;
    public final os7 d0;
    public final g70 e0;
    public final boolean f0;
    public final yl6 g0;
    public final y25 h0;
    public final dy7 i0;
    public final ne5 j0;

    public hq7(boolean z, boolean z2, tt7 tt7Var, vz7 vz7Var, os7 os7Var, g70 g70Var, boolean z3, yl6 yl6Var, y25 y25Var, dy7 dy7Var, ne5 ne5Var) {
        this.X = z;
        this.Y = z2;
        this.Z = tt7Var;
        this.c0 = vz7Var;
        this.d0 = os7Var;
        this.e0 = g70Var;
        this.f0 = z3;
        this.g0 = yl6Var;
        this.h0 = y25Var;
        this.i0 = dy7Var;
        this.j0 = ne5Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new lq7(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        fe3 fe3Var;
        lq7 lq7Var = (lq7) cn4Var;
        boolean Y0 = lq7Var.Y0();
        boolean z = lq7Var.p0;
        vz7 vz7Var = lq7Var.s0;
        tt7 tt7Var = lq7Var.r0;
        os7 os7Var = lq7Var.t0;
        yl6 yl6Var = lq7Var.w0;
        boolean z2 = this.X;
        lq7Var.p0 = z2;
        boolean z3 = this.Y;
        lq7Var.q0 = z3;
        tt7 tt7Var2 = this.Z;
        lq7Var.r0 = tt7Var2;
        vz7 vz7Var2 = this.c0;
        lq7Var.s0 = vz7Var2;
        os7 os7Var2 = this.d0;
        lq7Var.t0 = os7Var2;
        lq7Var.u0 = this.e0;
        lq7Var.v0 = this.f0;
        yl6 yl6Var2 = this.g0;
        lq7Var.w0 = yl6Var2;
        lq7Var.x0 = this.h0;
        dy7 dy7Var = this.i0;
        lq7Var.y0 = dy7Var;
        lq7Var.z0 = this.j0;
        lq7Var.G0.X0(vz7Var2, os7Var2, tt7Var2, z2 || z3);
        vp7 vp7Var = lq7Var.H0;
        vp7Var.p0.a = null;
        vp7Var.p0 = dy7Var;
        dy7Var.a = vp7Var;
        dy7Var.b = vp7Var.m0 ? cy7.Z : cy7.Y;
        if (!lq7Var.Y0()) {
            k47 k47Var = lq7Var.B0;
            if (k47Var != null) {
                k47Var.m(null);
            }
            lq7Var.B0 = null;
            p8 p8Var = lq7Var.A0;
            if (p8Var != null && (fe3Var = (fe3) ((AtomicReference) p8Var.Z).getAndSet(null)) != null) {
                fe3Var.m(null);
            }
        } else if (!z || !m93.h(vz7Var, vz7Var2) || !Y0) {
            lq7Var.Z0();
        }
        if (m93.h(vz7Var, vz7Var2) && m93.h(tt7Var, tt7Var2) && m93.h(os7Var, os7Var2) && m93.h(yl6Var, yl6Var2)) {
            return;
        }
        j68.W(lq7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq7)) {
            return false;
        }
        hq7 hq7Var = (hq7) obj;
        return this.X == hq7Var.X && this.Y == hq7Var.Y && m93.h(this.Z, hq7Var.Z) && m93.h(this.c0, hq7Var.c0) && m93.h(this.d0, hq7Var.d0) && m93.h(this.e0, hq7Var.e0) && this.f0 == hq7Var.f0 && m93.h(this.g0, hq7Var.g0) && this.h0 == hq7Var.h0 && m93.h(this.i0, hq7Var.i0) && m93.h(this.j0, hq7Var.j0);
    }

    public final int hashCode() {
        int hashCode = (this.i0.hashCode() + ((this.h0.hashCode() + ((this.g0.hashCode() + eb7.f(this.f0, (this.e0.hashCode() + ((this.d0.hashCode() + ((this.c0.hashCode() + ((this.Z.hashCode() + eb7.f(this.Y, Boolean.hashCode(this.X) * 31, 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31;
        ne5 ne5Var = this.j0;
        return hashCode + (ne5Var == null ? 0 : ne5Var.hashCode());
    }

    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.X + ", isDragHovered=" + this.Y + ", textLayoutState=" + this.Z + ", textFieldState=" + this.c0 + ", textFieldSelectionState=" + this.d0 + ", cursorBrush=" + this.e0 + ", writeable=" + this.f0 + ", scrollState=" + this.g0 + ", orientation=" + this.h0 + ", toolbarRequester=" + this.i0 + ", platformSelectionBehaviors=" + this.j0 + ')';
    }
}
