package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v84 extends kd5 implements nh4, w8, do4 {
    public final t84 A0;
    public boolean B0;
    public final zv3 e0;
    public boolean f0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public i11 m0;
    public mi2 o0;
    public bp2 p0;
    public boolean u0;
    public final t84 v0;
    public Object x0;
    public final t84 z0;
    public int g0 = Integer.MAX_VALUE;
    public int h0 = Integer.MAX_VALUE;
    public uv3 i0 = uv3.Z;
    public long n0 = 0;
    public u84 q0 = u84.Z;
    public final wv3 r0 = new wv3(this, 1);
    public final wq4 s0 = new wq4(0, new v84[16]);
    public boolean t0 = true;
    public boolean w0 = true;
    public long y0 = k11.b(0, 0, 15);

    /* JADX WARN: Type inference failed for: r0v6, types: [t84] */
    /* JADX WARN: Type inference failed for: r5v4, types: [t84] */
    /* JADX WARN: Type inference failed for: r5v5, types: [t84] */
    public v84(zv3 zv3Var) {
        this.e0 = zv3Var;
        final int i = 1;
        final int i2 = 0;
        this.v0 = new ji2(this) { // from class: t84
            public final /* synthetic */ v84 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                r84 R0;
                int i3 = i2;
                r98 r98Var = r98.a;
                dq4 dq4Var = null;
                r2 = null;
                r2 = null;
                jd5 jd5Var = null;
                v84 v84Var = this.Y;
                switch (i3) {
                    case 0:
                        zv3 zv3Var2 = v84Var.e0;
                        zv3Var2.h = 0;
                        LayoutNode layoutNode = zv3Var2.a;
                        wq4 C = layoutNode.C();
                        Object[] objArr = C.X;
                        int i4 = C.Z;
                        for (int i5 = 0; i5 < i4; i5++) {
                            v84 v84Var2 = ((LayoutNode) objArr[i5]).E0.q;
                            v84Var2.getClass();
                            v84Var2.g0 = v84Var2.h0;
                            v84Var2.h0 = Integer.MAX_VALUE;
                            if (v84Var2.i0 == uv3.Y) {
                                v84Var2.i0 = uv3.Z;
                            }
                        }
                        wq4 C2 = layoutNode.C();
                        Object[] objArr2 = C2.X;
                        int i6 = C2.Z;
                        for (int i7 = 0; i7 < i6; i7++) {
                            v84 v84Var3 = ((LayoutNode) objArr2[i7]).E0.q;
                            v84Var3.getClass();
                            v84Var3.r0.d = false;
                        }
                        o53 o53Var = v84Var.d().c1;
                        if (o53Var == null) {
                            i60.g("Expected lookahead delegate");
                            break;
                        } else {
                            List<LayoutNode> children$ui = layoutNode.getChildren$ui();
                            int size = children$ui.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                LayoutNode layoutNode2 = children$ui.get(i8);
                                r84 R02 = layoutNode2.getOuterCoordinator$ui().R0();
                                if (R02 != null) {
                                    if (R02.n0) {
                                        if (dq4Var == null) {
                                            dq4Var = new dq4();
                                        }
                                        dq4Var.a(layoutNode2);
                                    }
                                    R02.n0 = o53Var.n0;
                                }
                            }
                            o53Var.r0().d();
                            List<LayoutNode> children$ui2 = layoutNode.getChildren$ui();
                            int size2 = children$ui2.size();
                            int i9 = 0;
                            while (true) {
                                if (i9 >= size2) {
                                    wq4 C3 = layoutNode.C();
                                    Object[] objArr3 = C3.X;
                                    int i10 = C3.Z;
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        v84 v84Var4 = ((LayoutNode) objArr3[i11]).E0.q;
                                        v84Var4.getClass();
                                        int i12 = v84Var4.g0;
                                        int i13 = v84Var4.h0;
                                        if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                                            v84Var4.d0(true);
                                        }
                                    }
                                    wq4 C4 = layoutNode.C();
                                    Object[] objArr4 = C4.X;
                                    int i14 = C4.Z;
                                    for (int i15 = 0; i15 < i14; i15++) {
                                        v84 v84Var5 = ((LayoutNode) objArr4[i15]).E0.q;
                                        v84Var5.getClass();
                                        wv3 wv3Var = v84Var5.r0;
                                        wv3Var.e = wv3Var.d;
                                    }
                                    break;
                                } else {
                                    LayoutNode layoutNode3 = children$ui2.get(i9);
                                    boolean z = dq4Var != null && dq4Var.e(layoutNode3);
                                    r84 R03 = layoutNode3.getOuterCoordinator$ui().R0();
                                    if (R03 != null) {
                                        R03.n0 = z;
                                    }
                                    i9++;
                                }
                            }
                        }
                        break;
                    case 1:
                        r84 R04 = v84Var.e0.a().R0();
                        R04.getClass();
                        R04.o(v84Var.y0);
                        break;
                    default:
                        zv3 zv3Var3 = v84Var.e0;
                        if (jq8.C(zv3Var3.a) || zv3Var3.c) {
                            wu4 wu4Var = zv3Var3.a().v0;
                            if (wu4Var != null) {
                                jd5Var = wu4Var.o0;
                            }
                        } else {
                            wu4 wu4Var2 = zv3Var3.a().v0;
                            if (wu4Var2 != null && (R0 = wu4Var2.R0()) != null) {
                                jd5Var = R0.o0;
                            }
                        }
                        if (jd5Var == null) {
                            jd5Var = yv3.a(zv3Var3.a).getPlacementScope();
                        }
                        r84 R05 = zv3Var3.a().R0();
                        R05.getClass();
                        jd5.g(jd5Var, R05, v84Var.n0);
                        break;
                }
                return r98Var;
            }
        };
        this.x0 = zv3Var.p.r0;
        this.z0 = new ji2(this) { // from class: t84
            public final /* synthetic */ v84 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                r84 R0;
                int i3 = i;
                r98 r98Var = r98.a;
                dq4 dq4Var = null;
                jd5Var = null;
                jd5Var = null;
                jd5 jd5Var = null;
                v84 v84Var = this.Y;
                switch (i3) {
                    case 0:
                        zv3 zv3Var2 = v84Var.e0;
                        zv3Var2.h = 0;
                        LayoutNode layoutNode = zv3Var2.a;
                        wq4 C = layoutNode.C();
                        Object[] objArr = C.X;
                        int i4 = C.Z;
                        for (int i5 = 0; i5 < i4; i5++) {
                            v84 v84Var2 = ((LayoutNode) objArr[i5]).E0.q;
                            v84Var2.getClass();
                            v84Var2.g0 = v84Var2.h0;
                            v84Var2.h0 = Integer.MAX_VALUE;
                            if (v84Var2.i0 == uv3.Y) {
                                v84Var2.i0 = uv3.Z;
                            }
                        }
                        wq4 C2 = layoutNode.C();
                        Object[] objArr2 = C2.X;
                        int i6 = C2.Z;
                        for (int i7 = 0; i7 < i6; i7++) {
                            v84 v84Var3 = ((LayoutNode) objArr2[i7]).E0.q;
                            v84Var3.getClass();
                            v84Var3.r0.d = false;
                        }
                        o53 o53Var = v84Var.d().c1;
                        if (o53Var == null) {
                            i60.g("Expected lookahead delegate");
                            break;
                        } else {
                            List<LayoutNode> children$ui = layoutNode.getChildren$ui();
                            int size = children$ui.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                LayoutNode layoutNode2 = children$ui.get(i8);
                                r84 R02 = layoutNode2.getOuterCoordinator$ui().R0();
                                if (R02 != null) {
                                    if (R02.n0) {
                                        if (dq4Var == null) {
                                            dq4Var = new dq4();
                                        }
                                        dq4Var.a(layoutNode2);
                                    }
                                    R02.n0 = o53Var.n0;
                                }
                            }
                            o53Var.r0().d();
                            List<LayoutNode> children$ui2 = layoutNode.getChildren$ui();
                            int size2 = children$ui2.size();
                            int i9 = 0;
                            while (true) {
                                if (i9 >= size2) {
                                    wq4 C3 = layoutNode.C();
                                    Object[] objArr3 = C3.X;
                                    int i10 = C3.Z;
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        v84 v84Var4 = ((LayoutNode) objArr3[i11]).E0.q;
                                        v84Var4.getClass();
                                        int i12 = v84Var4.g0;
                                        int i13 = v84Var4.h0;
                                        if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                                            v84Var4.d0(true);
                                        }
                                    }
                                    wq4 C4 = layoutNode.C();
                                    Object[] objArr4 = C4.X;
                                    int i14 = C4.Z;
                                    for (int i15 = 0; i15 < i14; i15++) {
                                        v84 v84Var5 = ((LayoutNode) objArr4[i15]).E0.q;
                                        v84Var5.getClass();
                                        wv3 wv3Var = v84Var5.r0;
                                        wv3Var.e = wv3Var.d;
                                    }
                                    break;
                                } else {
                                    LayoutNode layoutNode3 = children$ui2.get(i9);
                                    boolean z = dq4Var != null && dq4Var.e(layoutNode3);
                                    r84 R03 = layoutNode3.getOuterCoordinator$ui().R0();
                                    if (R03 != null) {
                                        R03.n0 = z;
                                    }
                                    i9++;
                                }
                            }
                        }
                        break;
                    case 1:
                        r84 R04 = v84Var.e0.a().R0();
                        R04.getClass();
                        R04.o(v84Var.y0);
                        break;
                    default:
                        zv3 zv3Var3 = v84Var.e0;
                        if (jq8.C(zv3Var3.a) || zv3Var3.c) {
                            wu4 wu4Var = zv3Var3.a().v0;
                            if (wu4Var != null) {
                                jd5Var = wu4Var.o0;
                            }
                        } else {
                            wu4 wu4Var2 = zv3Var3.a().v0;
                            if (wu4Var2 != null && (R0 = wu4Var2.R0()) != null) {
                                jd5Var = R0.o0;
                            }
                        }
                        if (jd5Var == null) {
                            jd5Var = yv3.a(zv3Var3.a).getPlacementScope();
                        }
                        r84 R05 = zv3Var3.a().R0();
                        R05.getClass();
                        jd5.g(jd5Var, R05, v84Var.n0);
                        break;
                }
                return r98Var;
            }
        };
        final int i3 = 2;
        this.A0 = new ji2(this) { // from class: t84
            public final /* synthetic */ v84 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                r84 R0;
                int i32 = i3;
                r98 r98Var = r98.a;
                dq4 dq4Var = null;
                jd5Var = null;
                jd5Var = null;
                jd5 jd5Var = null;
                v84 v84Var = this.Y;
                switch (i32) {
                    case 0:
                        zv3 zv3Var2 = v84Var.e0;
                        zv3Var2.h = 0;
                        LayoutNode layoutNode = zv3Var2.a;
                        wq4 C = layoutNode.C();
                        Object[] objArr = C.X;
                        int i4 = C.Z;
                        for (int i5 = 0; i5 < i4; i5++) {
                            v84 v84Var2 = ((LayoutNode) objArr[i5]).E0.q;
                            v84Var2.getClass();
                            v84Var2.g0 = v84Var2.h0;
                            v84Var2.h0 = Integer.MAX_VALUE;
                            if (v84Var2.i0 == uv3.Y) {
                                v84Var2.i0 = uv3.Z;
                            }
                        }
                        wq4 C2 = layoutNode.C();
                        Object[] objArr2 = C2.X;
                        int i6 = C2.Z;
                        for (int i7 = 0; i7 < i6; i7++) {
                            v84 v84Var3 = ((LayoutNode) objArr2[i7]).E0.q;
                            v84Var3.getClass();
                            v84Var3.r0.d = false;
                        }
                        o53 o53Var = v84Var.d().c1;
                        if (o53Var == null) {
                            i60.g("Expected lookahead delegate");
                            break;
                        } else {
                            List<LayoutNode> children$ui = layoutNode.getChildren$ui();
                            int size = children$ui.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                LayoutNode layoutNode2 = children$ui.get(i8);
                                r84 R02 = layoutNode2.getOuterCoordinator$ui().R0();
                                if (R02 != null) {
                                    if (R02.n0) {
                                        if (dq4Var == null) {
                                            dq4Var = new dq4();
                                        }
                                        dq4Var.a(layoutNode2);
                                    }
                                    R02.n0 = o53Var.n0;
                                }
                            }
                            o53Var.r0().d();
                            List<LayoutNode> children$ui2 = layoutNode.getChildren$ui();
                            int size2 = children$ui2.size();
                            int i9 = 0;
                            while (true) {
                                if (i9 >= size2) {
                                    wq4 C3 = layoutNode.C();
                                    Object[] objArr3 = C3.X;
                                    int i10 = C3.Z;
                                    for (int i11 = 0; i11 < i10; i11++) {
                                        v84 v84Var4 = ((LayoutNode) objArr3[i11]).E0.q;
                                        v84Var4.getClass();
                                        int i12 = v84Var4.g0;
                                        int i13 = v84Var4.h0;
                                        if (i12 != i13 && i13 == Integer.MAX_VALUE) {
                                            v84Var4.d0(true);
                                        }
                                    }
                                    wq4 C4 = layoutNode.C();
                                    Object[] objArr4 = C4.X;
                                    int i14 = C4.Z;
                                    for (int i15 = 0; i15 < i14; i15++) {
                                        v84 v84Var5 = ((LayoutNode) objArr4[i15]).E0.q;
                                        v84Var5.getClass();
                                        wv3 wv3Var = v84Var5.r0;
                                        wv3Var.e = wv3Var.d;
                                    }
                                    break;
                                } else {
                                    LayoutNode layoutNode3 = children$ui2.get(i9);
                                    boolean z = dq4Var != null && dq4Var.e(layoutNode3);
                                    r84 R03 = layoutNode3.getOuterCoordinator$ui().R0();
                                    if (R03 != null) {
                                        R03.n0 = z;
                                    }
                                    i9++;
                                }
                            }
                        }
                        break;
                    case 1:
                        r84 R04 = v84Var.e0.a().R0();
                        R04.getClass();
                        R04.o(v84Var.y0);
                        break;
                    default:
                        zv3 zv3Var3 = v84Var.e0;
                        if (jq8.C(zv3Var3.a) || zv3Var3.c) {
                            wu4 wu4Var = zv3Var3.a().v0;
                            if (wu4Var != null) {
                                jd5Var = wu4Var.o0;
                            }
                        } else {
                            wu4 wu4Var2 = zv3Var3.a().v0;
                            if (wu4Var2 != null && (R0 = wu4Var2.R0()) != null) {
                                jd5Var = R0.o0;
                            }
                        }
                        if (jd5Var == null) {
                            jd5Var = yv3.a(zv3Var3.a).getPlacementScope();
                        }
                        r84 R05 = zv3Var3.a().R0();
                        R05.getClass();
                        jd5.g(jd5Var, R05, v84Var.n0);
                        break;
                }
                return r98Var;
            }
        };
    }

    @Override // defpackage.w8
    public final void A() {
        this.u0 = true;
        wv3 wv3Var = this.r0;
        wv3Var.h();
        zv3 zv3Var = this.e0;
        boolean z = zv3Var.f;
        LayoutNode layoutNode = zv3Var.a;
        if (z) {
            wq4 C = layoutNode.C();
            Object[] objArr = C.X;
            int i = C.Z;
            for (int i2 = 0; i2 < i; i2++) {
                LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
                zv3 zv3Var2 = layoutNode2.E0;
                if (zv3Var2.e && layoutNode2.s() == uv3.X) {
                    v84 v84Var = zv3Var2.q;
                    v84Var.getClass();
                    v84 v84Var2 = zv3Var2.q;
                    i11 i11Var = v84Var2 != null ? v84Var2.m0 : null;
                    i11Var.getClass();
                    if (v84Var.q0(i11Var.a)) {
                        LayoutNode.W(layoutNode, false, 7);
                    }
                }
            }
        }
        o53 o53Var = d().c1;
        o53Var.getClass();
        if (zv3Var.g || (!this.j0 && !o53Var.n0 && zv3Var.f)) {
            zv3Var.f = false;
            sv3 sv3Var = zv3Var.d;
            zv3Var.d = sv3.c0;
            zv3Var.i(false);
            u45 snapshotObserver = yv3.a(layoutNode).getSnapshotObserver();
            snapshotObserver.a.c(layoutNode, snapshotObserver.h, this.v0);
            zv3Var.d = sv3Var;
            if (zv3Var.m && o53Var.n0) {
                requestLayout();
            }
            zv3Var.g = false;
        }
        if (wv3Var.d) {
            wv3Var.e = true;
        }
        if (wv3Var.b && wv3Var.e()) {
            wv3Var.g();
        }
        this.u0 = false;
    }

    @Override // defpackage.w8
    public final void K() {
        LayoutNode.W(this.e0.a, false, 7);
    }

    @Override // defpackage.nh4
    public final int L(int i) {
        k0();
        r84 R0 = this.e0.a().R0();
        R0.getClass();
        return R0.L(i);
    }

    @Override // defpackage.kd5
    public final int M(s8 s8Var) {
        zv3 zv3Var = this.e0;
        LayoutNode w = zv3Var.a.w();
        sv3 sv3Var = w != null ? w.E0.d : null;
        sv3 sv3Var2 = sv3.Y;
        wv3 wv3Var = this.r0;
        if (sv3Var == sv3Var2) {
            wv3Var.c = true;
        } else {
            LayoutNode w2 = zv3Var.a.w();
            if ((w2 != null ? w2.E0.d : null) == sv3.c0) {
                wv3Var.d = true;
            }
        }
        this.j0 = true;
        r84 R0 = zv3Var.a().R0();
        R0.getClass();
        int M = R0.M(s8Var);
        this.j0 = false;
        return M;
    }

    @Override // defpackage.kd5
    public final void T(long j, float f, mi2 mi2Var) {
        p0(j, mi2Var, null);
    }

    @Override // defpackage.kd5
    public final void U(long j, float f, bp2 bp2Var) {
        p0(j, null, bp2Var);
    }

    @Override // defpackage.nh4
    public final int a(int i) {
        k0();
        r84 R0 = this.e0.a().R0();
        R0.getClass();
        return R0.a(i);
    }

    public final boolean a0() {
        zv3 zv3Var = this.e0;
        return jq8.C(zv3Var.a) || zv3Var.c;
    }

    @Override // defpackage.w8
    public final wv3 c() {
        return this.r0;
    }

    @Override // defpackage.w8
    public final p53 d() {
        return (p53) this.e0.a.D0.c0;
    }

    public final void d0(boolean z) {
        if (z && a0()) {
            return;
        }
        if (z || a0()) {
            this.q0 = u84.Z;
            wq4 C = this.e0.a.C();
            Object[] objArr = C.X;
            int i = C.Z;
            for (int i2 = 0; i2 < i; i2++) {
                v84 v84Var = ((LayoutNode) objArr[i2]).E0.q;
                v84Var.getClass();
                v84Var.d0(true);
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
        return zv3Var.q;
    }

    public final void h0() {
        u84 u84Var = this.q0;
        zv3 zv3Var = this.e0;
        boolean z = zv3Var.c;
        LayoutNode layoutNode = zv3Var.a;
        u84 u84Var2 = u84.X;
        if (z) {
            this.q0 = u84.Y;
        } else {
            this.q0 = u84Var2;
        }
        if (u84Var != u84Var2 && zv3Var.e) {
            LayoutNode.W(layoutNode, true, 6);
        }
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            v84 v84Var = layoutNode2.E0.q;
            if (v84Var == null) {
                i60.p("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                return;
            }
            if (v84Var.h0 != Integer.MAX_VALUE) {
                v84Var.h0();
                LayoutNode.Z(layoutNode2);
            }
        }
    }

    public final void j0() {
        zv3 zv3Var = this.e0;
        if (zv3Var.o > 0) {
            wq4 C = zv3Var.a.C();
            Object[] objArr = C.X;
            int i = C.Z;
            for (int i2 = 0; i2 < i; i2++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i2];
                zv3 zv3Var2 = layoutNode.E0;
                if ((zv3Var2.m || zv3Var2.n) && !zv3Var2.f) {
                    layoutNode.V(false);
                }
                v84 v84Var = zv3Var2.q;
                if (v84Var != null) {
                    v84Var.j0();
                }
            }
        }
    }

    @Override // defpackage.nh4
    public final int k(int i) {
        k0();
        r84 R0 = this.e0.a().R0();
        R0.getClass();
        return R0.k(i);
    }

    public final void k0() {
        zv3 zv3Var = this.e0;
        LayoutNode.W(zv3Var.a, false, 7);
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode w = layoutNode.w();
        if (w == null || layoutNode.A0 != uv3.Z) {
            return;
        }
        int ordinal = w.E0.d.ordinal();
        layoutNode.A0 = ordinal != 0 ? ordinal != 2 ? w.A0 : uv3.Y : uv3.X;
    }

    @Override // defpackage.w8
    public final int l() {
        return this.h0;
    }

    @Override // defpackage.nh4
    public final int m(int i) {
        k0();
        r84 R0 = this.e0.a().R0();
        R0.getClass();
        return R0.m(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if ((r1 != null ? r1.E0.d : null) == defpackage.sv3.c0) goto L14;
     */
    @Override // defpackage.nh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kd5 o(long j) {
        uv3 uv3Var;
        zv3 zv3Var = this.e0;
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode layoutNode2 = zv3Var.a;
        LayoutNode w = layoutNode.w();
        if ((w != null ? w.E0.d : null) != sv3.Y) {
            LayoutNode w2 = layoutNode2.w();
        }
        zv3Var.b = false;
        LayoutNode w3 = layoutNode2.w();
        uv3 uv3Var2 = uv3.Z;
        if (w3 != null) {
            zv3 zv3Var2 = w3.E0;
            if (this.i0 != uv3Var2 && !layoutNode2.C0) {
                g53.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = zv3Var2.d.ordinal();
            if (ordinal == 0 || ordinal == 1) {
                uv3Var = uv3.X;
            } else {
                if (ordinal != 2 && ordinal != 3) {
                    i60.f(zv3Var2.d, "Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    return null;
                }
                uv3Var = uv3.Y;
            }
            this.i0 = uv3Var;
        } else {
            this.i0 = uv3Var2;
        }
        if (layoutNode2.A0 == uv3Var2) {
            layoutNode2.e();
        }
        q0(j);
        return this;
    }

    public final void o0() {
        sv3 sv3Var;
        this.B0 = true;
        zv3 zv3Var = this.e0;
        LayoutNode w = zv3Var.a.w();
        u84 u84Var = this.q0;
        if ((u84Var != u84.X && !zv3Var.c) || (u84Var != u84.Y && zv3Var.c)) {
            h0();
            if (this.f0 && w != null) {
                w.V(false);
            }
        }
        if (w != null) {
            zv3 zv3Var2 = w.E0;
            if (!this.f0 && ((sv3Var = zv3Var2.d) == sv3.Z || sv3Var == sv3.c0)) {
                if (this.h0 != Integer.MAX_VALUE) {
                    g53.b("Place was called on a node which was placed already");
                }
                int i = zv3Var2.h;
                this.h0 = i;
                zv3Var2.h = i + 1;
            }
        } else {
            this.h0 = 0;
        }
        A();
    }

    public final void p0(long j, mi2 mi2Var, bp2 bp2Var) {
        zv3 zv3Var = this.e0;
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode layoutNode2 = zv3Var.a;
        try {
            LayoutNode w = layoutNode.w();
            sv3 sv3Var = w != null ? w.E0.d : null;
            sv3 sv3Var2 = sv3.c0;
            if (sv3Var == sv3Var2) {
                zv3Var.c = false;
            }
            if (layoutNode2.M0) {
                g53.a("place is called on a deactivated node");
            }
            zv3Var.d = sv3Var2;
            boolean z = true;
            this.k0 = true;
            this.B0 = false;
            if (!r73.a(j, this.n0)) {
                if (zv3Var.n || zv3Var.m) {
                    zv3Var.f = true;
                }
                j0();
            }
            r45 a = yv3.a(layoutNode2);
            this.n0 = j;
            if (!zv3Var.f) {
                if (this.q0 == u84.Z) {
                    z = false;
                }
                if (z) {
                    r84 R0 = zv3Var.a().R0();
                    R0.getClass();
                    R0.K0(r73.c(j, R0.d0));
                    o0();
                    this.o0 = mi2Var;
                    this.p0 = bp2Var;
                    zv3Var.d = sv3.d0;
                }
            }
            zv3Var.h(false);
            this.r0.g = false;
            u45 snapshotObserver = a.getSnapshotObserver();
            snapshotObserver.a.c(layoutNode2, snapshotObserver.g, this.A0);
            this.o0 = mi2Var;
            this.p0 = bp2Var;
            zv3Var.d = sv3.d0;
        } catch (Throwable th) {
            layoutNode.b0(th);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x007a, B:34:0x0082, B:37:0x0094, B:39:0x00b1, B:43:0x008f), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064 A[Catch: all -> 0x0010, LOOP:0: B:28:0x0062->B:29:0x0064, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x007a, B:34:0x0082, B:37:0x0094, B:39:0x00b1, B:43:0x008f), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x007a, B:34:0x0082, B:37:0x0094, B:39:0x00b1, B:43:0x008f), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0076, B:33:0x007a, B:34:0x0082, B:37:0x0094, B:39:0x00b1, B:43:0x008f), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q0(long j) {
        boolean z;
        int i;
        int i2;
        r84 R0;
        zv3 zv3Var = this.e0;
        LayoutNode layoutNode = zv3Var.a;
        LayoutNode layoutNode2 = zv3Var.a;
        try {
            if (layoutNode.M0) {
                g53.a("measure is called on a deactivated node");
            }
            LayoutNode w = layoutNode2.w();
            if (!layoutNode2.C0 && (w == null || !w.C0)) {
                z = false;
                layoutNode2.C0 = z;
                if (!layoutNode2.E0.e) {
                    i11 i11Var = this.m0;
                    if (i11Var == null ? false : i11.b(i11Var.a, j)) {
                        r45 r45Var = layoutNode2.m0;
                        if (r45Var != null) {
                            ((AndroidComposeView) r45Var).g(layoutNode2, true);
                        }
                        layoutNode2.a0();
                        return false;
                    }
                }
                this.m0 = new i11(j);
                Y(j);
                this.r0.f = false;
                wq4 C = layoutNode2.C();
                Object[] objArr = C.X;
                i = C.Z;
                for (i2 = 0; i2 < i; i2++) {
                    v84 v84Var = ((LayoutNode) objArr[i2]).E0.q;
                    v84Var.getClass();
                    v84Var.r0.c = false;
                }
                long j2 = !this.l0 ? this.Z : -9223372034707292160L;
                this.l0 = true;
                R0 = zv3Var.a().R0();
                if (R0 != null) {
                    g53.b("Lookahead result from lookaheadRemeasure cannot be null");
                }
                zv3Var.c(j);
                V((R0.X << 32) | (R0.Y & 4294967295L));
                return ((int) (j2 >> 32)) == R0.X || ((int) (j2 & 4294967295L)) != R0.Y;
            }
            z = true;
            layoutNode2.C0 = z;
            if (!layoutNode2.E0.e) {
            }
            this.m0 = new i11(j);
            Y(j);
            this.r0.f = false;
            wq4 C2 = layoutNode2.C();
            Object[] objArr2 = C2.X;
            i = C2.Z;
            while (i2 < i) {
            }
            if (!this.l0) {
            }
            this.l0 = true;
            R0 = zv3Var.a().R0();
            if (R0 != null) {
            }
            zv3Var.c(j);
            V((R0.X << 32) | (R0.Y & 4294967295L));
            if (((int) (j2 >> 32)) == R0.X) {
            }
        } catch (Throwable th) {
            layoutNode.b0(th);
            throw null;
        }
    }

    @Override // defpackage.w8
    public final void requestLayout() {
        this.e0.a.V(false);
    }

    @Override // defpackage.w8
    public final void s(w0 w0Var) {
        wq4 C = this.e0.a.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            v84 v84Var = ((LayoutNode) objArr[i2]).E0.q;
            v84Var.getClass();
            w0Var.invoke(v84Var);
        }
    }

    @Override // defpackage.kd5, defpackage.nh4
    public final Object v() {
        return this.x0;
    }

    @Override // defpackage.do4
    public final void y(boolean z) {
        r84 R0;
        zv3 zv3Var = this.e0;
        r84 R02 = zv3Var.a().R0();
        if (Boolean.valueOf(z).equals(R02 != null ? Boolean.valueOf(R02.k0) : null) || (R0 = zv3Var.a().R0()) == null) {
            return;
        }
        R0.k0 = z;
    }
}
