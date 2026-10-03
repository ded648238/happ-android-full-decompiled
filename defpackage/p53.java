package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p53 extends wu4 {
    public static final te d1;
    public final rn7 b1;
    public o53 c1;

    static {
        te d = hi4.d();
        int i = au0.h;
        d.f(au0.d);
        d.l(1.0f);
        d.m(1);
        d1 = d;
    }

    public p53(LayoutNode layoutNode) {
        super(layoutNode);
        rn7 rn7Var = new rn7();
        rn7Var.c0 = 0;
        this.b1 = rn7Var;
        rn7Var.g0 = this;
        this.c1 = layoutNode.g0 != null ? new o53(this) : null;
    }

    @Override // defpackage.nh4
    public final int L(int i) {
        hm0 v = this.t0.v();
        sh4 R = v.R();
        LayoutNode layoutNode = (LayoutNode) v.Y;
        return R.g(layoutNode.getOuterCoordinator$ui(), layoutNode.m(), i);
    }

    @Override // defpackage.wu4
    public final void O0() {
        if (this.c1 == null) {
            this.c1 = new o53(this);
        }
    }

    @Override // defpackage.wu4
    public final r84 R0() {
        return this.c1;
    }

    @Override // defpackage.kd5
    public final void T(long j, float f, mi2 mi2Var) {
        k1(j, f, mi2Var, null);
        if (this.m0) {
            return;
        }
        this.t0.E0.p.k0();
    }

    @Override // defpackage.wu4
    public final cn4 T0() {
        return this.b1;
    }

    @Override // defpackage.wu4, defpackage.kd5
    public final void U(long j, float f, bp2 bp2Var) {
        k1(j, f, null, bp2Var);
        if (this.m0) {
            return;
        }
        this.t0.E0.p.k0();
    }

    @Override // defpackage.nh4
    public final int a(int i) {
        hm0 v = this.t0.v();
        sh4 R = v.R();
        LayoutNode layoutNode = (LayoutNode) v.Y;
        return R.d(layoutNode.getOuterCoordinator$ui(), layoutNode.m(), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    @Override // defpackage.wu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a1(vu4 vu4Var, long j, pu2 pu2Var, int i, boolean z) {
        int i2;
        boolean z2;
        LayoutNode layoutNode = this.t0;
        boolean z3 = false;
        if (vu4Var.l(layoutNode)) {
            if (t1(j)) {
                i2 = i;
                z2 = z;
            } else {
                i2 = i;
                if (i2 == 1 && (Float.floatToRawIntBits(L0(j, S0())) & Integer.MAX_VALUE) < 2139095040) {
                    z2 = false;
                }
            }
            z3 = true;
            if (z3) {
                return;
            }
            int i3 = pu2Var.Z;
            wq4 B = layoutNode.B();
            Object[] objArr = B.X;
            int i4 = B.Z - 1;
            while (i4 >= 0) {
                LayoutNode layoutNode2 = (LayoutNode) objArr[i4];
                if (layoutNode2.L()) {
                    vu4Var.i(layoutNode2, j, pu2Var, i2, z2);
                    long a = pu2Var.a();
                    if (ih4.B(a) < 0.0f && ih4.L(a) && !ih4.K(a) && !vu4Var.k(pu2Var, layoutNode2)) {
                        break;
                    }
                }
                i4--;
                i2 = i;
            }
            pu2Var.Z = i3;
            return;
        }
        i2 = i;
        z2 = z;
        if (z3) {
        }
    }

    @Override // defpackage.p84
    public final int d0(s8 s8Var) {
        o53 o53Var = this.c1;
        if (o53Var != null) {
            return o53Var.d0(s8Var);
        }
        rh4 rh4Var = this.t0.E0.p;
        wv3 wv3Var = rh4Var.x0;
        if (!rh4Var.l0) {
            if (rh4Var.e0.d == sv3.X) {
                wv3Var.f = true;
                if (wv3Var.b) {
                    rh4Var.v0 = true;
                    rh4Var.w0 = true;
                }
            } else {
                wv3Var.g = true;
            }
        }
        p53 d = rh4Var.d();
        boolean z = d.n0;
        d.n0 = true;
        rh4Var.A();
        d.n0 = z;
        Integer num = (Integer) wv3Var.i.get(s8Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.wu4
    public final void j1(sk0 sk0Var, bp2 bp2Var) {
        LayoutNode layoutNode = this.t0;
        r45 a = yv3.a(layoutNode);
        wq4 B = layoutNode.B();
        Object[] objArr = B.X;
        int i = B.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.L()) {
                layoutNode2.i(sk0Var, bp2Var);
            }
        }
        if (a.getShowLayoutBounds()) {
            long j = this.Z;
            sk0Var.j(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, d1);
        }
    }

    @Override // defpackage.nh4
    public final int k(int i) {
        hm0 v = this.t0.v();
        sh4 R = v.R();
        LayoutNode layoutNode = (LayoutNode) v.Y;
        return R.f(layoutNode.getOuterCoordinator$ui(), layoutNode.m(), i);
    }

    @Override // defpackage.nh4
    public final int m(int i) {
        hm0 v = this.t0.v();
        sh4 R = v.R();
        LayoutNode layoutNode = (LayoutNode) v.Y;
        return R.i(layoutNode.getOuterCoordinator$ui(), layoutNode.m(), i);
    }

    @Override // defpackage.nh4
    public final kd5 o(long j) {
        Y(j);
        LayoutNode layoutNode = this.t0;
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).E0.p.k0 = uv3.Z;
        }
        n1(layoutNode.u0.c(this, layoutNode.m(), j));
        e1();
        return this;
    }
}
