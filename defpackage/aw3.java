package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aw3 implements pd7, uh4 {
    public final /* synthetic */ dw3 X;
    public final /* synthetic */ jw3 Y;

    public aw3(jw3 jw3Var) {
        this.Y = jw3Var;
        this.X = jw3Var.g0;
    }

    @Override // defpackage.af1
    public final long B0(long j) {
        return this.X.B0(j);
    }

    @Override // defpackage.af1
    public final float D0(long j) {
        return this.X.D0(j);
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
        return this.X.Z;
    }

    @Override // defpackage.d93
    public final boolean b0() {
        return this.X.b0();
    }

    @Override // defpackage.uh4
    public final th4 f0(int i, int i2, Map map, mi2 mi2Var) {
        return this.X.u(i, i2, map, null, mi2Var);
    }

    @Override // defpackage.af1
    public final float g0(float f) {
        return this.X.getDensity() * f;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.X.Y;
    }

    @Override // defpackage.d93
    public final hv3 getLayoutDirection() {
        return this.X.X;
    }

    @Override // defpackage.af1
    public final long q(float f) {
        return this.X.q(f);
    }

    @Override // defpackage.af1
    public final long r(long j) {
        return this.X.r(j);
    }

    @Override // defpackage.uh4
    public final th4 u(int i, int i2, Map map, mi2 mi2Var, mi2 mi2Var2) {
        return this.X.u(i, i2, map, mi2Var, mi2Var2);
    }

    @Override // defpackage.af1
    public final int v0(float f) {
        return this.X.v0(f);
    }

    @Override // defpackage.pd7
    public final List w(xi2 xi2Var, Object obj) {
        jw3 jw3Var = this.Y;
        LayoutNode layoutNode = jw3Var.X;
        mq4 mq4Var = jw3Var.f0;
        LayoutNode layoutNode2 = (LayoutNode) mq4Var.g(obj);
        if (layoutNode2 != null && ((wq4) ((bq4) layoutNode.n()).Y).i(layoutNode2) < jw3Var.c0) {
            return layoutNode2.m();
        }
        mq4 mq4Var2 = jw3Var.k0;
        mq4 mq4Var3 = jw3Var.i0;
        wq4 wq4Var = jw3Var.l0;
        if (wq4Var.Z < jw3Var.d0) {
            g53.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        LayoutNode layoutNode3 = (LayoutNode) mq4Var.g(obj);
        int i = wq4Var.Z;
        int i2 = jw3Var.d0;
        if (i == i2) {
            wq4Var.b(obj);
        } else {
            Object[] objArr = wq4Var.X;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        jw3Var.d0++;
        boolean b = mq4Var3.b(obj);
        if (b || layoutNode3 != null) {
            if (!b && layoutNode3 != null) {
                jw3Var.j(((wq4) ((bq4) layoutNode.n()).Y).i(layoutNode3), ((wq4) ((bq4) layoutNode.n()).Y).Z);
                jw3Var.n0++;
                mq4Var.k(obj);
                mq4Var3.m(obj, layoutNode3);
                mq4Var2.m(obj, jw3Var.f(obj));
                if (layoutNode.K()) {
                    jw3Var.h();
                }
            }
            LayoutNode layoutNode4 = (LayoutNode) mq4Var3.g(obj);
            bw3 bw3Var = layoutNode4 != null ? (bw3) jw3Var.e0.g(layoutNode4) : null;
            if (bw3Var != null && bw3Var.d) {
                jw3Var.m(layoutNode4, obj, false, xi2Var);
            }
            if ((bw3Var != null ? bw3Var.f : null) != null) {
                jw3Var.d(bw3Var, true);
            }
        } else {
            jw3Var.k(obj, xi2Var, false);
            mq4Var2.m(obj, jw3Var.f(obj));
        }
        LayoutNode layoutNode5 = (LayoutNode) mq4Var3.g(obj);
        if (layoutNode5 == null) {
            return fw1.X;
        }
        List a0 = layoutNode5.E0.p.a0();
        bq4 bq4Var = (bq4) a0;
        int i3 = ((wq4) bq4Var.Y).Z;
        for (int i4 = 0; i4 < i3; i4++) {
            ((rh4) bq4Var.get(i4)).e0.b = true;
        }
        return a0;
    }

    @Override // defpackage.af1
    public final float z(long j) {
        return this.X.z(j);
    }
}
