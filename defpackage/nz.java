package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nz extends cn4 implements wr1, hy4, xo6 {
    public long n0;
    public g70 o0;
    public float p0;
    public vu6 q0;
    public long r0;
    public hv3 s0;
    public vx6 t0;
    public vu6 u0;
    public vx6 v0;

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        ep6.d(gp6Var, this.q0);
    }

    @Override // defpackage.xo6
    public final boolean k() {
        return false;
    }

    @Override // defpackage.hy4
    public final void o0() {
        this.r0 = 9205357640488583168L;
        this.s0 = null;
        this.t0 = null;
        this.u0 = null;
        vx6.P(this);
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        vx6 vx6Var;
        g70 g70Var;
        float f;
        af afVar;
        xv3 xv3Var2;
        uk0 uk0Var = xv3Var.X;
        if (this.q0 == kc.d0) {
            if (!au0.c(this.n0, au0.g)) {
                xr1.i0(xv3Var, this.n0, 0L, 0L, 0.0f, WebSocketProtocol.PAYLOAD_SHORT);
            }
            g70 g70Var2 = this.o0;
            if (g70Var2 != null) {
                xr1.H(xv3Var, g70Var2, 0L, 0L, this.p0, null, 118);
            }
        } else {
            if (sy6.a(uk0Var.e(), this.r0) && xv3Var.getLayoutDirection() == this.s0 && m93.h(this.u0, this.q0)) {
                vx6Var = this.t0;
                vx6Var.getClass();
            } else {
                ck3.L(this, new m5(5, this, xv3Var));
                vx6Var = this.v0;
                this.v0 = null;
            }
            this.t0 = vx6Var;
            this.r0 = uk0Var.e();
            this.s0 = xv3Var.getLayoutDirection();
            this.u0 = this.q0;
            vx6Var.getClass();
            if (!au0.c(this.n0, au0.g)) {
                w97.q(xv3Var, vx6Var, this.n0);
            }
            g70 g70Var3 = this.o0;
            if (g70Var3 != null) {
                float f2 = this.p0;
                boolean z = vx6Var instanceof g35;
                u52 u52Var = u52.a;
                if (z) {
                    ix5 ix5Var = ((g35) vx6Var).s;
                    float f3 = ix5Var.a;
                    float f4 = ix5Var.b;
                    xv3Var.c(g70Var3, (4294967295L & Float.floatToRawIntBits(f4)) | (Float.floatToRawIntBits(f3) << 32), w97.G(ix5Var), f2, u52Var, 3);
                } else {
                    if (vx6Var instanceof h35) {
                        h35 h35Var = (h35) vx6Var;
                        g70Var = g70Var3;
                        afVar = h35Var.t;
                        if (afVar != null) {
                            xv3Var2 = xv3Var;
                            f = f2;
                        } else {
                            pa6 pa6Var = h35Var.s;
                            float f5 = pa6Var.b;
                            float f6 = pa6Var.a;
                            float intBitsToFloat = Float.intBitsToFloat((int) (pa6Var.h >> 32));
                            float f7 = pa6Var.c - f6;
                            float f8 = pa6Var.d - f5;
                            xv3Var.d(g70Var, (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L), (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), f2, u52Var);
                        }
                    } else {
                        if (!(vx6Var instanceof f35)) {
                            ku0.d();
                            return;
                        }
                        af afVar2 = ((f35) vx6Var).s;
                        g70Var = g70Var3;
                        f = f2;
                        afVar = afVar2;
                        xv3Var2 = xv3Var;
                    }
                    xv3Var2.i(afVar, g70Var, f, u52Var, 3);
                }
            }
        }
        xv3Var.a();
    }
}
