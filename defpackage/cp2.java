package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcp2;", "Ljn4;", "Lpx6;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class cp2 extends jn4 {
    public final float X;
    public final float Y;
    public final float Z;
    public final float c0;
    public final float d0;
    public final float e0;
    public final float f0;
    public final float g0;
    public final float h0;
    public final float i0;
    public final long j0;
    public final vu6 k0;
    public final boolean l0;
    public final y40 m0;
    public final long n0;
    public final long o0;
    public final int p0;
    public final int q0;
    public final q40 r0;
    public final cv3 s0;

    public cp2(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, vu6 vu6Var, boolean z, y40 y40Var, long j2, long j3, int i, int i2, q40 q40Var, cv3 cv3Var) {
        this.X = f;
        this.Y = f2;
        this.Z = f3;
        this.c0 = f4;
        this.d0 = f5;
        this.e0 = f6;
        this.f0 = f7;
        this.g0 = f8;
        this.h0 = f9;
        this.i0 = f10;
        this.j0 = j;
        this.k0 = vu6Var;
        this.l0 = z;
        this.m0 = y40Var;
        this.n0 = j2;
        this.o0 = j3;
        this.p0 = i;
        this.q0 = i2;
        this.r0 = q40Var;
        this.s0 = cv3Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        px6 px6Var = new px6();
        px6Var.n0 = this.X;
        px6Var.o0 = this.Y;
        px6Var.p0 = this.Z;
        px6Var.q0 = this.c0;
        px6Var.r0 = this.d0;
        px6Var.s0 = this.e0;
        px6Var.t0 = this.f0;
        px6Var.u0 = this.g0;
        px6Var.v0 = this.h0;
        px6Var.w0 = this.i0;
        px6Var.x0 = this.j0;
        px6Var.y0 = this.k0;
        px6Var.z0 = this.l0;
        px6Var.A0 = this.m0;
        px6Var.B0 = this.n0;
        px6Var.C0 = this.o0;
        px6Var.D0 = this.p0;
        px6Var.E0 = this.q0;
        px6Var.F0 = this.r0;
        px6Var.G0 = this.s0;
        px6Var.H0 = new ib6(12, px6Var);
        return px6Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        wu4 wu4Var;
        px6 px6Var = (px6) cn4Var;
        px6Var.n0 = this.X;
        px6Var.o0 = this.Y;
        px6Var.p0 = this.Z;
        px6Var.q0 = this.c0;
        px6Var.r0 = this.d0;
        px6Var.s0 = this.e0;
        px6Var.t0 = this.f0;
        px6Var.u0 = this.g0;
        px6Var.v0 = this.h0;
        px6Var.w0 = this.i0;
        px6Var.x0 = this.j0;
        px6Var.y0 = this.k0;
        px6Var.z0 = this.l0;
        px6Var.A0 = this.m0;
        px6Var.B0 = this.n0;
        px6Var.C0 = this.o0;
        px6Var.D0 = this.p0;
        px6Var.E0 = this.q0;
        px6Var.F0 = this.r0;
        px6Var.G0 = this.s0;
        ib6 ib6Var = px6Var.H0;
        if (px6Var.X.m0 && (wu4Var = ut.c0(px6Var, 2).u0) != null) {
            wu4Var.r1(ib6Var, true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp2)) {
            return false;
        }
        cp2 cp2Var = (cp2) obj;
        return Float.compare(this.X, cp2Var.X) == 0 && Float.compare(this.Y, cp2Var.Y) == 0 && Float.compare(this.Z, cp2Var.Z) == 0 && Float.compare(this.c0, cp2Var.c0) == 0 && Float.compare(this.d0, cp2Var.d0) == 0 && Float.compare(this.e0, cp2Var.e0) == 0 && Float.compare(this.f0, cp2Var.f0) == 0 && Float.compare(this.g0, cp2Var.g0) == 0 && Float.compare(this.h0, cp2Var.h0) == 0 && Float.compare(this.i0, cp2Var.i0) == 0 && pz7.a(this.j0, cp2Var.j0) && m93.h(this.k0, cp2Var.k0) && this.l0 == cp2Var.l0 && m93.h(this.m0, cp2Var.m0) && au0.c(this.n0, cp2Var.n0) && au0.c(this.o0, cp2Var.o0) && this.p0 == cp2Var.p0 && this.q0 == cp2Var.q0 && m93.h(this.r0, cp2Var.r0) && m93.h(this.s0, cp2Var.s0);
    }

    public final int hashCode() {
        int c = eb7.c(eb7.c(eb7.c(eb7.c(eb7.c(eb7.c(eb7.c(eb7.c(eb7.c(Float.hashCode(this.X) * 31, this.Y, 31), this.Z, 31), this.c0, 31), this.d0, 31), this.e0, 31), this.f0, 31), this.g0, 31), this.h0, 31), this.i0, 31);
        int i = pz7.c;
        int f = eb7.f(this.l0, (this.k0.hashCode() + w31.e(c, 31, this.j0)) * 31, 31);
        y40 y40Var = this.m0;
        int hashCode = (f + (y40Var == null ? 0 : y40Var.hashCode())) * 31;
        int i2 = au0.h;
        int d = eh0.d(this.q0, eh0.d(this.p0, w31.e(w31.e(hashCode, 31, this.n0), 31, this.o0), 31), 31);
        q40 q40Var = this.r0;
        return this.s0.hashCode() + ((d + (q40Var != null ? q40Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String b = pz7.b(this.j0);
        String i = au0.i(this.n0);
        String i2 = au0.i(this.o0);
        String h = c73.h("CompositingStrategy(value=", this.p0, ")");
        String R = ku8.R(this.q0);
        StringBuilder u = eh0.u("GraphicsLayerElement(scaleX=", this.X, ", scaleY=", this.Y, ", alpha=");
        u.append(this.Z);
        u.append(", translationX=");
        u.append(this.c0);
        u.append(", translationY=");
        u.append(this.d0);
        u.append(", shadowElevation=");
        u.append(this.e0);
        u.append(", rotationX=");
        u.append(this.f0);
        u.append(", rotationY=");
        u.append(this.g0);
        u.append(", rotationZ=");
        u.append(this.h0);
        u.append(", cameraDistance=");
        u.append(this.i0);
        u.append(", transformOrigin=");
        u.append(b);
        u.append(", shape=");
        u.append(this.k0);
        u.append(", clip=");
        u.append(this.l0);
        u.append(", renderEffect=");
        u.append(this.m0);
        u.append(", ambientShadowColor=");
        eh0.y(u, i, ", spotShadowColor=", i2, ", compositingStrategy=");
        eh0.y(u, h, ", blendMode=", R, ", colorFilter=");
        u.append(this.r0);
        u.append(", outsets=");
        u.append(this.s0);
        u.append(")");
        return u.toString();
    }
}
