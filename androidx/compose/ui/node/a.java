package androidx.compose.ui.node;

import defpackage.ax4;
import defpackage.bv4;
import defpackage.bw6;
import defpackage.cf3;
import defpackage.d64;
import defpackage.dv7;
import defpackage.ed4;
import defpackage.ef3;
import defpackage.g8;
import defpackage.gf3;
import defpackage.h61;
import defpackage.hh2;
import defpackage.hq2;
import defpackage.id4;
import defpackage.if3;
import defpackage.j72;
import defpackage.kz0;
import defpackage.me0;
import defpackage.q04;
import defpackage.qm4;
import defpackage.r04;
import defpackage.rc2;
import defpackage.rr3;
import defpackage.rt2;
import defpackage.u94;
import defpackage.vm0;
import defpackage.xd;
import defpackage.xf5;
import defpackage.zp2;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a extends NodeCoordinator {
    public static final xd H0;
    public final bw6 F0;
    public hq2 G0;

    static {
        xd xdVarC = rt2.c();
        xdVarC.e(vm0.d);
        xdVarC.k(1.0f);
        xdVarC.l(1);
        H0 = xdVarC;
    }

    public a(LayoutNode layoutNode) {
        super(layoutNode);
        bw6 bw6Var = new bw6();
        bw6Var.T = 0;
        this.F0 = bw6Var;
        bw6Var.X = this;
        this.G0 = layoutNode.W != null ? new hq2(this) : null;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void C0() {
        if (this.G0 == null) {
            this.G0 = new hq2(this);
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final rr3 F0() {
        return this.G0;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final d64 H0() {
        return this.F0;
    }

    @Override // defpackage.m04
    public final int I(int i) {
        dv7 dv7VarV = this.e0.v();
        r04 r04VarA = dv7VarV.A();
        LayoutNode layoutNode = (LayoutNode) dv7VarV.R;
        return r04VarA.f(layoutNode.getOuterCoordinator$ui_release(), layoutNode.m(), i);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ff A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [d64] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [d64] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v10, types: [u94] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [u94] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void N0(ed4 ed4Var, long j, hh2 hh2Var, int i, boolean z) {
        int i2;
        boolean z2;
        boolean z3;
        Object[] objArr;
        int i3;
        LayoutNode layoutNode;
        long jA;
        long j2 = j;
        LayoutNode layoutNode2 = this.e0;
        ed4 ed4Var2 = ed4Var;
        if (ed4Var2.i(layoutNode2)) {
            if (!g1(j2)) {
                i2 = i;
                if (i2 == 1 && (Float.floatToRawIntBits(z0(j2, G0())) & Integer.MAX_VALUE) < 2139095040) {
                    z2 = false;
                }
                if (z3) {
                    int i4 = hh2Var.S;
                    u94 u94VarA = layoutNode2.A();
                    objArr = u94VarA.Q;
                    i3 = u94VarA.S - 1;
                    loop0: while (i3 >= 0) {
                        layoutNode = (LayoutNode) objArr[i3];
                        if (layoutNode.L()) {
                            ed4Var2.h(layoutNode, j2, hh2Var, i2, z2);
                            jA = hh2Var.a();
                            if (xf5.F(jA) >= 0.0f && xf5.W(jA) && !xf5.V(jA)) {
                                NodeCoordinator outerCoordinator$ui_release = layoutNode.getOuterCoordinator$ui_release();
                                outerCoordinator$ui_release.getClass();
                                d64 d64VarJ0 = outerCoordinator$ui_release.J0(id4.g(16));
                                if (d64VarJ0 == null || !d64VarJ0.d0) {
                                    break;
                                }
                                if (!d64VarJ0.Q.d0) {
                                    zp2.b("visitLocalDescendants called on an unattached node");
                                }
                                d64 d64Var = d64VarJ0.Q;
                                if ((d64Var.T & 16) == 0) {
                                    break;
                                }
                                while (true) {
                                    if (d64Var == null) {
                                        break loop0;
                                    }
                                    if ((d64Var.S & 16) != 0) {
                                        ?? K = d64Var;
                                        ?? u94Var = 0;
                                        while (K != 0) {
                                            if (K instanceof ax4) {
                                                if (((ax4) K).k0()) {
                                                    hh2Var.S = hh2Var.Q.b - 1;
                                                    break;
                                                }
                                            } else if ((K.S & 16) != 0 && (K instanceof h61)) {
                                                d64 d64Var2 = ((h61) K).f0;
                                                int i5 = 0;
                                                while (d64Var2 != null) {
                                                    if ((d64Var2.S & 16) != 0) {
                                                        i5++;
                                                        if (i5 == 1) {
                                                            K = K;
                                                            u94Var = u94Var;
                                                            u94Var = u94Var;
                                                            K = d64Var2;
                                                        } else {
                                                            if (u94Var == 0) {
                                                                u94Var = new u94(0, new d64[16]);
                                                            }
                                                            if (K != 0) {
                                                                u94Var.b(K);
                                                                K = 0;
                                                            }
                                                            u94Var.b(d64Var2);
                                                        }
                                                    } else {
                                                        K = K;
                                                        u94Var = u94Var;
                                                    }
                                                    d64Var2 = d64Var2.V;
                                                    K = K;
                                                    u94Var = u94Var;
                                                }
                                                if (i5 == 1) {
                                                    K = K;
                                                    u94Var = u94Var;
                                                } else {
                                                    K = K;
                                                    u94Var = u94Var;
                                                }
                                            }
                                            K = kz0.k(u94Var);
                                        }
                                    }
                                    d64Var = d64Var.V;
                                }
                            }
                        }
                        i3--;
                        ed4Var2 = ed4Var;
                        j2 = j;
                        i2 = i;
                    }
                    hh2Var.S = i4;
                }
            }
            i2 = i;
            z2 = z;
            z3 = true;
            if (z3) {
                int i6 = hh2Var.S;
                u94 u94VarA2 = layoutNode2.A();
                objArr = u94VarA2.Q;
                i3 = u94VarA2.S - 1;
                loop0: while (i3 >= 0) {
                    layoutNode = (LayoutNode) objArr[i3];
                    if (layoutNode.L()) {
                        ed4Var2.h(layoutNode, j2, hh2Var, i2, z2);
                        jA = hh2Var.a();
                        if (xf5.F(jA) >= 0.0f) {
                            continue;
                        }
                    }
                    i3--;
                    ed4Var2 = ed4Var;
                    j2 = j;
                    i2 = i;
                }
                hh2Var.S = i6;
            }
        }
        i2 = i;
        z2 = z;
        z3 = false;
        if (z3) {
            int i7 = hh2Var.S;
            u94 u94VarA3 = layoutNode2.A();
            objArr = u94VarA3.Q;
            i3 = u94VarA3.S - 1;
            loop0: while (i3 >= 0) {
                layoutNode = (LayoutNode) objArr[i3];
                if (layoutNode.L()) {
                    ed4Var2.h(layoutNode, j2, hh2Var, i2, z2);
                    jA = hh2Var.a();
                    if (xf5.F(jA) >= 0.0f) {
                        continue;
                    }
                }
                i3--;
                ed4Var2 = ed4Var;
                j2 = j;
                i2 = i;
            }
            hh2Var.S = i7;
        }
    }

    @Override // defpackage.bv4
    public final void V(long j, float f, j72 j72Var) {
        X0(j, f, j72Var, null);
        if (this.Z) {
            return;
        }
        this.e0.u0.p.h0();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, defpackage.bv4
    public final void W(long j, float f, rc2 rc2Var) {
        X0(j, f, null, rc2Var);
        if (this.Z) {
            return;
        }
        this.e0.u0.p.h0();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void W0(me0 me0Var, rc2 rc2Var) {
        LayoutNode layoutNode = this.e0;
        qm4 qm4VarA = if3.a(layoutNode);
        u94 u94VarA = layoutNode.A();
        Object[] objArr = u94VarA.Q;
        int i = u94VarA.S;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.L()) {
                layoutNode2.i(me0Var, rc2Var);
            }
        }
        if (qm4VarA.getShowLayoutBounds()) {
            long j = this.S;
            me0Var.l(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, H0);
        }
    }

    @Override // defpackage.m04
    public final int a(int i) {
        dv7 dv7VarV = this.e0.v();
        r04 r04VarA = dv7VarV.A();
        LayoutNode layoutNode = (LayoutNode) dv7VarV.R;
        return r04VarA.j(layoutNode.getOuterCoordinator$ui_release(), layoutNode.m(), i);
    }

    @Override // defpackage.pr3
    public final int b0(g8 g8Var) {
        hq2 hq2Var = this.G0;
        if (hq2Var != null) {
            return hq2Var.b0(g8Var);
        }
        q04 q04Var = this.e0.u0.p;
        gf3 gf3Var = q04Var.o0;
        if (!q04Var.c0) {
            if (q04Var.V.d == cf3.Q) {
                gf3Var.f = true;
                if (gf3Var.b) {
                    q04Var.m0 = true;
                    q04Var.n0 = true;
                }
            } else {
                gf3Var.g = true;
            }
        }
        q04Var.e().a0 = true;
        q04Var.x();
        q04Var.e().a0 = false;
        Integer num = (Integer) gf3Var.i.get(g8Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.m04
    public final int j(int i) {
        dv7 dv7VarV = this.e0.v();
        r04 r04VarA = dv7VarV.A();
        LayoutNode layoutNode = (LayoutNode) dv7VarV.R;
        return r04VarA.e(layoutNode.getOuterCoordinator$ui_release(), layoutNode.m(), i);
    }

    @Override // defpackage.m04
    public final int k(int i) {
        dv7 dv7VarV = this.e0.v();
        r04 r04VarA = dv7VarV.A();
        LayoutNode layoutNode = (LayoutNode) dv7VarV.R;
        return r04VarA.g(layoutNode.getOuterCoordinator$ui_release(), layoutNode.m(), i);
    }

    @Override // defpackage.m04
    public final bv4 n(long j) {
        Z(j);
        LayoutNode layoutNode = this.e0;
        u94 u94VarB = layoutNode.B();
        Object[] objArr = u94VarB.Q;
        int i = u94VarB.S;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).u0.p.b0 = ef3.S;
        }
        a1(layoutNode.k0.c(this, layoutNode.m(), j));
        S0();
        return this;
    }
}
