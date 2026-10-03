package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class px6 extends cn4 implements ov3, xo6 {
    public y40 A0;
    public long B0;
    public long C0;
    public int D0;
    public int E0;
    public q40 F0;
    public cv3 G0;
    public ib6 H0;
    public float n0;
    public float o0;
    public float p0;
    public float q0;
    public float r0;
    public float s0;
    public float t0;
    public float u0;
    public float v0;
    public float w0;
    public long x0;
    public vu6 y0;
    public boolean z0;

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        kd5 o = nh4Var.o(j);
        return uh4Var.f0(o.X, o.Y, gw1.X, new qr2(29, o, this));
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        if (this.z0) {
            ep6.d(gp6Var, this.y0);
        }
    }

    @Override // defpackage.xo6
    public final boolean k() {
        return false;
    }

    public final String toString() {
        float f = this.n0;
        float f2 = this.o0;
        float f3 = this.p0;
        float f4 = this.q0;
        float f5 = this.r0;
        float f6 = this.s0;
        float f7 = this.t0;
        float f8 = this.u0;
        float f9 = this.v0;
        float f10 = this.w0;
        String b = pz7.b(this.x0);
        vu6 vu6Var = this.y0;
        boolean z = this.z0;
        y40 y40Var = this.A0;
        String i = au0.i(this.B0);
        String i2 = au0.i(this.C0);
        String h = c73.h("CompositingStrategy(value=", this.D0, ")");
        String R = ku8.R(this.E0);
        q40 q40Var = this.F0;
        cv3 cv3Var = this.G0;
        StringBuilder u = eh0.u("SimpleGraphicsLayerModifier(scaleX=", f, ", scaleY=", f2, ", alpha = ");
        u.append(f3);
        u.append(", translationX=");
        u.append(f4);
        u.append(", translationY=");
        u.append(f5);
        u.append(", shadowElevation=");
        u.append(f6);
        u.append(", rotationX=");
        u.append(f7);
        u.append(", rotationY=");
        u.append(f8);
        u.append(", rotationZ=");
        u.append(f9);
        u.append(", cameraDistance=");
        u.append(f10);
        u.append(", transformOrigin=");
        u.append(b);
        u.append(", shape=");
        u.append(vu6Var);
        u.append(", clip=");
        u.append(z);
        u.append(", renderEffect=");
        u.append(y40Var);
        u.append(", ambientShadowColor=");
        eh0.y(u, i, ", spotShadowColor=", i2, ", compositingStrategy=");
        eh0.y(u, h, ", blendMode=", R, ", colorFilter=");
        u.append(q40Var);
        u.append("outsets=");
        u.append(cv3Var);
        u.append(")");
        return u.toString();
    }
}
