package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xv3 implements xr1 {
    public final uk0 X = new uk0();
    public wr1 Y;

    @Override // defpackage.xr1
    public final void A0(af afVar, long j) {
        this.X.A0(afVar, j);
    }

    @Override // defpackage.af1
    public final long B0(long j) {
        return this.X.B0(j);
    }

    @Override // defpackage.af1
    public final float D0(long j) {
        return this.X.D0(j);
    }

    @Override // defpackage.xr1
    public final void E0(long j, long j2, long j3, float f, int i) {
        this.X.E0(j, j2, j3, f, i);
    }

    @Override // defpackage.xr1
    public final void G(long j, long j2, long j3, float f, int i) {
        this.X.G(j, j2, j3, f, i);
    }

    @Override // defpackage.xr1
    public final void H0(long j, float f, float f2, long j2, long j3, yr1 yr1Var) {
        this.X.H0(j, f, f2, j2, j3, yr1Var);
    }

    @Override // defpackage.xr1
    public final void N(long j, float f, long j2, yr1 yr1Var) {
        this.X.N(j, f, j2, yr1Var);
    }

    @Override // defpackage.af1
    public final long O(float f) {
        return this.X.O(f);
    }

    @Override // defpackage.af1
    public final float S(int i) {
        return this.X.S(i);
    }

    @Override // defpackage.af1
    public final float W(float f) {
        return f / this.X.getDensity();
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.X.Z();
    }

    public final void a() {
        uk0 uk0Var = this.X;
        sk0 k = uk0Var.Y.k();
        ie1 ie1Var = this.Y;
        if (ie1Var == null) {
            throw w31.i("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        cn4 cn4Var = (cn4) ie1Var;
        cn4 cn4Var2 = cn4Var.X.e0;
        if (cn4Var2 != null && (cn4Var2.c0 & 4) != 0) {
            while (cn4Var2 != null) {
                int i = cn4Var2.Z;
                if ((i & 2) != 0) {
                    break;
                } else if ((i & 4) != 0) {
                    break;
                } else {
                    cn4Var2 = cn4Var2.e0;
                }
            }
        }
        cn4Var2 = null;
        if (cn4Var2 == null) {
            wu4 c0 = ut.c0(ie1Var, 4);
            if (c0.T0() == cn4Var.X) {
                c0 = c0.u0;
                c0.getClass();
            }
            c0.j1(k, (bp2) uk0Var.Y.Z);
            return;
        }
        wq4 wq4Var = null;
        while (cn4Var2 != null) {
            if (cn4Var2 instanceof wr1) {
                wr1 wr1Var = (wr1) cn4Var2;
                bp2 bp2Var = (bp2) uk0Var.Y.Z;
                wu4 c02 = ut.c0(wr1Var, 4);
                long Z = d01.Z(c02.Z);
                LayoutNode layoutNode = c02.t0;
                layoutNode.getClass();
                yv3.a(layoutNode).getSharedDrawScope().b(k, Z, c02, wr1Var, bp2Var);
            } else if ((cn4Var2.Z & 4) != 0 && (cn4Var2 instanceof je1)) {
                int i2 = 0;
                for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                    if ((cn4Var3.Z & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            cn4Var2 = cn4Var3;
                        } else {
                            if (wq4Var == null) {
                                wq4Var = new wq4(0, new cn4[16]);
                            }
                            if (cn4Var2 != null) {
                                wq4Var.b(cn4Var2);
                                cn4Var2 = null;
                            }
                            wq4Var.b(cn4Var3);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            cn4Var2 = ut.h(wq4Var);
        }
    }

    public final void b(sk0 sk0Var, long j, wu4 wu4Var, wr1 wr1Var, bp2 bp2Var) {
        wr1 wr1Var2 = this.Y;
        this.Y = wr1Var;
        hv3 hv3Var = wu4Var.t0.x0;
        uk0 uk0Var = this.X;
        af1 o = uk0Var.Y.o();
        pq pqVar = uk0Var.Y;
        hv3 q = pqVar.q();
        sk0 k = pqVar.k();
        long s = pqVar.s();
        bp2 bp2Var2 = (bp2) pqVar.Z;
        pqVar.B(wu4Var);
        pqVar.C(hv3Var);
        pqVar.A(sk0Var);
        pqVar.D(j);
        pqVar.Z = bp2Var;
        sk0Var.g();
        try {
            wr1Var.s0(this);
            sk0Var.p();
            pqVar.B(o);
            pqVar.C(q);
            pqVar.A(k);
            pqVar.D(s);
            pqVar.Z = bp2Var2;
            this.Y = wr1Var2;
        } catch (Throwable th) {
            sk0Var.p();
            pqVar.B(o);
            pqVar.C(q);
            pqVar.A(k);
            pqVar.D(s);
            pqVar.Z = bp2Var2;
            throw th;
        }
    }

    public final void c(g70 g70Var, long j, long j2, float f, yr1 yr1Var, int i) {
        uk0 uk0Var = this.X;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        uk0Var.X.c.j(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i3), uk0Var.b(g70Var, yr1Var, f, null, i, 1));
    }

    public final void d(g70 g70Var, long j, long j2, long j3, float f, yr1 yr1Var) {
        uk0 uk0Var = this.X;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        uk0Var.X.c.f(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), uk0Var.b(g70Var, yr1Var, f, null, 3, 1));
    }

    @Override // defpackage.xr1
    public final long e() {
        return this.X.e();
    }

    @Override // defpackage.xr1
    public final void e0(long j, long j2, long j3, long j4) {
        this.X.e0(j, j2, j3, j4);
    }

    @Override // defpackage.af1
    public final float g0(float f) {
        return this.X.getDensity() * f;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.X.getDensity();
    }

    @Override // defpackage.xr1
    public final hv3 getLayoutDirection() {
        return this.X.X.b;
    }

    @Override // defpackage.xr1
    public final void i(af afVar, g70 g70Var, float f, yr1 yr1Var, int i) {
        this.X.i(afVar, g70Var, f, yr1Var, i);
    }

    @Override // defpackage.xr1
    public final pq l0() {
        return this.X.Y;
    }

    @Override // defpackage.af1
    public final long q(float f) {
        return this.X.q(f);
    }

    @Override // defpackage.af1
    public final long r(long j) {
        return this.X.r(j);
    }

    @Override // defpackage.xr1
    public final void u0(ce ceVar, long j, long j2, long j3, float f, q40 q40Var, int i) {
        this.X.u0(ceVar, j, j2, j3, f, q40Var, i);
    }

    @Override // defpackage.af1
    public final int v0(float f) {
        return this.X.v0(f);
    }

    @Override // defpackage.xr1
    public final long y0() {
        return this.X.y0();
    }

    @Override // defpackage.af1
    public final float z(long j) {
        return this.X.z(j);
    }
}
