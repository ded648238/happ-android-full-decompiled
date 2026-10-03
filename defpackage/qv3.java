package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qv3 extends wu4 {
    public static final te d1;
    public ov3 b1;
    public pv3 c1;

    static {
        te d = hi4.d();
        int i = au0.h;
        d.f(au0.e);
        d.l(1.0f);
        d.m(1);
        d1 = d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public qv3(LayoutNode layoutNode, ov3 ov3Var) {
        super(layoutNode);
        this.b1 = ov3Var;
        this.c1 = layoutNode.g0 != null ? new pv3(this) : null;
        if ((((cn4) ov3Var).X.Z & 512) == 0) {
            return;
        }
        z1.l();
        throw null;
    }

    @Override // defpackage.nh4
    public final int L(int i) {
        ov3 ov3Var = this.b1;
        wu4 wu4Var = this.u0;
        wu4Var.getClass();
        return ov3Var.k0(this, wu4Var, i);
    }

    @Override // defpackage.wu4
    public final void O0() {
        if (this.c1 == null) {
            this.c1 = new pv3(this);
        }
    }

    @Override // defpackage.wu4
    public final r84 R0() {
        return this.c1;
    }

    @Override // defpackage.kd5
    public final void T(long j, float f, mi2 mi2Var) {
        k1(j, f, mi2Var, null);
        u1();
    }

    @Override // defpackage.wu4
    public final cn4 T0() {
        return ((cn4) this.b1).X;
    }

    @Override // defpackage.wu4, defpackage.kd5
    public final void U(long j, float f, bp2 bp2Var) {
        k1(j, f, null, bp2Var);
        u1();
    }

    @Override // defpackage.nh4
    public final int a(int i) {
        ov3 ov3Var = this.b1;
        wu4 wu4Var = this.u0;
        wu4Var.getClass();
        return ov3Var.a0(this, wu4Var, i);
    }

    @Override // defpackage.p84
    public final int d0(s8 s8Var) {
        pv3 pv3Var = this.c1;
        if (pv3Var == null) {
            return q48.k(this, s8Var);
        }
        zp4 zp4Var = pv3Var.y0;
        int d = zp4Var.d(s8Var);
        if (d >= 0) {
            return zp4Var.c[d];
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.wu4
    public final void j1(sk0 sk0Var, bp2 bp2Var) {
        wu4 wu4Var;
        wu4 wu4Var2 = this.u0;
        wu4Var2.getClass();
        wu4Var2.M0(sk0Var, bp2Var);
        if (!yv3.a(this.t0).getShowLayoutBounds() || (wu4Var = this.u0) == null) {
            return;
        }
        if (z73.a(this.Z, wu4Var.Z) && r73.a(wu4Var.E0, 0L)) {
            return;
        }
        long j = this.Z;
        sk0Var.j(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, d1);
    }

    @Override // defpackage.nh4
    public final int k(int i) {
        ov3 ov3Var = this.b1;
        wu4 wu4Var = this.u0;
        wu4Var.getClass();
        return ov3Var.w0(this, wu4Var, i);
    }

    @Override // defpackage.nh4
    public final int m(int i) {
        ov3 ov3Var = this.b1;
        wu4 wu4Var = this.u0;
        wu4Var.getClass();
        return ov3Var.h(this, wu4Var, i);
    }

    @Override // defpackage.nh4
    public final kd5 o(long j) {
        Y(j);
        ov3 ov3Var = this.b1;
        wu4 wu4Var = this.u0;
        wu4Var.getClass();
        n1(ov3Var.M(this, wu4Var, j));
        e1();
        return this;
    }

    public final void u1() {
        if (this.m0) {
            return;
        }
        f1();
        wu4 wu4Var = this.u0;
        wu4Var.getClass();
        boolean z = wu4Var.n0;
        wu4Var.n0 = this.n0;
        r0().d();
        wu4Var.n0 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v1(ov3 ov3Var) {
        if (ov3Var.equals(this.b1) || (((cn4) ov3Var).X.Z & 512) == 0) {
            this.b1 = ov3Var;
        } else {
            z1.l();
        }
    }
}
