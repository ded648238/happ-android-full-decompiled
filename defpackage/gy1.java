package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gy1 extends g93 implements ev3 {
    public final fy1 A0;
    public o08 o0;
    public d08 p0;
    public d08 q0;
    public d08 r0;
    public hy1 s0;
    public d22 t0;
    public vv6 u0;
    public ji2 v0;
    public ux1 w0;
    public long x0;
    public r8 y0;
    public final fy1 z0;

    public gy1(o08 o08Var, d08 d08Var, d08 d08Var2, d08 d08Var3, hy1 hy1Var, d22 d22Var, vv6 vv6Var, ji2 ji2Var, ux1 ux1Var) {
        super(1);
        this.o0 = o08Var;
        this.p0 = d08Var;
        this.q0 = d08Var2;
        this.r0 = d08Var3;
        this.s0 = hy1Var;
        this.t0 = d22Var;
        this.u0 = vv6Var;
        this.v0 = ji2Var;
        this.w0 = ux1Var;
        this.x0 = -9223372034707292160L;
        k11.b(0, 0, 15);
        this.z0 = new fy1(this, 0);
        this.A0 = new fy1(this, 1);
    }

    @Override // defpackage.g93, defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        c08 c08Var;
        c08 c08Var2;
        pz7 pz7Var;
        c08 c08Var3;
        long j2;
        long j3;
        long j4;
        c08 c08Var4;
        xj xjVar;
        wj wjVar;
        float f;
        if (this.o0.c() == this.o0.d.getValue()) {
            this.y0 = null;
        } else if (this.y0 == null) {
            r8 W0 = W0();
            if (W0 == null) {
                W0 = rt2.Z;
            }
            this.y0 = W0;
        }
        boolean b0 = uh4Var.b0();
        gw1 gw1Var = gw1.X;
        if (b0) {
            kd5 o = nh4Var.o(j);
            long j5 = (o.X << 32) | (o.Y & 4294967295L);
            this.x0 = j5;
            return uh4Var.f0((int) (j5 >> 32), (int) (j5 & 4294967295L), gw1Var, new gj(o, 1));
        }
        if (!((Boolean) this.v0.invoke()).booleanValue()) {
            kd5 o2 = nh4Var.o(j);
            return uh4Var.f0(o2.X, o2.Y, gw1Var, new gj(o2, 2));
        }
        ux1 ux1Var = this.w0;
        d08 d08Var = ux1Var.a;
        vv6 vv6Var = ux1Var.b;
        d08 d08Var2 = ux1Var.c;
        o08 o08Var = ux1Var.d;
        hy1 hy1Var = ux1Var.e;
        n08 n08Var = hy1Var.a;
        d22 d22Var = ux1Var.f;
        d08 d08Var3 = ux1Var.g;
        if (d08Var != null) {
            c08Var = d08Var.a(new wx1(hy1Var, d22Var, 0), vv6Var.a() ? Float.valueOf(vv6Var.f) : null, null, new xx1(hy1Var, d22Var, vv6Var, 0));
        } else {
            c08Var = null;
        }
        if (d08Var2 != null) {
            wx1 wx1Var = new wx1(hy1Var, d22Var, 1);
            Float valueOf = vv6Var.a() ? Float.valueOf(vv6Var.g) : null;
            if (vv6Var.a()) {
                gh8 gh8Var = vv6Var.j;
                if (gh8Var != null) {
                    float b = gh8Var.b();
                    Float valueOf2 = Float.valueOf(b);
                    if (Float.isNaN(b)) {
                        valueOf2 = null;
                    }
                    if (valueOf2 != null) {
                        f = valueOf2.floatValue();
                        wjVar = new wj(f);
                    }
                }
                f = 0.0f;
                wjVar = new wj(f);
            } else {
                wjVar = null;
            }
            c08Var2 = d08Var2.a(wx1Var, valueOf, wjVar, new xx1(hy1Var, d22Var, vv6Var, 1));
        } else {
            c08Var2 = null;
        }
        if (o08Var.c() == sx1.X) {
            rk6 rk6Var = n08Var.d;
            if (rk6Var != null) {
                pz7Var = new pz7(rk6Var.b);
            } else {
                rk6 rk6Var2 = d22Var.a.d;
                if (rk6Var2 != null) {
                    pz7Var = new pz7(rk6Var2.b);
                }
                pz7Var = null;
            }
        } else {
            rk6 rk6Var3 = d22Var.a.d;
            if (rk6Var3 != null) {
                pz7Var = new pz7(rk6Var3.b);
            } else {
                rk6 rk6Var4 = n08Var.d;
                if (rk6Var4 != null) {
                    pz7Var = new pz7(rk6Var4.b);
                }
                pz7Var = null;
            }
        }
        if (d08Var3 != null) {
            c08Var3 = d08Var3.a(ei.i0, vv6Var.a() ? new pz7(vv6Var.h) : null, null, new yx1(pz7Var, hy1Var, d22Var, vv6Var));
        } else {
            c08Var3 = null;
        }
        yx1 yx1Var = new yx1(vv6Var, c08Var, c08Var2, c08Var3);
        kd5 o3 = nh4Var.o(j);
        long j6 = (o3.X << 32) | (o3.Y & 4294967295L);
        long j7 = !z73.a(this.x0, -9223372034707292160L) ? this.x0 : j6;
        d08 d08Var4 = this.p0;
        c08 a = d08Var4 != null ? d08Var4.a(this.z0, null, null, new ey1(this, j7, 0)) : null;
        long d = k11.d(j, a != null ? ((z73) a.getValue()).a : j6);
        d08 d08Var5 = this.q0;
        if (d08Var5 != null) {
            j2 = 0;
            j3 = ((r73) d08Var5.a(ei.r0, null, null, new ey1(this, j7, 2)).getValue()).a;
        } else {
            j2 = 0;
            j3 = 0;
        }
        d08 d08Var6 = this.r0;
        if (d08Var6 != null) {
            vv6 vv6Var2 = this.u0;
            j4 = j6;
            r73 r73Var = vv6Var2.a() ? new r73(vv6Var2.i) : null;
            if (this.u0.a()) {
                float b2 = eh8.b(j2);
                Float valueOf3 = Float.valueOf(b2);
                if (Float.isNaN(b2)) {
                    valueOf3 = null;
                }
                float floatValue = valueOf3 != null ? valueOf3.floatValue() : 0.0f;
                float c = eh8.c(j2);
                Float valueOf4 = !Float.isNaN(c) ? Float.valueOf(c) : null;
                xjVar = new xj(floatValue, valueOf4 != null ? valueOf4.floatValue() : 0.0f);
            } else {
                xjVar = null;
            }
            c08Var4 = d08Var6.a(this.A0, r73Var, xjVar, new ey1(this, j7, 1));
        } else {
            j4 = j6;
            c08Var4 = null;
        }
        return uh4Var.f0((int) (d >> 32), (int) (d & 4294967295L), gw1Var, new dy1(this, c08Var4, j4, j7, d, o3, j3, yx1Var));
    }

    @Override // defpackage.cn4
    public final void M0() {
        this.x0 = -9223372034707292160L;
    }

    public final r8 W0() {
        r8 r8Var;
        r8 r8Var2;
        if (this.o0.f().a(sx1.X, sx1.Y)) {
            en0 en0Var = this.s0.a.c;
            if (en0Var != null && (r8Var2 = en0Var.a) != null) {
                return r8Var2;
            }
            en0 en0Var2 = this.t0.a.c;
            if (en0Var2 != null) {
                return en0Var2.a;
            }
            return null;
        }
        en0 en0Var3 = this.t0.a.c;
        if (en0Var3 != null && (r8Var = en0Var3.a) != null) {
            return r8Var;
        }
        en0 en0Var4 = this.s0.a.c;
        if (en0Var4 != null) {
            return en0Var4.a;
        }
        return null;
    }

    @Override // defpackage.ev3
    public final void n(gv3 gv3Var) {
    }
}
