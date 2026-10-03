package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rh4 extends kd5 implements nh4, w8, do4 {
    public boolean A0;
    public final qh4 C0;
    public final qh4 D0;
    public float E0;
    public boolean F0;
    public mi2 G0;
    public bp2 H0;
    public float J0;
    public final qh4 K0;
    public boolean L0;
    public final zv3 e0;
    public boolean f0;
    public boolean i0;
    public boolean j0;
    public boolean l0;
    public mi2 n0;
    public bp2 o0;
    public float p0;
    public Object r0;
    public boolean s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public boolean w0;
    public int g0 = Integer.MAX_VALUE;
    public int h0 = Integer.MAX_VALUE;
    public uv3 k0 = uv3.Z;
    public long m0 = 0;
    public boolean q0 = true;
    public final wv3 x0 = new wv3(this, 0);
    public final wq4 y0 = new wq4(0, new rh4[16]);
    public boolean z0 = true;
    public long B0 = k11.b(0, 0, 15);
    public long I0 = 0;

    /* JADX WARN: Type inference failed for: r2v3, types: [qh4] */
    /* JADX WARN: Type inference failed for: r2v4, types: [qh4] */
    /* JADX WARN: Type inference failed for: r7v4, types: [qh4] */
    public rh4(zv3 zv3Var) {
        this.e0 = zv3Var;
        final int i = 1;
        final int i2 = 0;
        this.C0 = new ji2(this) { // from class: qh4
            public final /* synthetic */ rh4 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                boolean z;
                jd5 placementScope;
                int i3 = i2;
                dq4 dq4Var = null;
                r98 r98Var = r98.a;
                rh4 rh4Var = this.Y;
                switch (i3) {
                    case 0:
                        rh4Var.e0.a().o(rh4Var.B0);
                        break;
                    case 1:
                        zv3 zv3Var2 = rh4Var.e0;
                        zv3Var2.i = 0;
                        LayoutNode layoutNode = zv3Var2.a;
                        wq4 C = layoutNode.C();
                        Object[] objArr = C.X;
                        int i4 = C.Z;
                        for (int i5 = 0; i5 < i4; i5++) {
                            rh4 rh4Var2 = ((LayoutNode) objArr[i5]).E0.p;
                            rh4Var2.g0 = rh4Var2.h0;
                            rh4Var2.h0 = Integer.MAX_VALUE;
                            rh4Var2.t0 = false;
                            if (rh4Var2.k0 == uv3.Y) {
                                rh4Var2.k0 = uv3.Z;
                            }
                        }
                        wq4 C2 = layoutNode.C();
                        Object[] objArr2 = C2.X;
                        int i6 = C2.Z;
                        for (int i7 = 0; i7 < i6; i7++) {
                            ((LayoutNode) objArr2[i7]).E0.p.x0.d = false;
                        }
                        List<LayoutNode> children$ui = layoutNode.getChildren$ui();
                        int size = children$ui.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            LayoutNode layoutNode2 = children$ui.get(i8);
                            if (layoutNode2.getOuterCoordinator$ui().n0) {
                                if (dq4Var == null) {
                                    dq4Var = new dq4();
                                }
                                dq4Var.a(layoutNode2);
                            }
                            layoutNode2.getOuterCoordinator$ui().n0 = rh4Var.d().n0;
                        }
                        rh4Var.d().r0().d();
                        List<LayoutNode> children$ui2 = layoutNode.getChildren$ui();
                        int size2 = children$ui2.size();
                        for (int i9 = 0; i9 < size2; i9++) {
                            LayoutNode layoutNode3 = children$ui2.get(i9);
                            if (dq4Var != null) {
                                z = true;
                                if (dq4Var.e(layoutNode3)) {
                                    layoutNode3.getOuterCoordinator$ui().n0 = z;
                                }
                            }
                            z = false;
                            layoutNode3.getOuterCoordinator$ui().n0 = z;
                        }
                        wq4 C3 = layoutNode.C();
                        Object[] objArr3 = C3.X;
                        int i10 = C3.Z;
                        for (int i11 = 0; i11 < i10; i11++) {
                            LayoutNode layoutNode4 = (LayoutNode) objArr3[i11];
                            zv3 zv3Var3 = layoutNode4.E0;
                            if (zv3Var3.p.g0 != layoutNode4.x()) {
                                layoutNode.R();
                                layoutNode.F();
                                if (layoutNode4.x() == Integer.MAX_VALUE) {
                                    if (zv3Var3.c || jq8.C(layoutNode4)) {
                                        v84 v84Var = zv3Var3.q;
                                        v84Var.getClass();
                                        v84Var.d0(false);
                                    }
                                    zv3Var3.p.h0();
                                }
                            }
                        }
                        wq4 C4 = layoutNode.C();
                        Object[] objArr4 = C4.X;
                        int i12 = C4.Z;
                        for (int i13 = 0; i13 < i12; i13++) {
                            wv3 wv3Var = ((LayoutNode) objArr4[i13]).E0.p.x0;
                            wv3Var.e = wv3Var.d;
                        }
                        break;
                    default:
                        zv3 zv3Var4 = rh4Var.e0;
                        wu4 wu4Var = zv3Var4.a().v0;
                        if (wu4Var == null || (placementScope = wu4Var.o0) == null) {
                            placementScope = yv3.a(zv3Var4.a).getPlacementScope();
                        }
                        mi2 mi2Var = rh4Var.G0;
                        bp2 bp2Var = rh4Var.H0;
                        if (bp2Var != null) {
                            wu4 a = zv3Var4.a();
                            long j = rh4Var.I0;
                            float f = rh4Var.J0;
                            placementScope.getClass();
                            jd5.a(placementScope, a);
                            a.U(r73.c(j, a.d0), f, bp2Var);
                            break;
                        } else if (mi2Var == null) {
                            wu4 a2 = zv3Var4.a();
                            long j2 = rh4Var.I0;
                            float f2 = rh4Var.J0;
                            placementScope.getClass();
                            jd5.a(placementScope, a2);
                            a2.T(r73.c(j2, a2.d0), f2, null);
                            break;
                        } else {
                            wu4 a3 = zv3Var4.a();
                            long j3 = rh4Var.I0;
                            float f3 = rh4Var.J0;
                            placementScope.getClass();
                            jd5.a(placementScope, a3);
                            a3.T(r73.c(j3, a3.d0), f3, mi2Var);
                            break;
                        }
                        break;
                }
                return r98Var;
            }
        };
        this.D0 = new ji2(this) { // from class: qh4
            public final /* synthetic */ rh4 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                boolean z;
                jd5 placementScope;
                int i3 = i;
                dq4 dq4Var = null;
                r98 r98Var = r98.a;
                rh4 rh4Var = this.Y;
                switch (i3) {
                    case 0:
                        rh4Var.e0.a().o(rh4Var.B0);
                        break;
                    case 1:
                        zv3 zv3Var2 = rh4Var.e0;
                        zv3Var2.i = 0;
                        LayoutNode layoutNode = zv3Var2.a;
                        wq4 C = layoutNode.C();
                        Object[] objArr = C.X;
                        int i4 = C.Z;
                        for (int i5 = 0; i5 < i4; i5++) {
                            rh4 rh4Var2 = ((LayoutNode) objArr[i5]).E0.p;
                            rh4Var2.g0 = rh4Var2.h0;
                            rh4Var2.h0 = Integer.MAX_VALUE;
                            rh4Var2.t0 = false;
                            if (rh4Var2.k0 == uv3.Y) {
                                rh4Var2.k0 = uv3.Z;
                            }
                        }
                        wq4 C2 = layoutNode.C();
                        Object[] objArr2 = C2.X;
                        int i6 = C2.Z;
                        for (int i7 = 0; i7 < i6; i7++) {
                            ((LayoutNode) objArr2[i7]).E0.p.x0.d = false;
                        }
                        List<LayoutNode> children$ui = layoutNode.getChildren$ui();
                        int size = children$ui.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            LayoutNode layoutNode2 = children$ui.get(i8);
                            if (layoutNode2.getOuterCoordinator$ui().n0) {
                                if (dq4Var == null) {
                                    dq4Var = new dq4();
                                }
                                dq4Var.a(layoutNode2);
                            }
                            layoutNode2.getOuterCoordinator$ui().n0 = rh4Var.d().n0;
                        }
                        rh4Var.d().r0().d();
                        List<LayoutNode> children$ui2 = layoutNode.getChildren$ui();
                        int size2 = children$ui2.size();
                        for (int i9 = 0; i9 < size2; i9++) {
                            LayoutNode layoutNode3 = children$ui2.get(i9);
                            if (dq4Var != null) {
                                z = true;
                                if (dq4Var.e(layoutNode3)) {
                                    layoutNode3.getOuterCoordinator$ui().n0 = z;
                                }
                            }
                            z = false;
                            layoutNode3.getOuterCoordinator$ui().n0 = z;
                        }
                        wq4 C3 = layoutNode.C();
                        Object[] objArr3 = C3.X;
                        int i10 = C3.Z;
                        for (int i11 = 0; i11 < i10; i11++) {
                            LayoutNode layoutNode4 = (LayoutNode) objArr3[i11];
                            zv3 zv3Var3 = layoutNode4.E0;
                            if (zv3Var3.p.g0 != layoutNode4.x()) {
                                layoutNode.R();
                                layoutNode.F();
                                if (layoutNode4.x() == Integer.MAX_VALUE) {
                                    if (zv3Var3.c || jq8.C(layoutNode4)) {
                                        v84 v84Var = zv3Var3.q;
                                        v84Var.getClass();
                                        v84Var.d0(false);
                                    }
                                    zv3Var3.p.h0();
                                }
                            }
                        }
                        wq4 C4 = layoutNode.C();
                        Object[] objArr4 = C4.X;
                        int i12 = C4.Z;
                        for (int i13 = 0; i13 < i12; i13++) {
                            wv3 wv3Var = ((LayoutNode) objArr4[i13]).E0.p.x0;
                            wv3Var.e = wv3Var.d;
                        }
                        break;
                    default:
                        zv3 zv3Var4 = rh4Var.e0;
                        wu4 wu4Var = zv3Var4.a().v0;
                        if (wu4Var == null || (placementScope = wu4Var.o0) == null) {
                            placementScope = yv3.a(zv3Var4.a).getPlacementScope();
                        }
                        mi2 mi2Var = rh4Var.G0;
                        bp2 bp2Var = rh4Var.H0;
                        if (bp2Var != null) {
                            wu4 a = zv3Var4.a();
                            long j = rh4Var.I0;
                            float f = rh4Var.J0;
                            placementScope.getClass();
                            jd5.a(placementScope, a);
                            a.U(r73.c(j, a.d0), f, bp2Var);
                            break;
                        } else if (mi2Var == null) {
                            wu4 a2 = zv3Var4.a();
                            long j2 = rh4Var.I0;
                            float f2 = rh4Var.J0;
                            placementScope.getClass();
                            jd5.a(placementScope, a2);
                            a2.T(r73.c(j2, a2.d0), f2, null);
                            break;
                        } else {
                            wu4 a3 = zv3Var4.a();
                            long j3 = rh4Var.I0;
                            float f3 = rh4Var.J0;
                            placementScope.getClass();
                            jd5.a(placementScope, a3);
                            a3.T(r73.c(j3, a3.d0), f3, mi2Var);
                            break;
                        }
                        break;
                }
                return r98Var;
            }
        };
        final int i3 = 2;
        this.K0 = new ji2(this) { // from class: qh4
            public final /* synthetic */ rh4 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                boolean z;
                jd5 placementScope;
                int i32 = i3;
                dq4 dq4Var = null;
                r98 r98Var = r98.a;
                rh4 rh4Var = this.Y;
                switch (i32) {
                    case 0:
                        rh4Var.e0.a().o(rh4Var.B0);
                        break;
                    case 1:
                        zv3 zv3Var2 = rh4Var.e0;
                        zv3Var2.i = 0;
                        LayoutNode layoutNode = zv3Var2.a;
                        wq4 C = layoutNode.C();
                        Object[] objArr = C.X;
                        int i4 = C.Z;
                        for (int i5 = 0; i5 < i4; i5++) {
                            rh4 rh4Var2 = ((LayoutNode) objArr[i5]).E0.p;
                            rh4Var2.g0 = rh4Var2.h0;
                            rh4Var2.h0 = Integer.MAX_VALUE;
                            rh4Var2.t0 = false;
                            if (rh4Var2.k0 == uv3.Y) {
                                rh4Var2.k0 = uv3.Z;
                            }
                        }
                        wq4 C2 = layoutNode.C();
                        Object[] objArr2 = C2.X;
                        int i6 = C2.Z;
                        for (int i7 = 0; i7 < i6; i7++) {
                            ((LayoutNode) objArr2[i7]).E0.p.x0.d = false;
                        }
                        List<LayoutNode> children$ui = layoutNode.getChildren$ui();
                        int size = children$ui.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            LayoutNode layoutNode2 = children$ui.get(i8);
                            if (layoutNode2.getOuterCoordinator$ui().n0) {
                                if (dq4Var == null) {
                                    dq4Var = new dq4();
                                }
                                dq4Var.a(layoutNode2);
                            }
                            layoutNode2.getOuterCoordinator$ui().n0 = rh4Var.d().n0;
                        }
                        rh4Var.d().r0().d();
                        List<LayoutNode> children$ui2 = layoutNode.getChildren$ui();
                        int size2 = children$ui2.size();
                        for (int i9 = 0; i9 < size2; i9++) {
                            LayoutNode layoutNode3 = children$ui2.get(i9);
                            if (dq4Var != null) {
                                z = true;
                                if (dq4Var.e(layoutNode3)) {
                                    layoutNode3.getOuterCoordinator$ui().n0 = z;
                                }
                            }
                            z = false;
                            layoutNode3.getOuterCoordinator$ui().n0 = z;
                        }
                        wq4 C3 = layoutNode.C();
                        Object[] objArr3 = C3.X;
                        int i10 = C3.Z;
                        for (int i11 = 0; i11 < i10; i11++) {
                            LayoutNode layoutNode4 = (LayoutNode) objArr3[i11];
                            zv3 zv3Var3 = layoutNode4.E0;
                            if (zv3Var3.p.g0 != layoutNode4.x()) {
                                layoutNode.R();
                                layoutNode.F();
                                if (layoutNode4.x() == Integer.MAX_VALUE) {
                                    if (zv3Var3.c || jq8.C(layoutNode4)) {
                                        v84 v84Var = zv3Var3.q;
                                        v84Var.getClass();
                                        v84Var.d0(false);
                                    }
                                    zv3Var3.p.h0();
                                }
                            }
                        }
                        wq4 C4 = layoutNode.C();
                        Object[] objArr4 = C4.X;
                        int i12 = C4.Z;
                        for (int i13 = 0; i13 < i12; i13++) {
                            wv3 wv3Var = ((LayoutNode) objArr4[i13]).E0.p.x0;
                            wv3Var.e = wv3Var.d;
                        }
                        break;
                    default:
                        zv3 zv3Var4 = rh4Var.e0;
                        wu4 wu4Var = zv3Var4.a().v0;
                        if (wu4Var == null || (placementScope = wu4Var.o0) == null) {
                            placementScope = yv3.a(zv3Var4.a).getPlacementScope();
                        }
                        mi2 mi2Var = rh4Var.G0;
                        bp2 bp2Var = rh4Var.H0;
                        if (bp2Var != null) {
                            wu4 a = zv3Var4.a();
                            long j = rh4Var.I0;
                            float f = rh4Var.J0;
                            placementScope.getClass();
                            jd5.a(placementScope, a);
                            a.U(r73.c(j, a.d0), f, bp2Var);
                            break;
                        } else if (mi2Var == null) {
                            wu4 a2 = zv3Var4.a();
                            long j2 = rh4Var.I0;
                            float f2 = rh4Var.J0;
                            placementScope.getClass();
                            jd5.a(placementScope, a2);
                            a2.T(r73.c(j2, a2.d0), f2, null);
                            break;
                        } else {
                            wu4 a3 = zv3Var4.a();
                            long j3 = rh4Var.I0;
                            float f3 = rh4Var.J0;
                            placementScope.getClass();
                            jd5.a(placementScope, a3);
                            a3.T(r73.c(j3, a3.d0), f3, mi2Var);
                            break;
                        }
                        break;
                }
                return r98Var;
            }
        };
    }

    @Override // defpackage.w8
    public final void A() {
        boolean z;
        this.A0 = true;
        wv3 wv3Var = this.x0;
        wv3Var.h();
        boolean z2 = this.v0;
        zv3 zv3Var = this.e0;
        if (z2) {
            wq4 C = zv3Var.a.C();
            Object[] objArr = C.X;
            int i = C.Z;
            for (int i2 = 0; i2 < i; i2++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i2];
                boolean q = layoutNode.q();
                zv3 zv3Var2 = layoutNode.E0;
                if (q && layoutNode.r() == uv3.X) {
                    rh4 rh4Var = zv3Var2.p;
                    i11 i11Var = rh4Var.i0 ? new i11(rh4Var.c0) : null;
                    if (i11Var != null) {
                        if (layoutNode.A0 == uv3.Z) {
                            layoutNode.e();
                        }
                        z = zv3Var2.p.q0(i11Var.a);
                    } else {
                        z = false;
                    }
                    if (z) {
                        LayoutNode.Y(zv3Var.a, false, 7);
                    }
                }
            }
        }
        if (this.w0 || (!this.l0 && !d().n0 && this.v0)) {
            this.v0 = false;
            sv3 sv3Var = zv3Var.d;
            zv3Var.d = sv3.Z;
            zv3Var.g(false);
            LayoutNode layoutNode2 = zv3Var.a;
            u45 snapshotObserver = yv3.a(layoutNode2).getSnapshotObserver();
            snapshotObserver.a.c(layoutNode2, snapshotObserver.e, this.D0);
            zv3Var.d = sv3Var;
            this.w0 = false;
        }
        if (wv3Var.d) {
            wv3Var.e = true;
        }
        if (wv3Var.b && wv3Var.e()) {
            wv3Var.g();
        }
        this.A0 = false;
    }

    @Override // defpackage.w8
    public final void K() {
        LayoutNode.Y(this.e0.a, false, 7);
    }

    @Override // defpackage.nh4
    public final int L(int i) {
        zv3 zv3Var = this.e0;
        if (!jq8.C(zv3Var.a)) {
            j0();
            return zv3Var.a().L(i);
        }
        v84 v84Var = zv3Var.q;
        v84Var.getClass();
        return v84Var.L(i);
    }

    @Override // defpackage.kd5
    public final int M(s8 s8Var) {
        zv3 zv3Var = this.e0;
        LayoutNode w = zv3Var.a.w();
        sv3 sv3Var = w != null ? w.E0.d : null;
        sv3 sv3Var2 = sv3.X;
        wv3 wv3Var = this.x0;
        if (sv3Var == sv3Var2) {
            wv3Var.c = true;
        } else {
            LayoutNode w2 = zv3Var.a.w();
            if ((w2 != null ? w2.E0.d : null) == sv3.Z) {
                wv3Var.d = true;
            }
        }
        this.l0 = true;
        int M = zv3Var.a().M(s8Var);
        this.l0 = false;
        return M;
    }

    @Override // defpackage.kd5
    public final int P() {
        return this.e0.a().P();
    }

    @Override // defpackage.kd5
    public final int Q() {
        return this.e0.a().Q();
    }

    @Override // defpackage.kd5
    public final void T(long j, float f, mi2 mi2Var) {
        p0(j, f, mi2Var, null);
    }

    @Override // defpackage.kd5
    public final void U(long j, float f, bp2 bp2Var) {
        p0(j, f, null, bp2Var);
    }

    @Override // defpackage.nh4
    public final int a(int i) {
        zv3 zv3Var = this.e0;
        if (!jq8.C(zv3Var.a)) {
            j0();
            return zv3Var.a().a(i);
        }
        v84 v84Var = zv3Var.q;
        v84Var.getClass();
        return v84Var.a(i);
    }

    public final List a0() {
        zv3 zv3Var = this.e0;
        zv3Var.a.i0();
        boolean z = this.z0;
        wq4 wq4Var = this.y0;
        if (!z) {
            return wq4Var.f();
        }
        LayoutNode layoutNode = zv3Var.a;
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (wq4Var.Z <= i2) {
                wq4Var.b(layoutNode2.E0.p);
            } else {
                rh4 rh4Var = layoutNode2.E0.p;
                Object[] objArr2 = wq4Var.X;
                Object obj = objArr2[i2];
                objArr2[i2] = rh4Var;
            }
        }
        wq4Var.l(layoutNode.getChildren$ui().size(), wq4Var.Z);
        this.z0 = false;
        return wq4Var.f();
    }

    @Override // defpackage.w8
    public final wv3 c() {
        return this.x0;
    }

    @Override // defpackage.w8
    public final p53 d() {
        return (p53) this.e0.a.D0.c0;
    }

    public final void d0() {
        boolean z = this.s0;
        this.s0 = true;
        zv3 zv3Var = this.e0;
        LayoutNode layoutNode = zv3Var.a;
        s6 s6Var = layoutNode.D0;
        if (!z) {
            ((p53) s6Var.c0).f1();
            yv3.a(layoutNode).getRectManager().h(zv3Var.a);
            if (layoutNode.q()) {
                LayoutNode.Y(layoutNode, true, 6);
            } else if (layoutNode.E0.e) {
                LayoutNode.W(layoutNode, true, 6);
            }
        }
        wu4 wu4Var = ((p53) s6Var.c0).u0;
        for (wu4 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui(); !m93.h(outerCoordinator$ui, wu4Var) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.u0) {
            if (outerCoordinator$ui.R0) {
                outerCoordinator$ui.b1();
            }
        }
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.x() != Integer.MAX_VALUE) {
                layoutNode2.E0.p.d0();
                LayoutNode.Z(layoutNode2);
            }
        }
    }

    @Override // defpackage.w8
    public final w8 f() {
        zv3 zv3Var;
        LayoutNode w = this.e0.a.w();
        if (w == null || (zv3Var = w.E0) == null) {
            return null;
        }
        return zv3Var.p;
    }

    public final void h0() {
        if (this.s0) {
            this.s0 = false;
            zv3 zv3Var = this.e0;
            LayoutNode layoutNode = zv3Var.a;
            LayoutNode layoutNode2 = zv3Var.a;
            yv3.a(layoutNode).getRectManager().i(layoutNode2);
            wu4 wu4Var = ((p53) layoutNode2.D0.c0).u0;
            for (wu4 outerCoordinator$ui = layoutNode2.getOuterCoordinator$ui(); !m93.h(outerCoordinator$ui, wu4Var) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.u0) {
                outerCoordinator$ui.h1();
                outerCoordinator$ui.m1();
            }
            wq4 C = layoutNode2.C();
            Object[] objArr = C.X;
            int i = C.Z;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).E0.p.h0();
            }
        }
    }

    public final void j0() {
        zv3 zv3Var = this.e0;
        LayoutNode.Y(zv3Var.a, false, 7);
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode w = layoutNode.w();
        if (w == null || layoutNode.A0 != uv3.Z) {
            return;
        }
        int ordinal = w.E0.d.ordinal();
        layoutNode.A0 = ordinal != 0 ? ordinal != 2 ? w.A0 : uv3.Y : uv3.X;
    }

    @Override // defpackage.nh4
    public final int k(int i) {
        zv3 zv3Var = this.e0;
        if (!jq8.C(zv3Var.a)) {
            j0();
            return zv3Var.a().k(i);
        }
        v84 v84Var = zv3Var.q;
        v84Var.getClass();
        return v84Var.k(i);
    }

    public final void k0() {
        this.F0 = true;
        zv3 zv3Var = this.e0;
        LayoutNode w = zv3Var.a.w();
        float f = d().F0;
        LayoutNode layoutNode = zv3Var.a;
        wu4 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        p53 p53Var = (p53) layoutNode.D0.c0;
        while (outerCoordinator$ui != p53Var) {
            outerCoordinator$ui.getClass();
            qv3 qv3Var = (qv3) outerCoordinator$ui;
            f += qv3Var.F0;
            outerCoordinator$ui = qv3Var.u0;
        }
        if (f != this.E0) {
            this.E0 = f;
            if (w != null) {
                w.R();
            }
            if (w != null) {
                w.F();
            }
        }
        if (!d().n0) {
            boolean z = this.s0;
            if (!z || this.x0.d()) {
                d0();
            }
            if (z) {
                ((p53) layoutNode.D0.c0).f1();
            } else {
                if (w != null) {
                    w.F();
                }
                if (this.f0 && w != null) {
                    w.X(false);
                }
            }
        }
        if (w != null) {
            zv3 zv3Var2 = w.E0;
            if (!this.f0 && zv3Var2.d == sv3.Z) {
                if (this.h0 != Integer.MAX_VALUE) {
                    g53.b("Place was called on a node which was placed already");
                }
                int i = zv3Var2.i;
                this.h0 = i;
                zv3Var2.i = i + 1;
            }
        } else {
            this.h0 = 0;
        }
        A();
    }

    @Override // defpackage.w8
    public final int l() {
        return this.h0;
    }

    @Override // defpackage.nh4
    public final int m(int i) {
        zv3 zv3Var = this.e0;
        if (!jq8.C(zv3Var.a)) {
            j0();
            return zv3Var.a().m(i);
        }
        v84 v84Var = zv3Var.q;
        v84Var.getClass();
        return v84Var.m(i);
    }

    @Override // defpackage.nh4
    public final kd5 o(long j) {
        uv3 uv3Var;
        zv3 zv3Var = this.e0;
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode layoutNode2 = zv3Var.a;
        uv3 uv3Var2 = layoutNode.A0;
        uv3 uv3Var3 = uv3.Z;
        if (uv3Var2 == uv3Var3) {
            layoutNode.e();
        }
        if (jq8.C(layoutNode2)) {
            v84 v84Var = zv3Var.q;
            v84Var.getClass();
            v84Var.i0 = uv3Var3;
            v84Var.o(j);
        }
        LayoutNode w = layoutNode2.w();
        if (w != null) {
            zv3 zv3Var2 = w.E0;
            if (this.k0 != uv3Var3 && !layoutNode2.C0) {
                g53.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = zv3Var2.d.ordinal();
            if (ordinal == 0) {
                uv3Var = uv3.X;
            } else {
                if (ordinal != 2) {
                    i60.f(zv3Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                uv3Var = uv3.Y;
            }
            this.k0 = uv3Var;
        } else {
            this.k0 = uv3Var3;
        }
        q0(j);
        return this;
    }

    public final void o0(long j, float f, mi2 mi2Var, bp2 bp2Var) {
        zv3 zv3Var = this.e0;
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode layoutNode2 = zv3Var.a;
        if (layoutNode.M0) {
            g53.a("place is called on a deactivated node");
        }
        zv3Var.d = sv3.Z;
        this.m0 = j;
        this.p0 = f;
        this.n0 = mi2Var;
        this.o0 = bp2Var;
        this.F0 = false;
        r45 a = yv3.a(layoutNode2);
        if (this.v0 || !this.s0) {
            this.x0.g = false;
            zv3Var.f(false);
            this.G0 = mi2Var;
            this.I0 = j;
            this.J0 = f;
            this.H0 = bp2Var;
            u45 snapshotObserver = a.getSnapshotObserver();
            snapshotObserver.a.c(layoutNode2, snapshotObserver.f, this.K0);
        } else {
            wu4 a2 = zv3Var.a();
            a2.k1(r73.c(j, a2.d0), f, mi2Var, bp2Var);
            k0();
        }
        zv3Var.d = sv3.d0;
        if (zv3Var.a().n0 && (zv3Var.k || zv3Var.j)) {
            requestLayout();
        }
        this.j0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x002f, B:12:0x0033, B:14:0x003b, B:17:0x0044, B:18:0x0046, B:20:0x004a, B:22:0x0050, B:24:0x0058, B:26:0x0064, B:28:0x006f, B:29:0x0073, B:30:0x005c, B:31:0x0087, B:33:0x008b, B:35:0x008f, B:36:0x0094, B:40:0x001f, B:42:0x0023, B:44:0x0027, B:46:0x002b), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0016, B:10:0x002f, B:12:0x0033, B:14:0x003b, B:17:0x0044, B:18:0x0046, B:20:0x004a, B:22:0x0050, B:24:0x0058, B:26:0x0064, B:28:0x006f, B:29:0x0073, B:30:0x005c, B:31:0x0087, B:33:0x008b, B:35:0x008f, B:36:0x0094, B:40:0x001f, B:42:0x0023, B:44:0x0027, B:46:0x002b), top: B:2:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p0(long j, float f, mi2 mi2Var, bp2 bp2Var) {
        v84 v84Var;
        v84 v84Var2;
        v84 v84Var3;
        wu4 wu4Var;
        LayoutNode w;
        zv3 zv3Var = this.e0;
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode layoutNode2 = zv3Var.a;
        try {
            this.t0 = true;
            if (r73.a(j, this.m0)) {
                if (mi2Var == this.n0) {
                    if (this.L0) {
                    }
                    v84Var = zv3Var.q;
                    if (v84Var != null) {
                        zv3 zv3Var2 = v84Var.e0;
                        if (v84Var.q0 == u84.Z && !jq8.C(zv3Var2.a)) {
                            zv3Var2.c = true;
                        }
                    }
                    v84Var2 = zv3Var.q;
                    if (v84Var2 != null && v84Var2.a0()) {
                        wu4Var = zv3Var.a().v0;
                        if (wu4Var != null || (r3 = wu4Var.o0) == null) {
                            jd5 placementScope = yv3.a(layoutNode2).getPlacementScope();
                        }
                        v84 v84Var4 = zv3Var.q;
                        v84Var4.getClass();
                        w = layoutNode2.w();
                        if (w != null) {
                            w.E0.h = 0;
                        }
                        v84Var4.h0 = Integer.MAX_VALUE;
                        jd5.f(placementScope, v84Var4, (int) (j >> 32), (int) (4294967295L & j));
                    }
                    v84Var3 = zv3Var.q;
                    if (v84Var3 != null && !v84Var3.k0) {
                        g53.b("Error: Placement happened before lookahead.");
                    }
                    o0(j, f, mi2Var, bp2Var);
                }
            }
            if (zv3Var.k || zv3Var.j || this.L0) {
                this.v0 = true;
                this.L0 = false;
            }
            v84Var = zv3Var.q;
            if (v84Var != null) {
            }
            v84Var2 = zv3Var.q;
            if (v84Var2 != null) {
                wu4Var = zv3Var.a().v0;
                if (wu4Var != null) {
                }
                jd5 placementScope2 = yv3.a(layoutNode2).getPlacementScope();
                v84 v84Var42 = zv3Var.q;
                v84Var42.getClass();
                w = layoutNode2.w();
                if (w != null) {
                }
                v84Var42.h0 = Integer.MAX_VALUE;
                jd5.f(placementScope2, v84Var42, (int) (j >> 32), (int) (4294967295L & j));
            }
            v84Var3 = zv3Var.q;
            if (v84Var3 != null) {
                g53.b("Error: Placement happened before lookahead.");
            }
            o0(j, f, mi2Var, bp2Var);
        } catch (Throwable th) {
            layoutNode.b0(th);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0054 A[Catch: all -> 0x0010, LOOP:0: B:22:0x0052->B:23:0x0054, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:28:0x007a, B:30:0x0097, B:31:0x009d, B:33:0x00a9, B:35:0x00b3, B:39:0x00bf, B:41:0x0075), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:28:0x007a, B:30:0x0097, B:31:0x009d, B:33:0x00a9, B:35:0x00b3, B:39:0x00bf, B:41:0x0075), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x0023, B:13:0x002b, B:15:0x0033, B:18:0x003c, B:21:0x0045, B:23:0x0054, B:25:0x0063, B:28:0x007a, B:30:0x0097, B:31:0x009d, B:33:0x00a9, B:35:0x00b3, B:39:0x00bf, B:41:0x0075), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q0(long j) {
        boolean z;
        int i;
        int i2;
        long j2;
        sv3 sv3Var;
        sv3 sv3Var2;
        sv3 sv3Var3;
        zv3 zv3Var = this.e0;
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode layoutNode2 = zv3Var.a;
        try {
            if (layoutNode.M0) {
                g53.a("measure is called on a deactivated node");
            }
            r45 a = yv3.a(layoutNode2);
            LayoutNode w = layoutNode2.w();
            boolean z2 = true;
            if (!layoutNode2.C0 && (w == null || !w.C0)) {
                z = false;
                layoutNode2.C0 = z;
                if (!layoutNode2.q() && i11.b(this.c0, j)) {
                    ((AndroidComposeView) a).g(layoutNode2, false);
                    layoutNode2.a0();
                    return false;
                }
                this.x0.f = false;
                wq4 C = layoutNode2.C();
                Object[] objArr = C.X;
                i = C.Z;
                for (i2 = 0; i2 < i; i2++) {
                    ((LayoutNode) objArr[i2]).E0.p.x0.c = false;
                }
                this.i0 = true;
                j2 = zv3Var.a().Z;
                Y(j);
                sv3Var = zv3Var.d;
                sv3Var2 = sv3.d0;
                if (sv3Var == sv3Var2) {
                    g53.b("layout state is not idle before measure starts");
                }
                this.B0 = j;
                sv3Var3 = sv3.X;
                zv3Var.d = sv3Var3;
                this.u0 = false;
                u45 snapshotObserver = yv3.a(layoutNode2).getSnapshotObserver();
                snapshotObserver.a.c(layoutNode2, snapshotObserver.c, this.C0);
                if (zv3Var.d == sv3Var3) {
                    this.v0 = true;
                    this.w0 = true;
                    zv3Var.d = sv3Var2;
                }
                if (z73.a(zv3Var.a().Z, j2) && zv3Var.a().X == this.X && zv3Var.a().Y == this.Y) {
                    z2 = false;
                }
                V((zv3Var.a().Y & 4294967295L) | (zv3Var.a().X << 32));
                return z2;
            }
            z = true;
            layoutNode2.C0 = z;
            if (!layoutNode2.q()) {
                ((AndroidComposeView) a).g(layoutNode2, false);
                layoutNode2.a0();
                return false;
            }
            this.x0.f = false;
            wq4 C2 = layoutNode2.C();
            Object[] objArr2 = C2.X;
            i = C2.Z;
            while (i2 < i) {
            }
            this.i0 = true;
            j2 = zv3Var.a().Z;
            Y(j);
            sv3Var = zv3Var.d;
            sv3Var2 = sv3.d0;
            if (sv3Var == sv3Var2) {
            }
            this.B0 = j;
            sv3Var3 = sv3.X;
            zv3Var.d = sv3Var3;
            this.u0 = false;
            u45 snapshotObserver2 = yv3.a(layoutNode2).getSnapshotObserver();
            snapshotObserver2.a.c(layoutNode2, snapshotObserver2.c, this.C0);
            if (zv3Var.d == sv3Var3) {
            }
            if (z73.a(zv3Var.a().Z, j2)) {
                z2 = false;
            }
            V((zv3Var.a().Y & 4294967295L) | (zv3Var.a().X << 32));
            return z2;
        } catch (Throwable th) {
            layoutNode.b0(th);
            throw null;
        }
    }

    public final void r0() {
        zv3 zv3Var = this.e0;
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode layoutNode2 = zv3Var.a;
        if (!layoutNode.L() || zv3Var.l <= 0) {
            return;
        }
        zv3 zv3Var2 = layoutNode2.E0;
        if ((zv3Var2.j || zv3Var2.k) && !zv3Var2.p.v0) {
            layoutNode2.X(false);
        }
        wq4 C = layoutNode2.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).E0.p.r0();
        }
    }

    @Override // defpackage.w8
    public final void requestLayout() {
        this.e0.a.X(false);
    }

    @Override // defpackage.w8
    public final void s(w0 w0Var) {
        wq4 C = this.e0.a.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            w0Var.invoke(((LayoutNode) objArr[i2]).E0.p);
        }
    }

    @Override // defpackage.kd5, defpackage.nh4
    public final Object v() {
        return this.r0;
    }

    @Override // defpackage.do4
    public final void y(boolean z) {
        zv3 zv3Var = this.e0;
        if (z != zv3Var.a().k0) {
            zv3Var.a().k0 = z;
            this.L0 = true;
        }
    }
}
