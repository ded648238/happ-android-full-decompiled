package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o53 extends r84 {
    @Override // defpackage.r84
    public final void J0() {
        v84 v84Var = this.t0.t0.E0.q;
        v84Var.getClass();
        v84Var.o0();
    }

    @Override // defpackage.nh4
    public final int L(int i) {
        hm0 v = this.t0.t0.v();
        sh4 R = v.R();
        LayoutNode layoutNode = (LayoutNode) v.Y;
        return R.g(layoutNode.getOuterCoordinator$ui(), layoutNode.l(), i);
    }

    @Override // defpackage.nh4
    public final int a(int i) {
        hm0 v = this.t0.t0.v();
        sh4 R = v.R();
        LayoutNode layoutNode = (LayoutNode) v.Y;
        return R.d(layoutNode.getOuterCoordinator$ui(), layoutNode.l(), i);
    }

    @Override // defpackage.p84
    public final int d0(s8 s8Var) {
        v84 v84Var = this.t0.t0.E0.q;
        v84Var.getClass();
        wv3 wv3Var = v84Var.r0;
        if (!v84Var.j0) {
            zv3 zv3Var = v84Var.e0;
            if (zv3Var.d == sv3.Y) {
                wv3Var.f = true;
                if (wv3Var.b) {
                    zv3Var.f = true;
                    zv3Var.g = true;
                }
            } else {
                wv3Var.g = true;
            }
        }
        o53 o53Var = v84Var.d().c1;
        Boolean valueOf = o53Var != null ? Boolean.valueOf(o53Var.n0) : null;
        o53 o53Var2 = v84Var.d().c1;
        if (o53Var2 != null) {
            o53Var2.n0 = true;
        }
        v84Var.A();
        o53 o53Var3 = v84Var.d().c1;
        if (o53Var3 != null) {
            o53Var3.n0 = valueOf != null ? valueOf.booleanValue() : false;
        }
        Integer num = (Integer) wv3Var.i.get(s8Var);
        int intValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.y0.g(intValue, s8Var);
        return intValue;
    }

    @Override // defpackage.nh4
    public final int k(int i) {
        hm0 v = this.t0.t0.v();
        sh4 R = v.R();
        LayoutNode layoutNode = (LayoutNode) v.Y;
        return R.f(layoutNode.getOuterCoordinator$ui(), layoutNode.l(), i);
    }

    @Override // defpackage.nh4
    public final int m(int i) {
        hm0 v = this.t0.t0.v();
        sh4 R = v.R();
        LayoutNode layoutNode = (LayoutNode) v.Y;
        return R.i(layoutNode.getOuterCoordinator$ui(), layoutNode.l(), i);
    }

    @Override // defpackage.nh4
    public final kd5 o(long j) {
        Y(j);
        wu4 wu4Var = this.t0;
        wq4 C = wu4Var.t0.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            v84 v84Var = ((LayoutNode) objArr[i2]).E0.q;
            v84Var.getClass();
            v84Var.i0 = uv3.Z;
        }
        LayoutNode layoutNode = wu4Var.t0;
        r84.I0(this, layoutNode.u0.c(this, layoutNode.l(), j));
        return this;
    }
}
