package androidx.compose.ui.node;

import androidx.compose.ui.platform.AndroidComposeView;
import defpackage.ap0;
import defpackage.ax4;
import defpackage.b94;
import defpackage.d64;
import defpackage.dp4;
import defpackage.e77;
import defpackage.ea0;
import defpackage.ed4;
import defpackage.ed5;
import defpackage.es2;
import defpackage.f93;
import defpackage.fd4;
import defpackage.ff0;
import defpackage.fn;
import defpackage.g8;
import defpackage.gd4;
import defpackage.gg4;
import defpackage.go5;
import defpackage.h61;
import defpackage.hd4;
import defpackage.hd6;
import defpackage.hf3;
import defpackage.hh2;
import defpackage.id4;
import defpackage.ie;
import defpackage.if3;
import defpackage.j04;
import defpackage.j72;
import defpackage.j94;
import defpackage.ji2;
import defpackage.k04;
import defpackage.k22;
import defpackage.kq0;
import defpackage.kz0;
import defpackage.m04;
import defpackage.me0;
import defpackage.or;
import defpackage.pe3;
import defpackage.pm4;
import defpackage.pr3;
import defpackage.qe3;
import defpackage.qm4;
import defpackage.r84;
import defpackage.rc2;
import defpackage.rm4;
import defpackage.rr3;
import defpackage.rt2;
import defpackage.s04;
import defpackage.se3;
import defpackage.sj1;
import defpackage.sr3;
import defpackage.te3;
import defpackage.u94;
import defpackage.ub;
import defpackage.uc2;
import defpackage.v67;
import defpackage.vs0;
import defpackage.w67;
import defpackage.wg4;
import defpackage.x84;
import defpackage.xf5;
import defpackage.xi4;
import defpackage.yb;
import defpackage.yr;
import defpackage.z61;
import defpackage.zp2;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class NodeCoordinator extends pr3 implements m04, se3, rm4 {
    public static final go5 A0;
    public static final pe3 B0;
    public static final float[] C0;
    public static final ap0 D0;
    public static final kq0 E0;
    public final LayoutNode e0;
    public NodeCoordinator f0;
    public NodeCoordinator g0;
    public boolean h0;
    public boolean i0;
    public j72 j0;
    public z61 k0;
    public te3 l0;
    public s04 n0;
    public x84 o0;
    public float q0;
    public j94 r0;
    public pe3 s0;
    public rc2 t0;
    public me0 u0;
    public yb v0;
    public boolean x0;
    public pm4 y0;
    public rc2 z0;
    public float m0 = 0.8f;
    public long p0 = 0;
    public final fd4 w0 = new fd4(this, 1);

    static {
        go5 go5Var = new go5();
        go5Var.R = 1.0f;
        go5Var.S = 1.0f;
        go5Var.T = 1.0f;
        long j = uc2.a;
        go5Var.V = j;
        go5Var.W = j;
        go5Var.Y = 8.0f;
        go5Var.Z = e77.b;
        go5Var.a0 = vs0.o0;
        go5Var.c0 = 9205357640488583168L;
        go5Var.d0 = ji2.b();
        go5Var.e0 = te3.Q;
        go5Var.f0 = 3;
        A0 = go5Var;
        B0 = new pe3();
        C0 = ff0.y();
        int i = 17;
        D0 = new ap0(i);
        E0 = new kq0(i);
    }

    public NodeCoordinator(LayoutNode layoutNode) {
        this.e0 = layoutNode;
        this.k0 = layoutNode.m0;
        this.l0 = layoutNode.n0;
    }

    public static NodeCoordinator b1(se3 se3Var) {
        NodeCoordinator nodeCoordinator;
        sr3 sr3Var = se3Var instanceof sr3 ? (sr3) se3Var : null;
        if (sr3Var != null && (nodeCoordinator = sr3Var.Q.e0) != null) {
            return nodeCoordinator;
        }
        se3Var.getClass();
        return (NodeCoordinator) se3Var;
    }

    @Override // defpackage.se3
    public final long A(se3 se3Var, long j) {
        return Q0(se3Var, j);
    }

    public final void A0(me0 me0Var, rc2 rc2Var) {
        pm4 pm4Var = this.y0;
        if (pm4Var != null) {
            pm4Var.h(me0Var, rc2Var);
            return;
        }
        long j = this.p0;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        me0Var.p(f, f2);
        B0(me0Var, rc2Var);
        me0Var.p(-f, -f2);
    }

    public final void B0(me0 me0Var, rc2 rc2Var) {
        me0 me0Var2;
        rc2 rc2Var2;
        d64 d64VarI0 = I0(4);
        if (d64VarI0 == null) {
            W0(me0Var, rc2Var);
            return;
        }
        LayoutNode layoutNode = this.e0;
        layoutNode.getClass();
        hf3 sharedDrawScope = if3.a(layoutNode).getSharedDrawScope();
        long jD0 = f93.d0(this.S);
        sharedDrawScope.getClass();
        u94 u94Var = null;
        while (d64VarI0 != null) {
            if (d64VarI0 instanceof sj1) {
                me0Var2 = me0Var;
                rc2Var2 = rc2Var;
                sharedDrawScope.b(me0Var2, jD0, this, (sj1) d64VarI0, rc2Var2);
            } else {
                me0Var2 = me0Var;
                rc2Var2 = rc2Var;
                if ((d64VarI0.S & 4) != 0 && (d64VarI0 instanceof h61)) {
                    int i = 0;
                    for (d64 d64Var = ((h61) d64VarI0).f0; d64Var != null; d64Var = d64Var.V) {
                        if ((d64Var.S & 4) != 0) {
                            i++;
                            if (i == 1) {
                                d64VarI0 = d64Var;
                            } else {
                                if (u94Var == null) {
                                    u94Var = new u94(0, new d64[16]);
                                }
                                if (d64VarI0 != null) {
                                    u94Var.b(d64VarI0);
                                    d64VarI0 = null;
                                }
                                u94Var.b(d64Var);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                me0Var = me0Var2;
                rc2Var = rc2Var2;
            }
            d64VarI0 = kz0.k(u94Var);
            me0Var = me0Var2;
            rc2Var = rc2Var2;
        }
    }

    @Override // defpackage.se3
    public final long C(long j) {
        if (!H0().d0) {
            zp2.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return Q0(ji2.p(this), ((AndroidComposeView) if3.a(this.e0)).E(j));
    }

    public abstract void C0();

    @Override // defpackage.se3
    public final ed5 D(se3 se3Var, boolean z) {
        if (!H0().d0) {
            zp2.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!se3Var.g()) {
            zp2.b("LayoutCoordinates " + se3Var + " is not attached!");
        }
        NodeCoordinator nodeCoordinatorB1 = b1(se3Var);
        nodeCoordinatorB1.R0();
        NodeCoordinator nodeCoordinatorD0 = D0(nodeCoordinatorB1);
        j94 j94Var = this.r0;
        if (j94Var == null) {
            j94Var = new j94();
            this.r0 = j94Var;
        }
        j94Var.b = 0.0f;
        j94Var.c = 0.0f;
        j94Var.d = (int) (se3Var.i() >> 32);
        j94Var.e = (int) (se3Var.i() & 4294967295L);
        while (nodeCoordinatorB1 != nodeCoordinatorD0) {
            nodeCoordinatorB1.Y0(j94Var, z, false);
            if (j94Var.f()) {
                return ed5.e;
            }
            nodeCoordinatorB1 = nodeCoordinatorB1.g0;
            nodeCoordinatorB1.getClass();
        }
        w0(nodeCoordinatorD0, j94Var, z);
        return new ed5(j94Var.b, j94Var.c, j94Var.d, j94Var.e);
    }

    public final NodeCoordinator D0(NodeCoordinator nodeCoordinator) {
        LayoutNode layoutNodeW = nodeCoordinator.e0;
        LayoutNode layoutNode = this.e0;
        if (layoutNodeW == layoutNode) {
            d64 d64VarH0 = nodeCoordinator.H0();
            d64 d64VarH1 = H0();
            if (!d64VarH1.Q.d0) {
                zp2.b("visitLocalAncestors called on an unattached node");
            }
            for (d64 d64Var = d64VarH1.Q.U; d64Var != null; d64Var = d64Var.U) {
                if ((d64Var.S & 2) != 0 && d64Var == d64VarH0) {
                    return nodeCoordinator;
                }
            }
            return this;
        }
        while (layoutNodeW.d0 > layoutNode.d0) {
            layoutNodeW = layoutNodeW.w();
            layoutNodeW.getClass();
        }
        LayoutNode layoutNodeW2 = layoutNode;
        while (layoutNodeW2.d0 > layoutNodeW.d0) {
            layoutNodeW2 = layoutNodeW2.w();
            layoutNodeW2.getClass();
        }
        while (layoutNodeW != layoutNodeW2) {
            layoutNodeW = layoutNodeW.w();
            layoutNodeW2 = layoutNodeW2.w();
            if (layoutNodeW == null || layoutNodeW2 == null) {
                fn.r("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (layoutNodeW2 != layoutNode) {
            if (layoutNodeW != nodeCoordinator.e0) {
                return layoutNodeW.t0.c;
            }
            return nodeCoordinator;
        }
        return this;
    }

    @Override // defpackage.se3
    public final long E(long j) {
        if (!H0().d0) {
            zp2.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        R0();
        for (NodeCoordinator nodeCoordinator = this; nodeCoordinator != null; nodeCoordinator = nodeCoordinator.g0) {
            j = nodeCoordinator.c1(j);
        }
        return j;
    }

    public final long E0(long j) {
        long j2 = this.p0;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32)))) << 32);
        pm4 pm4Var = this.y0;
        return pm4Var != null ? pm4Var.e(jFloatToRawIntBits, true) : jFloatToRawIntBits;
    }

    public abstract rr3 F0();

    public final long G0() {
        return this.k0.l0(this.e0.o0.d());
    }

    public abstract d64 H0();

    public final d64 I0(int i) {
        boolean zG = id4.g(i);
        d64 d64VarH0 = H0();
        if (!zG && (d64VarH0 = d64VarH0.U) == null) {
            return null;
        }
        for (d64 d64VarJ0 = J0(zG); d64VarJ0 != null && (d64VarJ0.T & i) != 0; d64VarJ0 = d64VarJ0.V) {
            if ((d64VarJ0.S & i) != 0) {
                return d64VarJ0;
            }
            if (d64VarJ0 == d64VarH0) {
                return null;
            }
        }
        return null;
    }

    public final d64 J0(boolean z) {
        d64 d64VarH0;
        LayoutNode layoutNode = this.e0;
        if (layoutNode.getOuterCoordinator$ui_release() == this) {
            return layoutNode.t0.f;
        }
        NodeCoordinator nodeCoordinator = this.g0;
        if (!z) {
            if (nodeCoordinator != null) {
                return nodeCoordinator.H0();
            }
            return null;
        }
        if (nodeCoordinator == null || (d64VarH0 = nodeCoordinator.H0()) == null) {
            return null;
        }
        return d64VarH0.V;
    }

    public final void K0(d64 d64Var, ed4 ed4Var, long j, hh2 hh2Var, int i, boolean z) {
        if (d64Var == null) {
            N0(ed4Var, j, hh2Var, i, z);
            return;
        }
        int i2 = hh2Var.S;
        b94 b94Var = hh2Var.Q;
        hh2Var.b(i2 + 1, b94Var.b);
        hh2Var.S++;
        b94Var.a(d64Var);
        hh2Var.R.a(j04.c(-1.0f, z, false));
        K0(yr.l(d64Var, ed4Var.f()), ed4Var, j, hh2Var, i, z);
        hh2Var.S = i2;
    }

    public final void L0(d64 d64Var, ed4 ed4Var, long j, hh2 hh2Var, int i, boolean z, float f) {
        if (d64Var == null) {
            N0(ed4Var, j, hh2Var, i, z);
            return;
        }
        int i2 = hh2Var.S;
        b94 b94Var = hh2Var.Q;
        hh2Var.b(i2 + 1, b94Var.b);
        hh2Var.S++;
        b94Var.a(d64Var);
        hh2Var.R.a(j04.c(f, z, false));
        V0(yr.l(d64Var, ed4Var.f()), ed4Var, j, hh2Var, i, z, f, true);
        hh2Var.S = i2;
    }

    public final void M0(ed4 ed4Var, long j, hh2 hh2Var, int i, boolean z) {
        boolean z2;
        boolean z3;
        d64 d64VarI0 = I0(ed4Var.f());
        if (!g1(j)) {
            if (i == 1) {
                float fZ0 = z0(j, G0());
                if ((Float.floatToRawIntBits(fZ0) & Integer.MAX_VALUE) < 2139095040) {
                    if (hh2Var.S != hh2Var.Q.b - 1) {
                        if (xf5.r(hh2Var.a(), j04.c(fZ0, false, false)) <= 0) {
                            return;
                        }
                    }
                    L0(d64VarI0, ed4Var, j, hh2Var, i, false, fZ0);
                    return;
                }
                return;
            }
            return;
        }
        if (d64VarI0 == null) {
            N0(ed4Var, j, hh2Var, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < R() && fIntBitsToFloat2 < L()) {
            K0(d64VarI0, ed4Var, j, hh2Var, i, z);
            return;
        }
        float fZ1 = i == 1 ? z0(j, G0()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fZ1) & Integer.MAX_VALUE) < 2139095040) {
            if (hh2Var.S != hh2Var.Q.b - 1) {
                z2 = z;
                if (xf5.r(hh2Var.a(), j04.c(fZ1, z2, false)) > 0) {
                }
                V0(d64VarI0, ed4Var, j, hh2Var, i, z2, fZ1, z3);
            }
            z2 = z;
            z3 = true;
            V0(d64VarI0, ed4Var, j, hh2Var, i, z2, fZ1, z3);
        }
        z2 = z;
        z3 = false;
        V0(d64VarI0, ed4Var, j, hh2Var, i, z2, fZ1, z3);
    }

    public void N0(ed4 ed4Var, long j, hh2 hh2Var, int i, boolean z) {
        NodeCoordinator nodeCoordinator = this.f0;
        if (nodeCoordinator != null) {
            nodeCoordinator.M0(ed4Var, nodeCoordinator.E0(j), hh2Var, i, z);
        }
    }

    @Override // defpackage.z61
    public final float O() {
        return this.e0.m0.O();
    }

    public final void O0() {
        pm4 pm4Var = this.y0;
        if (pm4Var != null) {
            pm4Var.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.g0;
        if (nodeCoordinator != null) {
            nodeCoordinator.O0();
        }
    }

    public final boolean P0() {
        if (this.y0 != null && this.m0 <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.g0;
        if (nodeCoordinator != null) {
            return nodeCoordinator.P0();
        }
        return false;
    }

    public final long Q0(se3 se3Var, long j) {
        if (se3Var instanceof sr3) {
            sr3 sr3Var = (sr3) se3Var;
            sr3Var.Q.e0.R0();
            return sr3Var.c(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        NodeCoordinator nodeCoordinatorB1 = b1(se3Var);
        nodeCoordinatorB1.R0();
        NodeCoordinator nodeCoordinatorD0 = D0(nodeCoordinatorB1);
        while (nodeCoordinatorB1 != nodeCoordinatorD0) {
            j = nodeCoordinatorB1.c1(j);
            nodeCoordinatorB1 = nodeCoordinatorB1.g0;
            nodeCoordinatorB1.getClass();
        }
        return x0(nodeCoordinatorD0, j);
    }

    public final void R0() {
        this.e0.u0.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [d64] */
    /* JADX WARN: Type inference failed for: r7v7, types: [d64] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [u94] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [u94] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void S0() {
        d64 d64VarH0;
        boolean zG = id4.g(128);
        d64 d64VarJ0 = J0(zG);
        if (d64VarJ0 == null || (d64VarJ0.Q.T & 128) == 0) {
            return;
        }
        hd6 hd6VarD = yr.D();
        j72 j72VarE = hd6VarD != null ? hd6VarD.e() : null;
        hd6 hd6VarH = yr.H(hd6VarD);
        try {
            if (!zG) {
                d64VarH0 = H0().U;
                if (d64VarH0 == null) {
                }
                yr.P(hd6VarD, hd6VarH, j72VarE);
            }
            d64VarH0 = H0();
            for (d64 d64VarJ1 = J0(zG); d64VarJ1 != null && (d64VarJ1.T & 128) != 0; d64VarJ1 = d64VarJ1.V) {
                if ((d64VarJ1.S & 128) != 0) {
                    ?? K = d64VarJ1;
                    ?? u94Var = 0;
                    while (K != 0) {
                        if (K instanceof qe3) {
                            ((qe3) K).l(this.S);
                        } else if ((K.S & 128) != 0 && (K instanceof h61)) {
                            d64 d64Var = ((h61) K).f0;
                            int i = 0;
                            K = K;
                            u94Var = u94Var;
                            while (d64Var != null) {
                                if ((d64Var.S & 128) != 0) {
                                    i++;
                                    if (i == 1) {
                                        u94Var = u94Var;
                                        K = d64Var;
                                    } else {
                                        if (u94Var == 0) {
                                            u94Var = new u94(0, new d64[16]);
                                        }
                                        if (K != 0) {
                                            u94Var.b(K);
                                            K = 0;
                                        }
                                        u94Var.b(d64Var);
                                    }
                                }
                                d64Var = d64Var.V;
                                K = K;
                                u94Var = u94Var;
                            }
                            if (i == 1) {
                            }
                        }
                        K = kz0.k(u94Var);
                    }
                }
                if (d64VarJ1 == d64VarH0) {
                    break;
                }
            }
            yr.P(hd6VarD, hd6VarH, j72VarE);
        } catch (Throwable th) {
            yr.P(hd6VarD, hd6VarH, j72VarE);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [d64] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [d64] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [u94] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [u94] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void T0() {
        boolean zG = id4.g(128);
        d64 d64VarH0 = H0();
        if (!zG && (d64VarH0 = d64VarH0.U) == null) {
            return;
        }
        for (d64 d64VarJ0 = J0(zG); d64VarJ0 != null && (d64VarJ0.T & 128) != 0; d64VarJ0 = d64VarJ0.V) {
            if ((d64VarJ0.S & 128) != 0) {
                ?? K = d64VarJ0;
                ?? u94Var = 0;
                while (K != 0) {
                    if (K instanceof qe3) {
                        ((qe3) K).i(this);
                    } else if ((K.S & 128) != 0 && (K instanceof h61)) {
                        d64 d64Var = ((h61) K).f0;
                        int i = 0;
                        K = K;
                        u94Var = u94Var;
                        while (d64Var != null) {
                            if ((d64Var.S & 128) != 0) {
                                i++;
                                if (i == 1) {
                                    u94Var = u94Var;
                                    K = d64Var;
                                } else {
                                    if (u94Var == 0) {
                                        u94Var = new u94(0, new d64[16]);
                                    }
                                    if (K != 0) {
                                        u94Var.b(K);
                                        K = 0;
                                    }
                                    u94Var.b(d64Var);
                                }
                            }
                            d64Var = d64Var.V;
                            K = K;
                            u94Var = u94Var;
                        }
                        if (i == 1) {
                        }
                    }
                    K = kz0.k(u94Var);
                }
            }
            if (d64VarJ0 == d64VarH0) {
                return;
            }
        }
    }

    public final void U0() {
        this.h0 = true;
        this.w0.invoke();
        Z0();
        if (es2.a(this.p0, 0L)) {
            return;
        }
        this.e0.Q();
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0187 A[PHI: r3
      0x0187: PHI (r3v19 ??) = (r3v1 ??), (r3v1 ??), (r3v21 ??) binds: [B:50:0x0153, B:52:0x0157, B:66:0x0181] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [d64] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v5, types: [d64] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v19, types: [u94] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23, types: [u94] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r5v14 */
    public final void V0(d64 d64Var, ed4 ed4Var, long j, hh2 hh2Var, int i, boolean z, float f, boolean z2) {
        ?? K;
        int i2;
        if (d64Var == null) {
            N0(ed4Var, j, hh2Var, i, z);
            return;
        }
        int i3 = i;
        if (i3 == 3 || i3 == 4) {
            ?? r2 = d64Var;
            ?? u94Var = 0;
            while (r2 != 0) {
                if (r2 instanceof ax4) {
                    long jK = ((ax4) r2).k();
                    int i4 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i4);
                    LayoutNode layoutNode = this.e0;
                    te3 te3Var = layoutNode.n0;
                    int i5 = w67.b;
                    long j2 = Long.MIN_VALUE & jK;
                    te3 te3Var2 = te3.Q;
                    if (fIntBitsToFloat < (-((j2 == 0 || te3Var == te3Var2) ? v67.d(0, jK) : v67.d(2, jK)))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i4) >= R() + ((j2 == 0 || layoutNode.n0 == te3Var2) ? v67.d(2, jK) : v67.d(0, jK))) {
                        break;
                    }
                    int i6 = (int) (j & 4294967295L);
                    float fIntBitsToFloat2 = Float.intBitsToFloat(i6);
                    int i7 = w67.b;
                    if (fIntBitsToFloat2 < (-v67.d(1, jK))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i6) >= v67.d(3, jK) + L()) {
                        break;
                    }
                    gd4 gd4Var = new gd4(this, d64Var, ed4Var, j, hh2Var, i3, z, f, z2);
                    r84 r84Var = hh2Var.R;
                    b94 b94Var = hh2Var.Q;
                    int i8 = hh2Var.S;
                    int i9 = b94Var.b;
                    if (i8 == i9 - 1) {
                        hh2Var.b(i8 + 1, i9);
                        hh2Var.S++;
                        b94Var.a(d64Var);
                        r84Var.a(j04.c(0.0f, z, true));
                        gd4Var.invoke();
                        hh2Var.S = i8;
                        return;
                    }
                    long jA = hh2Var.a();
                    int i10 = hh2Var.S;
                    if (!xf5.V(jA)) {
                        if (xf5.F(jA) > 0.0f) {
                            int i11 = hh2Var.S;
                            hh2Var.b(i11 + 1, b94Var.b);
                            hh2Var.S++;
                            b94Var.a(d64Var);
                            r84Var.a(j04.c(0.0f, z, true));
                            gd4Var.invoke();
                            hh2Var.S = i11;
                            return;
                        }
                        return;
                    }
                    int i12 = b94Var.b;
                    int i13 = i12 - 1;
                    hh2Var.S = i13;
                    hh2Var.b(i12, b94Var.b);
                    hh2Var.S++;
                    b94Var.a(d64Var);
                    r84Var.a(j04.c(0.0f, z, true));
                    gd4Var.invoke();
                    hh2Var.S = i13;
                    if (xf5.F(hh2Var.a()) < 0.0f) {
                        hh2Var.b(i10 + 1, hh2Var.S + 1);
                    }
                    hh2Var.S = i10;
                    return;
                }
                if ((r2.S & 16) == 0 || !(r2 instanceof h61)) {
                    K = r2;
                    u94Var = u94Var;
                    K = kz0.k(u94Var);
                } else {
                    d64 d64Var2 = ((h61) r2).f0;
                    int i14 = 0;
                    while (d64Var2 != null) {
                        if ((d64Var2.S & 16) != 0) {
                            i14++;
                            if (i14 == 1) {
                                K = r2;
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
                            K = r2;
                            u94Var = u94Var;
                        }
                        d64Var2 = d64Var2.V;
                        K = K;
                        u94Var = u94Var;
                    }
                    if (i14 == 1) {
                        K = r2;
                        u94Var = u94Var;
                    } else {
                        K = r2;
                        u94Var = u94Var;
                        K = kz0.k(u94Var);
                    }
                }
                i3 = i;
                r2 = K;
                u94Var = u94Var;
            }
        }
        if (z2) {
            L0(d64Var, ed4Var, j, hh2Var, i, z, f);
            return;
        }
        if (!ed4Var.e(d64Var)) {
            V0(yr.l(d64Var, ed4Var.f()), ed4Var, j, hh2Var, i, z, f, false);
            return;
        }
        hd4 hd4Var = new hd4(this, d64Var, ed4Var, j, hh2Var, i, z, f);
        r84 r84Var2 = hh2Var.R;
        b94 b94Var2 = hh2Var.Q;
        int i15 = hh2Var.S;
        int i16 = b94Var2.b;
        if (i15 != i16 - 1) {
            long jA2 = hh2Var.a();
            int i17 = hh2Var.S;
            int i18 = b94Var2.b;
            int i19 = i18 - 1;
            hh2Var.S = i19;
            hh2Var.b(i18, b94Var2.b);
            hh2Var.S++;
            b94Var2.a(d64Var);
            r84Var2.a(j04.c(f, z, false));
            hd4Var.invoke();
            hh2Var.S = i19;
            long jA3 = hh2Var.a();
            if (hh2Var.S + 1 >= b94Var2.b - 1 || xf5.r(jA2, jA3) <= 0) {
                hh2Var.b(hh2Var.S + 1, b94Var2.b);
            } else {
                int i20 = i17 + 1;
                boolean zV = xf5.V(jA3);
                int i21 = hh2Var.S;
                hh2Var.b(i20, zV ? i21 + 2 : i21 + 1);
            }
            hh2Var.S = i17;
            return;
        }
        int i22 = i15 + 1;
        hh2Var.b(i22, i16);
        hh2Var.S++;
        b94Var2.a(d64Var);
        r84Var2.a(j04.c(f, z, false));
        hd4Var.invoke();
        hh2Var.S = i15;
        if (i22 == b94Var2.b - 1 || xf5.V(hh2Var.a())) {
            int i23 = hh2Var.S;
            int i24 = i23 + 1;
            b94Var2.j(i24);
            if (i24 < 0 || i24 >= (i2 = r84Var2.b)) {
                xi4.q("Index must be between 0 and size");
                return;
            }
            long[] jArr = r84Var2.a;
            long j3 = jArr[i24];
            if (i24 != i2 - 1) {
                or.c0(jArr, jArr, i24, i23 + 2, i2);
            }
            r84Var2.b--;
        }
    }

    @Override // defpackage.bv4
    public abstract void W(long j, float f, rc2 rc2Var);

    public abstract void W0(me0 me0Var, rc2 rc2Var);

    public final void X0(long j, float f, j72 j72Var, rc2 rc2Var) {
        int i = 0;
        LayoutNode layoutNode = this.e0;
        if (rc2Var != null) {
            if (j72Var != null) {
                zp2.a("both ways to create layers shouldn't be used together");
            }
            if (this.z0 != rc2Var) {
                this.z0 = null;
                e1(null, false);
                this.z0 = rc2Var;
            }
            if (this.y0 == null) {
                qm4 qm4VarA = if3.a(layoutNode);
                yb ybVar = this.v0;
                if (ybVar == null) {
                    yb ybVar2 = new yb(4, this, new fd4(this, i));
                    this.v0 = ybVar2;
                    ybVar = ybVar2;
                }
                fd4 fd4Var = this.w0;
                pm4 pm4VarG = ((AndroidComposeView) qm4VarA).g(ybVar, fd4Var, rc2Var);
                pm4VarG.f(this.S);
                pm4VarG.i(j);
                this.y0 = pm4VarG;
                layoutNode.x0 = true;
                fd4Var.invoke();
            }
        } else {
            if (this.z0 != null) {
                this.z0 = null;
                e1(null, false);
            }
            e1(j72Var, false);
        }
        if (!es2.a(this.p0, j)) {
            ((AndroidComposeView) if3.a(layoutNode)).J(-4.0f);
            this.p0 = j;
            layoutNode.u0.p.d0();
            pm4 pm4Var = this.y0;
            if (pm4Var != null) {
                pm4Var.i(j);
            } else {
                NodeCoordinator nodeCoordinator = this.g0;
                if (nodeCoordinator != null) {
                    nodeCoordinator.O0();
                }
            }
            layoutNode.Q();
            pr3.s0(this);
            qm4 qm4Var = layoutNode.c0;
            if (qm4Var != null) {
                ((AndroidComposeView) qm4Var).v(layoutNode);
            }
        }
        this.q0 = f;
        if (!this.a0) {
            d0(m0());
        }
        if (this == layoutNode.getOuterCoordinator$ui_release()) {
            if3.a(layoutNode).getRectManager().g(layoutNode, !layoutNode.u0.p.a0);
        }
    }

    public final void Y0(j94 j94Var, boolean z, boolean z2) {
        pm4 pm4Var = this.y0;
        if (pm4Var != null) {
            if (this.i0) {
                if (z2) {
                    long jG0 = G0();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jG0 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jG0 & 4294967295L)) / 2.0f;
                    long j = this.S;
                    j94Var.e(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j >> 32)) + fIntBitsToFloat, ((int) (j & 4294967295L)) + fIntBitsToFloat2);
                } else if (z) {
                    long j2 = this.S;
                    j94Var.e(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
                if (j94Var.f()) {
                    return;
                }
            }
            pm4Var.b(j94Var, false);
        }
        long j3 = this.p0;
        float f = (int) (j3 >> 32);
        j94Var.b += f;
        j94Var.d += f;
        float f2 = (int) (j3 & 4294967295L);
        j94Var.c += f2;
        j94Var.e += f2;
    }

    public final void Z0() {
        if (this.y0 != null) {
            if (this.z0 != null) {
                this.z0 = null;
            }
            e1(null, false);
            this.e0.Z(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [d64] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [d64] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [u94] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [u94] */
    public final void a1(s04 s04Var) {
        NodeCoordinator nodeCoordinator;
        s04 s04Var2 = this.n0;
        if (s04Var != s04Var2) {
            this.n0 = s04Var;
            LayoutNode layoutNode = this.e0;
            if (s04Var2 == null || s04Var.b() != s04Var2.b() || s04Var.a() != s04Var2.a()) {
                int iB = s04Var.b();
                int iA = s04Var.a();
                pm4 pm4Var = this.y0;
                if (pm4Var != null) {
                    pm4Var.f((((long) iB) << 32) | (((long) iA) & 4294967295L));
                } else if (layoutNode.L() && (nodeCoordinator = this.g0) != null) {
                    nodeCoordinator.O0();
                }
                X((((long) iA) & 4294967295L) | (((long) iB) << 32));
                if (this.j0 != null) {
                    f1(false);
                }
                boolean zG = id4.g(4);
                d64 d64VarH0 = H0();
                if (zG || (d64VarH0 = d64VarH0.U) != null) {
                    for (d64 d64VarJ0 = J0(zG); d64VarJ0 != null && (d64VarJ0.T & 4) != 0; d64VarJ0 = d64VarJ0.V) {
                        if ((d64VarJ0.S & 4) != 0) {
                            ?? K = d64VarJ0;
                            ?? u94Var = 0;
                            while (K != 0) {
                                if (K instanceof sj1) {
                                    ((sj1) K).I();
                                } else if ((K.S & 4) != 0 && (K instanceof h61)) {
                                    d64 d64Var = ((h61) K).f0;
                                    int i = 0;
                                    K = K;
                                    u94Var = u94Var;
                                    while (d64Var != null) {
                                        if ((d64Var.S & 4) != 0) {
                                            i++;
                                            if (i == 1) {
                                                u94Var = u94Var;
                                                K = d64Var;
                                            } else {
                                                if (u94Var == 0) {
                                                    u94Var = new u94(0, new d64[16]);
                                                }
                                                if (K != 0) {
                                                    u94Var.b(K);
                                                    K = 0;
                                                }
                                                u94Var.b(d64Var);
                                            }
                                        }
                                        d64Var = d64Var.V;
                                        K = K;
                                        u94Var = u94Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                K = kz0.k(u94Var);
                            }
                        }
                        if (d64VarJ0 == d64VarH0) {
                            break;
                        }
                    }
                }
                qm4 qm4Var = layoutNode.c0;
                if (qm4Var != null) {
                    ((AndroidComposeView) qm4Var).v(layoutNode);
                }
            }
            x84 x84Var = this.o0;
            if ((x84Var == null || x84Var.e == 0) && s04Var.c().isEmpty()) {
                return;
            }
            x84 x84Var2 = this.o0;
            Map mapC = s04Var.c();
            if (x84Var2 != null && x84Var2.e == mapC.size()) {
                Object[] objArr = x84Var2.b;
                int[] iArr = x84Var2.c;
                long[] jArr = x84Var2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i2 = 0;
                loop0: while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                Object obj = objArr[i5];
                                int i6 = iArr[i5];
                                Integer num = (Integer) mapC.get((g8) obj);
                                if (num == null || num.intValue() != i6) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            return;
                        }
                    }
                    if (i2 == length) {
                        return;
                    } else {
                        i2++;
                    }
                }
            }
            layoutNode.u0.p.o0.f();
            x84 x84Var3 = this.o0;
            if (x84Var3 == null) {
                x84 x84Var4 = gg4.a;
                x84Var3 = new x84();
                this.o0 = x84Var3;
            }
            x84Var3.a();
            for (Map.Entry entry : s04Var.c().entrySet()) {
                x84Var3.h(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    @Override // defpackage.se3
    public final long b(long j) {
        long jE = E(j);
        AndroidComposeView androidComposeView = (AndroidComposeView) if3.a(this.e0);
        androidComposeView.z();
        return ff0.M(androidComposeView.L0, jE);
    }

    public final long c1(long j) {
        pm4 pm4Var = this.y0;
        if (pm4Var != null) {
            j = pm4Var.e(j, false);
        }
        long j2 = this.p0;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final ed5 d1() {
        if (H0().d0) {
            se3 se3VarP = ji2.p(this);
            j94 j94Var = this.r0;
            if (j94Var == null) {
                j94Var = new j94();
                this.r0 = j94Var;
            }
            long jY0 = y0(G0());
            int i = (int) (jY0 >> 32);
            j94Var.b = -Float.intBitsToFloat(i);
            int i2 = (int) (jY0 & 4294967295L);
            j94Var.c = -Float.intBitsToFloat(i2);
            j94Var.d = Float.intBitsToFloat(i) + R();
            j94Var.e = Float.intBitsToFloat(i2) + L();
            NodeCoordinator nodeCoordinator = this;
            while (nodeCoordinator != se3VarP) {
                nodeCoordinator.Y0(j94Var, false, true);
                if (!j94Var.f()) {
                    nodeCoordinator = nodeCoordinator.g0;
                    nodeCoordinator.getClass();
                }
            }
            return new ed5(j94Var.b, j94Var.c, j94Var.d, j94Var.e);
        }
        return ed5.e;
    }

    public final void e1(j72 j72Var, boolean z) {
        qm4 qm4Var;
        if (j72Var != null && this.z0 != null) {
            zp2.a("layerBlock can't be provided when explicitLayer is provided");
        }
        int i = 0;
        LayoutNode layoutNode = this.e0;
        boolean z2 = (!z && this.j0 == j72Var && rt2.f(this.k0, layoutNode.m0) && this.l0 == layoutNode.n0) ? false : true;
        this.k0 = layoutNode.m0;
        this.l0 = layoutNode.n0;
        boolean zK = layoutNode.K();
        fd4 fd4Var = this.w0;
        if (!zK || j72Var == null) {
            this.j0 = null;
            pm4 pm4Var = this.y0;
            if (pm4Var != null) {
                if (!vs0.P(pm4Var.mo1getUnderlyingMatrixsQKQjiQ())) {
                    layoutNode.Q();
                }
                pm4Var.destroy();
                layoutNode.x0 = true;
                fd4Var.invoke();
                if (H0().d0 && layoutNode.L() && (qm4Var = layoutNode.c0) != null) {
                    ((AndroidComposeView) qm4Var).v(layoutNode);
                }
            }
            this.y0 = null;
            this.x0 = false;
            return;
        }
        this.j0 = j72Var;
        if (this.y0 != null) {
            if (z2 && f1(true)) {
                layoutNode.Q();
                if3.a(layoutNode).getRectManager().f(layoutNode);
                return;
            }
            return;
        }
        qm4 qm4VarA = if3.a(layoutNode);
        yb ybVar = this.v0;
        if (ybVar == null) {
            yb ybVar2 = new yb(4, this, new fd4(this, i));
            this.v0 = ybVar2;
            ybVar = ybVar2;
        }
        pm4 pm4VarG = ((AndroidComposeView) qm4VarA).g(ybVar, fd4Var, null);
        pm4VarG.f(this.S);
        pm4VarG.i(this.p0);
        this.y0 = pm4VarG;
        f1(true);
        layoutNode.x0 = true;
        fd4Var.invoke();
    }

    public final boolean f1(boolean z) {
        qm4 qm4Var;
        boolean z2 = false;
        if (this.z0 == null) {
            pm4 pm4Var = this.y0;
            j72 j72Var = this.j0;
            if (pm4Var != null) {
                if (j72Var == null) {
                    throw ea0.o("updateLayerParameters requires a non-null layerBlock");
                }
                go5 go5Var = A0;
                go5Var.e(1.0f);
                go5Var.f(1.0f);
                go5Var.a(1.0f);
                go5Var.g(0.0f);
                long j = uc2.a;
                go5Var.b(j);
                go5Var.i(j);
                if (go5Var.X != 0.0f) {
                    go5Var.Q |= 1024;
                    go5Var.X = 0.0f;
                }
                if (go5Var.Y != 8.0f) {
                    go5Var.Q |= 2048;
                    go5Var.Y = 8.0f;
                }
                go5Var.j(e77.b);
                go5Var.h(vs0.o0);
                go5Var.c(false);
                if (go5Var.f0 != 3) {
                    go5Var.Q |= 524288;
                    go5Var.f0 = 3;
                }
                go5Var.c0 = 9205357640488583168L;
                go5Var.g0 = null;
                go5Var.Q = 0;
                LayoutNode layoutNode = this.e0;
                go5Var.d0 = layoutNode.m0;
                go5Var.e0 = layoutNode.n0;
                go5Var.c0 = f93.d0(this.S);
                if3.a(layoutNode).getSnapshotObserver().a(this, k22.Y, new ie(19, j72Var));
                pe3 pe3Var = this.s0;
                if (pe3Var == null) {
                    pe3Var = new pe3();
                    this.s0 = pe3Var;
                }
                pe3 pe3Var2 = B0;
                pe3Var2.getClass();
                pe3Var2.a = pe3Var.a;
                pe3Var2.b = pe3Var.b;
                pe3Var2.c = pe3Var.c;
                pe3Var2.d = pe3Var.d;
                pe3Var2.e = pe3Var.e;
                pe3Var.a = go5Var.R;
                pe3Var.b = go5Var.S;
                pe3Var.c = go5Var.X;
                pe3Var.d = go5Var.Y;
                pe3Var.e = go5Var.Z;
                pm4Var.d(go5Var);
                boolean z3 = this.i0;
                boolean z4 = go5Var.b0;
                this.i0 = z4;
                this.m0 = go5Var.T;
                if (pe3Var2.a == pe3Var.a && pe3Var2.b == pe3Var.b && pe3Var2.c == pe3Var.c && pe3Var2.d == pe3Var.d && pe3Var2.e == pe3Var.e) {
                    z2 = true;
                }
                boolean z5 = !z2;
                if (z && ((!z2 || z3 != z4) && (qm4Var = layoutNode.c0) != null)) {
                    ((AndroidComposeView) qm4Var).v(layoutNode);
                }
                return z5;
            }
            if (j72Var != null) {
                zp2.b("null layer with a non-null layerBlock");
                return false;
            }
        }
        return false;
    }

    @Override // defpackage.se3
    public final boolean g() {
        return H0().d0;
    }

    @Override // defpackage.pr3
    public final pr3 g0() {
        return this.f0;
    }

    public final boolean g1(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        pm4 pm4Var = this.y0;
        return pm4Var == null || !this.i0 || pm4Var.c(j);
    }

    @Override // defpackage.z61
    public final float getDensity() {
        return this.e0.m0.getDensity();
    }

    @Override // defpackage.lt2
    public final te3 getLayoutDirection() {
        return this.e0.n0;
    }

    @Override // defpackage.se3
    public final void h(float[] fArr) {
        qm4 qm4VarA = if3.a(this.e0);
        NodeCoordinator nodeCoordinatorB1 = b1(ji2.p(this));
        NodeCoordinator nodeCoordinator = this;
        while (!nodeCoordinator.equals(nodeCoordinatorB1)) {
            pm4 pm4Var = nodeCoordinator.y0;
            if (pm4Var != null) {
                pm4Var.a(fArr);
            }
            long j = nodeCoordinator.p0;
            if (!es2.a(j, 0L)) {
                float[] fArr2 = C0;
                ff0.T(fArr2);
                ff0.b0(fArr2, (int) (j >> 32), (int) (4294967295L & j));
                ff0.W(fArr, fArr2);
            }
            nodeCoordinator = nodeCoordinator.g0;
            nodeCoordinator.getClass();
        }
        if (!(qm4VarA instanceof k04)) {
            long jL = nodeCoordinatorB1.l(0L);
            if ((9223372034707292159L & jL) != 9205357640488583168L) {
                ff0.b0(fArr, Float.intBitsToFloat((int) (jL >> 32)), Float.intBitsToFloat((int) (jL & 4294967295L)));
                return;
            }
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) ((k04) qm4VarA);
        androidComposeView.z();
        ff0.W(fArr, androidComposeView.L0);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (androidComposeView.P0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (androidComposeView.P0 & 4294967295L));
        float[] fArr3 = androidComposeView.K0;
        ff0.T(fArr3);
        ff0.b0(fArr3, fIntBitsToFloat, fIntBitsToFloat2);
        ub.P(fArr, fArr3);
    }

    @Override // defpackage.se3
    public final long i() {
        return this.S;
    }

    @Override // defpackage.pr3
    public final boolean i0() {
        return this.n0 != null;
    }

    @Override // defpackage.pr3
    public final LayoutNode k0() {
        return this.e0;
    }

    @Override // defpackage.se3
    public final long l(long j) {
        if (!H0().d0) {
            zp2.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((AndroidComposeView) if3.a(this.e0)).q(E(j));
    }

    @Override // defpackage.pr3
    public final s04 m0() {
        s04 s04Var = this.n0;
        if (s04Var != null) {
            return s04Var;
        }
        fn.s("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.rm4
    public final boolean o() {
        return (this.y0 == null || this.h0 || !this.e0.K()) ? false : true;
    }

    @Override // defpackage.pr3
    public final pr3 p0() {
        return this.g0;
    }

    @Override // defpackage.se3
    public final long q(long j) {
        if (!H0().d0) {
            zp2.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        se3 se3VarP = ji2.p(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) if3.a(this.e0);
        androidComposeView.z();
        return Q0(se3VarP, wg4.f(ff0.M(androidComposeView.M0, j), se3VarP.E(0L)));
    }

    @Override // defpackage.pr3
    public final long q0() {
        return this.p0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [d64] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [d64] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [u94] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [u94] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // defpackage.bv4, defpackage.m04
    public final Object s() {
        LayoutNode layoutNode = this.e0;
        if (!layoutNode.t0.d(64)) {
            return null;
        }
        H0();
        Object objS0 = null;
        for (d64 d64Var = layoutNode.t0.e; d64Var != null; d64Var = d64Var.U) {
            if ((d64Var.S & 64) != 0) {
                ?? K = d64Var;
                ?? u94Var = 0;
                while (K != 0) {
                    if (K instanceof dp4) {
                        objS0 = ((dp4) K).s0(objS0);
                    } else if ((K.S & 64) != 0 && (K instanceof h61)) {
                        d64 d64Var2 = ((h61) K).f0;
                        int i = 0;
                        K = K;
                        u94Var = u94Var;
                        while (d64Var2 != null) {
                            if ((d64Var2.S & 64) != 0) {
                                i++;
                                if (i == 1) {
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
                            }
                            d64Var2 = d64Var2.V;
                            K = K;
                            u94Var = u94Var;
                        }
                        if (i == 1) {
                        }
                    }
                    K = kz0.k(u94Var);
                }
            }
        }
        return objS0;
    }

    @Override // defpackage.se3
    public final se3 t() {
        if (!H0().d0) {
            zp2.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        R0();
        return this.e0.getOuterCoordinator$ui_release().g0;
    }

    @Override // defpackage.pr3
    public final void v0() {
        rc2 rc2Var = this.z0;
        long j = this.p0;
        if (rc2Var != null) {
            W(j, this.q0, rc2Var);
        } else {
            V(j, this.q0, this.j0);
        }
    }

    public final void w0(NodeCoordinator nodeCoordinator, j94 j94Var, boolean z) {
        if (nodeCoordinator == this) {
            return;
        }
        NodeCoordinator nodeCoordinator2 = this.g0;
        if (nodeCoordinator2 != null) {
            nodeCoordinator2.w0(nodeCoordinator, j94Var, z);
        }
        long j = this.p0;
        float f = (int) (j >> 32);
        j94Var.b -= f;
        j94Var.d -= f;
        float f2 = (int) (j & 4294967295L);
        j94Var.c -= f2;
        j94Var.e -= f2;
        pm4 pm4Var = this.y0;
        if (pm4Var != null) {
            pm4Var.b(j94Var, true);
            if (this.i0 && z) {
                long j2 = this.S;
                j94Var.e(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long x0(NodeCoordinator nodeCoordinator, long j) {
        if (nodeCoordinator == this) {
            return j;
        }
        NodeCoordinator nodeCoordinator2 = this.g0;
        return (nodeCoordinator2 == null || rt2.f(nodeCoordinator, nodeCoordinator2)) ? E0(j) : E0(nodeCoordinator2.x0(nodeCoordinator, j));
    }

    public final long y0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - R();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - L();
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    public final float z0(long j, long j2) {
        if (R() >= Float.intBitsToFloat((int) (j2 >> 32)) && L() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jY0 = y0(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jY0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jY0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - R());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - L()))) & 4294967295L) | (((long) Float.floatToRawIntBits(fMax)) << 32);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) <= fIntBitsToFloat2) {
            return wg4.d(jFloatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // defpackage.pr3
    public final se3 h0() {
        return this;
    }
}
