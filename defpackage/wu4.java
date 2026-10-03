package defpackage;

import android.os.Build;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class wu4 extends p84 implements nh4, gv3 {
    public static final m54 U0 = new m54(23);
    public static final m54 V0 = new m54(24);
    public static final a96 W0 = new a96();
    public static final dv3 X0 = new dv3();
    public static final float[] Y0 = jh4.a();
    public static final uu4 Z0 = new uu4();
    public static final fp4 a1 = new fp4(1);
    public hv3 A0;
    public th4 C0;
    public zp4 D0;
    public float F0;
    public lq4 G0;
    public dv3 H0;
    public ix5 J0;
    public ix5 K0;
    public boolean L0;
    public boolean M0;
    public bp2 N0;
    public sk0 O0;
    public j9 P0;
    public final tu4 Q0;
    public boolean R0;
    public q45 S0;
    public bp2 T0;
    public final LayoutNode t0;
    public wu4 u0;
    public wu4 v0;
    public boolean w0;
    public boolean x0;
    public mi2 y0;
    public af1 z0;
    public float B0 = 0.8f;
    public long E0 = 0;
    public vu6 I0 = kc.d0;

    public wu4(LayoutNode layoutNode) {
        this.t0 = layoutNode;
        this.z0 = layoutNode.w0;
        this.A0 = layoutNode.x0;
        ix5 ix5Var = ix5.e;
        this.J0 = ix5Var;
        this.K0 = ix5Var;
        this.Q0 = new tu4(this, 1);
    }

    public static wu4 p1(gv3 gv3Var) {
        wu4 wu4Var;
        s84 s84Var = gv3Var instanceof s84 ? (s84) gv3Var : null;
        if (s84Var != null && (wu4Var = s84Var.X.t0) != null) {
            return wu4Var;
        }
        gv3Var.getClass();
        return (wu4) gv3Var;
    }

    @Override // defpackage.gv3
    public final long B(gv3 gv3Var, long j) {
        return E(gv3Var, j);
    }

    @Override // defpackage.gv3
    public final long D(long j) {
        if (!T0().m0) {
            g53.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return E(us7.G(this), ((AndroidComposeView) yv3.a(this.t0)).E(j));
    }

    @Override // defpackage.gv3
    public final long E(gv3 gv3Var, long j) {
        if (gv3Var instanceof s84) {
            s84 s84Var = (s84) gv3Var;
            s84Var.X.t0.d1();
            return s84Var.E(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        wu4 p1 = p1(gv3Var);
        p1.d1();
        wu4 P0 = P0(p1);
        while (p1 != P0) {
            q45 q45Var = p1.S0;
            if (q45Var != null) {
                ep2 ep2Var = (ep2) q45Var;
                float[] b = ep2Var.b();
                if (!ep2Var.r0) {
                    j = jh4.b(b, j);
                }
            }
            j = yl0.I(j, p1.E0);
            p1 = p1.v0;
            p1.getClass();
        }
        return J0(P0, j);
    }

    @Override // defpackage.gv3
    public final ix5 F(gv3 gv3Var, boolean z) {
        if (!T0().m0) {
            g53.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!gv3Var.g()) {
            g53.b("LayoutCoordinates " + gv3Var + " is not attached!");
        }
        wu4 p1 = p1(gv3Var);
        p1.d1();
        wu4 P0 = P0(p1);
        lq4 lq4Var = this.G0;
        if (lq4Var == null) {
            lq4Var = new lq4();
            this.G0 = lq4Var;
        }
        lq4Var.b = 0.0f;
        lq4Var.c = 0.0f;
        lq4Var.d = (int) (gv3Var.j() >> 32);
        lq4Var.e = (int) (gv3Var.j() & 4294967295L);
        while (p1 != P0) {
            p1.l1(lq4Var, z, false);
            if (lq4Var.b()) {
                return ix5.e;
            }
            p1 = p1.v0;
            p1.getClass();
        }
        I0(P0, lq4Var, z);
        return new ix5(lq4Var.b, lq4Var.c, lq4Var.d, lq4Var.e);
    }

    @Override // defpackage.p84
    public final void F0() {
        bp2 bp2Var = this.T0;
        long j = this.E0;
        if (bp2Var != null) {
            U(j, this.F0, bp2Var);
        } else {
            T(j, this.F0, this.y0);
        }
    }

    @Override // defpackage.gv3
    public final long I(long j) {
        if (!T0().m0) {
            g53.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        d1();
        while (this != null) {
            LayoutNode layoutNode = this.t0;
            if (this == layoutNode.getOuterCoordinator$ui() && !layoutNode.Z) {
                long b = yv3.a(layoutNode).getRectManager().b(layoutNode);
                if (!r73.a(b, 9223372034707292159L)) {
                    return yl0.I(j, b);
                }
            }
            q45 q45Var = this.S0;
            if (q45Var != null) {
                ep2 ep2Var = (ep2) q45Var;
                float[] b2 = ep2Var.b();
                if (!ep2Var.r0) {
                    j = jh4.b(b2, j);
                }
            }
            j = yl0.I(j, this.E0);
            this = this.v0;
        }
        return j;
    }

    public final void I0(wu4 wu4Var, lq4 lq4Var, boolean z) {
        if (wu4Var == this) {
            return;
        }
        wu4 wu4Var2 = this.v0;
        if (wu4Var2 != null) {
            wu4Var2.I0(wu4Var, lq4Var, z);
        }
        long j = this.E0;
        float f = (int) (j >> 32);
        lq4Var.b -= f;
        lq4Var.d -= f;
        float f2 = (int) (j & 4294967295L);
        lq4Var.c -= f2;
        lq4Var.e -= f2;
        q45 q45Var = this.S0;
        if (q45Var != null) {
            ep2 ep2Var = (ep2) q45Var;
            float[] a = ep2Var.a();
            if (!ep2Var.r0) {
                if (a == null) {
                    lq4Var.b = 0.0f;
                    lq4Var.c = 0.0f;
                    lq4Var.d = 0.0f;
                    lq4Var.e = 0.0f;
                } else {
                    jh4.c(a, lq4Var);
                }
            }
            if (this.x0 && z) {
                long j2 = this.Z;
                lq4Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long J0(wu4 wu4Var, long j) {
        if (wu4Var == this) {
            return j;
        }
        wu4 wu4Var2 = this.v0;
        return (wu4Var2 == null || m93.h(wu4Var, wu4Var2)) ? Q0(j) : Q0(wu4Var2.J0(wu4Var, j));
    }

    public final long K0(long j) {
        float Q;
        float P;
        if (U0()) {
            ix5 ix5Var = this.J0;
            Q = ix5Var.c - ix5Var.a;
        } else {
            Q = Q();
        }
        if (U0()) {
            ix5 ix5Var2 = this.J0;
            P = ix5Var2.d - ix5Var2.b;
        } else {
            P = P();
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Q;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - P;
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    public final float L0(long j, long j2) {
        if (Q() >= Float.intBitsToFloat((int) (j2 >> 32)) && P() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long K0 = K0(j2);
        float intBitsToFloat = Float.intBitsToFloat((int) (K0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (K0 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float max = Math.max(0.0f, intBitsToFloat3 < 0.0f ? -intBitsToFloat3 : intBitsToFloat3 - Q());
        long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) < 0.0f ? -r8 : r8 - P())) & 4294967295L);
        if ((intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) <= intBitsToFloat && Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) <= intBitsToFloat2) {
            return ky4.d(floatToRawIntBits);
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void M0(sk0 sk0Var, bp2 bp2Var) {
        q45 q45Var = this.S0;
        if (q45Var == null) {
            long j = this.E0;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            sk0Var.n(f, f2);
            N0(sk0Var, bp2Var);
            sk0Var.n(-f, -f2);
            return;
        }
        ep2 ep2Var = (ep2) q45Var;
        uk0 uk0Var = ep2Var.l0;
        ep2Var.g();
        ep2Var.s0 = ep2Var.X.a.M() > 0.0f;
        pq pqVar = uk0Var.Y;
        pqVar.A(sk0Var);
        pqVar.Z = bp2Var;
        mq8.w(uk0Var, ep2Var.X);
    }

    public final void N0(sk0 sk0Var, bp2 bp2Var) {
        wu4 wu4Var;
        sk0 sk0Var2;
        bp2 bp2Var2;
        cn4 V02 = V0(4);
        if (V02 == null) {
            j1(sk0Var, bp2Var);
            return;
        }
        LayoutNode layoutNode = this.t0;
        layoutNode.getClass();
        xv3 sharedDrawScope = yv3.a(layoutNode).getSharedDrawScope();
        long Z = d01.Z(this.Z);
        sharedDrawScope.getClass();
        wq4 wq4Var = null;
        while (V02 != null) {
            if (V02 instanceof wr1) {
                wu4Var = this;
                sk0Var2 = sk0Var;
                bp2Var2 = bp2Var;
                sharedDrawScope.b(sk0Var2, Z, wu4Var, (wr1) V02, bp2Var2);
            } else {
                wu4Var = this;
                sk0Var2 = sk0Var;
                bp2Var2 = bp2Var;
                if ((V02.Z & 4) != 0 && (V02 instanceof je1)) {
                    int i = 0;
                    for (cn4 cn4Var = ((je1) V02).o0; cn4Var != null; cn4Var = cn4Var.e0) {
                        if ((cn4Var.Z & 4) != 0) {
                            i++;
                            if (i == 1) {
                                V02 = cn4Var;
                            } else {
                                if (wq4Var == null) {
                                    wq4Var = new wq4(0, new cn4[16]);
                                }
                                if (V02 != null) {
                                    wq4Var.b(V02);
                                    V02 = null;
                                }
                                wq4Var.b(cn4Var);
                            }
                        }
                    }
                    if (i == 1) {
                        sk0Var = sk0Var2;
                        this = wu4Var;
                        bp2Var = bp2Var2;
                    }
                }
            }
            V02 = ut.h(wq4Var);
            sk0Var = sk0Var2;
            this = wu4Var;
            bp2Var = bp2Var2;
        }
    }

    public abstract void O0();

    public final wu4 P0(wu4 wu4Var) {
        LayoutNode layoutNode = wu4Var.t0;
        LayoutNode layoutNode2 = this.t0;
        if (layoutNode == layoutNode2) {
            cn4 T0 = wu4Var.T0();
            cn4 T02 = T0();
            if (!T02.X.m0) {
                g53.b("visitLocalAncestors called on an unattached node");
            }
            for (cn4 cn4Var = T02.X.d0; cn4Var != null; cn4Var = cn4Var.d0) {
                if ((cn4Var.Z & 2) != 0 && cn4Var == T0) {
                    return wu4Var;
                }
            }
            return this;
        }
        while (layoutNode.n0 > layoutNode2.n0) {
            layoutNode = layoutNode.w();
            layoutNode.getClass();
        }
        LayoutNode layoutNode3 = layoutNode2;
        while (layoutNode3.n0 > layoutNode.n0) {
            layoutNode3 = layoutNode3.w();
            layoutNode3.getClass();
        }
        while (layoutNode != layoutNode3) {
            layoutNode = layoutNode.w();
            layoutNode3 = layoutNode3.w();
            if (layoutNode == null || layoutNode3 == null) {
                i60.p("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (layoutNode3 != layoutNode2) {
            if (layoutNode != wu4Var.t0) {
                return (p53) layoutNode.D0.c0;
            }
            return wu4Var;
        }
        return this;
    }

    public final long Q0(long j) {
        long j2 = this.E0;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        q45 q45Var = this.S0;
        if (q45Var != null) {
            ep2 ep2Var = (ep2) q45Var;
            float[] a = ep2Var.a();
            if (a == null) {
                return 9187343241974906880L;
            }
            if (!ep2Var.r0) {
                return jh4.b(a, floatToRawIntBits);
            }
        }
        return floatToRawIntBits;
    }

    public abstract r84 R0();

    public final long S0() {
        return this.z0.B0(this.t0.y0.d());
    }

    public abstract cn4 T0();

    @Override // defpackage.kd5
    public abstract void U(long j, float f, bp2 bp2Var);

    public final boolean U0() {
        return this.L0 && !this.J0.g();
    }

    public final cn4 V0(int i) {
        boolean g = xu4.g(i);
        cn4 T0 = T0();
        if (!g && (T0 = T0.d0) == null) {
            return null;
        }
        for (cn4 W02 = W0(g); W02 != null && (W02.c0 & i) != 0; W02 = W02.e0) {
            if ((W02.Z & i) != 0) {
                return W02;
            }
            if (W02 == T0) {
                return null;
            }
        }
        return null;
    }

    public final cn4 W0(boolean z) {
        cn4 T0;
        LayoutNode layoutNode = this.t0;
        if (layoutNode.getOuterCoordinator$ui() == this) {
            return (cn4) layoutNode.D0.f0;
        }
        wu4 wu4Var = this.v0;
        if (!z) {
            if (wu4Var != null) {
                return wu4Var.T0();
            }
            return null;
        }
        if (wu4Var == null || (T0 = wu4Var.T0()) == null) {
            return null;
        }
        return T0.e0;
    }

    public final void X0(cn4 cn4Var, vu4 vu4Var, long j, pu2 pu2Var, int i, boolean z) {
        if (cn4Var == null) {
            a1(vu4Var, j, pu2Var, i, z);
            return;
        }
        if (!vu4Var.e(cn4Var)) {
            X0(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z);
            return;
        }
        int i2 = pu2Var.Z;
        dq4 dq4Var = pu2Var.X;
        pu2Var.b(i2 + 1, dq4Var.b);
        pu2Var.Z++;
        dq4Var.a(cn4Var);
        pu2Var.Y.a(h31.d(-1.0f, z, false));
        X0(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z);
        pu2Var.Z = i2;
    }

    public final void Y0(cn4 cn4Var, vu4 vu4Var, long j, pu2 pu2Var, int i, boolean z, float f) {
        if (cn4Var == null) {
            a1(vu4Var, j, pu2Var, i, z);
            return;
        }
        if (!vu4Var.e(cn4Var)) {
            Y0(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z, f);
            return;
        }
        int i2 = pu2Var.Z;
        dq4 dq4Var = pu2Var.X;
        pu2Var.b(i2 + 1, dq4Var.b);
        pu2Var.Z++;
        dq4Var.a(cn4Var);
        pu2Var.Y.a(h31.d(f, z, false));
        i1(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z, f, true);
        pu2Var.Z = i2;
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.t0.w0.Z();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
    
        if (defpackage.ih4.r(r18.a(), defpackage.h31.d(r2, r7, false)) > 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z0(vu4 vu4Var, long j, pu2 pu2Var, int i, boolean z) {
        boolean z2;
        boolean z3;
        cn4 V02 = V0(vu4Var.d());
        if (!t1(j)) {
            if (i == 1) {
                float L0 = L0(j, S0());
                if ((Float.floatToRawIntBits(L0) & Integer.MAX_VALUE) < 2139095040) {
                    if (pu2Var.Z != pu2Var.X.b - 1) {
                        if (ih4.r(pu2Var.a(), h31.d(L0, false, false)) <= 0) {
                            return;
                        }
                    }
                    Y0(V02, vu4Var, j, pu2Var, i, false, L0);
                    return;
                }
                return;
            }
            return;
        }
        if (V02 == null) {
            a1(vu4Var, j, pu2Var, i, z);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat >= 0.0f && intBitsToFloat2 >= 0.0f && intBitsToFloat < Q() && intBitsToFloat2 < P()) {
            X0(V02, vu4Var, j, pu2Var, i, z);
            return;
        }
        float L02 = i == 1 ? L0(j, S0()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(L02) & Integer.MAX_VALUE) < 2139095040) {
            if (pu2Var.Z == pu2Var.X.b - 1) {
                z2 = z;
            } else {
                z2 = z;
            }
            z3 = true;
            i1(V02, vu4Var, j, pu2Var, i, z2, L02, z3);
        }
        z2 = z;
        z3 = false;
        i1(V02, vu4Var, j, pu2Var, i, z2, L02, z3);
    }

    public void a1(vu4 vu4Var, long j, pu2 pu2Var, int i, boolean z) {
        wu4 wu4Var = this.u0;
        if (wu4Var != null) {
            wu4Var.Z0(vu4Var, wu4Var.Q0(j), pu2Var, i, z);
        }
    }

    @Override // defpackage.gv3
    public final long b(long j) {
        long I = I(j);
        AndroidComposeView androidComposeView = (AndroidComposeView) yv3.a(this.t0);
        androidComposeView.y();
        return jh4.b(androidComposeView.W0, I);
    }

    public final void b1() {
        q45 q45Var = this.S0;
        if (q45Var != null) {
            ((ep2) q45Var).c();
            return;
        }
        wu4 wu4Var = this.v0;
        if (wu4Var != null) {
            wu4Var.b1();
        }
    }

    public final boolean c1() {
        if (this.S0 != null && this.B0 <= 0.0f) {
            return true;
        }
        wu4 wu4Var = this.v0;
        if (wu4Var != null) {
            return wu4Var.c1();
        }
        return false;
    }

    public final void d1() {
        this.t0.E0.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [cn4] */
    /* JADX WARN: Type inference failed for: r7v7, types: [cn4] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [wq4] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void e1() {
        cn4 cn4Var;
        boolean g = xu4.g(128);
        cn4 W02 = W0(g);
        if (W02 == null || (W02.X.c0 & 128) == 0) {
            return;
        }
        a17 w = ut.w();
        mi2 e = w != null ? w.e() : null;
        a17 P = ut.P(w);
        try {
            if (g) {
                cn4Var = T0();
            } else {
                cn4Var = T0().d0;
                if (cn4Var == null) {
                }
            }
            for (cn4 W03 = W0(g); W03 != null; W03 = W03.e0) {
                if ((W03.c0 & 128) == 0) {
                    break;
                }
                if ((W03.Z & 128) != 0) {
                    je1 je1Var = W03;
                    ?? r8 = 0;
                    while (je1Var != 0) {
                        if (je1Var instanceof vh4) {
                            ((vh4) je1Var).a(this.Z);
                        } else if ((je1Var.Z & 128) != 0 && (je1Var instanceof je1)) {
                            cn4 cn4Var2 = je1Var.o0;
                            int i = 0;
                            je1Var = je1Var;
                            r8 = r8;
                            while (cn4Var2 != null) {
                                if ((cn4Var2.Z & 128) != 0) {
                                    i++;
                                    r8 = r8;
                                    if (i == 1) {
                                        je1Var = cn4Var2;
                                    } else {
                                        if (r8 == 0) {
                                            r8 = new wq4(0, new cn4[16]);
                                        }
                                        if (je1Var != 0) {
                                            r8.b(je1Var);
                                            je1Var = 0;
                                        }
                                        r8.b(cn4Var2);
                                    }
                                }
                                cn4Var2 = cn4Var2.e0;
                                je1Var = je1Var;
                                r8 = r8;
                            }
                            if (i == 1) {
                            }
                        }
                        je1Var = ut.h(r8);
                    }
                }
                if (W03 == cn4Var) {
                    break;
                }
            }
        } finally {
            ut.k0(w, P, e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [cn4] */
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
    /* JADX WARN: Type inference failed for: r5v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void f1() {
        boolean g = xu4.g(4194304);
        cn4 T0 = T0();
        if (!g && (T0 = T0.d0) == null) {
            return;
        }
        for (cn4 W02 = W0(g); W02 != null && (W02.c0 & 4194304) != 0; W02 = W02.e0) {
            if ((W02.Z & 4194304) != 0) {
                je1 je1Var = W02;
                ?? r5 = 0;
                while (je1Var != 0) {
                    if (je1Var instanceof ev3) {
                        ((ev3) je1Var).n(this);
                    } else if ((je1Var.Z & 4194304) != 0 && (je1Var instanceof je1)) {
                        cn4 cn4Var = je1Var.o0;
                        int i = 0;
                        je1Var = je1Var;
                        r5 = r5;
                        while (cn4Var != null) {
                            if ((cn4Var.Z & 4194304) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    je1Var = cn4Var;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new wq4(0, new cn4[16]);
                                    }
                                    if (je1Var != 0) {
                                        r5.b(je1Var);
                                        je1Var = 0;
                                    }
                                    r5.b(cn4Var);
                                }
                            }
                            cn4Var = cn4Var.e0;
                            je1Var = je1Var;
                            r5 = r5;
                        }
                        if (i == 1) {
                        }
                    }
                    je1Var = ut.h(r5);
                }
            }
            if (W02 == T0) {
                return;
            }
        }
    }

    @Override // defpackage.gv3
    public final boolean g() {
        return T0().m0;
    }

    public final void g1() {
        this.w0 = true;
        this.Q0.invoke();
        m1();
        if (r73.a(this.E0, 0L)) {
            return;
        }
        this.t0.Q(this);
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.t0.w0.getDensity();
    }

    @Override // defpackage.d93
    public final hv3 getLayoutDirection() {
        return this.t0.x0;
    }

    @Override // defpackage.gv3
    public final void h(float[] fArr) {
        r45 a = yv3.a(this.t0);
        wu4 p1 = p1(us7.G(this));
        while (!this.equals(p1)) {
            q45 q45Var = this.S0;
            if (q45Var != null) {
                jh4.f(fArr, ((ep2) q45Var).b());
            }
            if (!r73.a(this.E0, 0L)) {
                float[] fArr2 = Y0;
                jh4.d(fArr2);
                jh4.g(fArr2, (int) (r8 >> 32), (int) (4294967295L & r8));
                jh4.f(fArr, fArr2);
            }
            this = this.v0;
            this.getClass();
        }
        if (a instanceof kh4) {
            AndroidComposeView androidComposeView = (AndroidComposeView) ((kh4) a);
            androidComposeView.y();
            jh4.f(fArr, androidComposeView.W0);
            kc.y(fArr, Float.intBitsToFloat((int) (androidComposeView.a1 >> 32)), Float.intBitsToFloat((int) (androidComposeView.a1 & 4294967295L)), androidComposeView.U0);
            return;
        }
        long n = p1.n(0L);
        if ((9223372034707292159L & n) != 9205357640488583168L) {
            jh4.g(fArr, Float.intBitsToFloat((int) (n >> 32)), Float.intBitsToFloat((int) (n & 4294967295L)));
        }
    }

    public final void h1() {
        boolean g = xu4.g(1048576);
        cn4 W02 = W0(g);
        if (W02 == null || (W02.X.c0 & 1048576) == 0) {
            return;
        }
        cn4 T0 = T0();
        if (!g && (T0 = T0.d0) == null) {
            return;
        }
        for (cn4 W03 = W0(g); W03 != null && (W03.c0 & 1048576) != 0; W03 = W03.e0) {
            if ((W03.Z & 1048576) != 0) {
                cn4 cn4Var = W03;
                wq4 wq4Var = null;
                while (cn4Var != null) {
                    if (!(cn4Var instanceof hd2) && (cn4Var.Z & 1048576) != 0 && (cn4Var instanceof je1)) {
                        int i = 0;
                        for (cn4 cn4Var2 = ((je1) cn4Var).o0; cn4Var2 != null; cn4Var2 = cn4Var2.e0) {
                            if ((cn4Var2.Z & 1048576) != 0) {
                                i++;
                                if (i == 1) {
                                    cn4Var = cn4Var2;
                                } else {
                                    if (wq4Var == null) {
                                        wq4Var = new wq4(0, new cn4[16]);
                                    }
                                    if (cn4Var != null) {
                                        wq4Var.b(cn4Var);
                                        cn4Var = null;
                                    }
                                    wq4Var.b(cn4Var2);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                    cn4Var = ut.h(wq4Var);
                }
            }
            if (W03 == T0) {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r3v25 */
    public final void i1(cn4 cn4Var, vu4 vu4Var, long j, pu2 pu2Var, int i, boolean z, float f, boolean z2) {
        cn4 h;
        if (cn4Var == null) {
            a1(vu4Var, j, pu2Var, i, z);
            return;
        }
        if (!vu4Var.e(cn4Var)) {
            i1(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z, f, z2);
            return;
        }
        int i2 = i;
        boolean z3 = z;
        char c = 3;
        if (i2 == 3 || i2 == 4) {
            je1 je1Var = cn4Var;
            wq4 wq4Var = null;
            while (true) {
                if (je1Var == 0) {
                    break;
                }
                if (je1Var instanceof of5) {
                    long p = ((of5) je1Var).p();
                    int i3 = (int) (j >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i3);
                    LayoutNode layoutNode = this.t0;
                    hv3 hv3Var = layoutNode.x0;
                    int i4 = fz7.b;
                    long j2 = Long.MIN_VALUE & p;
                    hv3 hv3Var2 = hv3.X;
                    if (intBitsToFloat >= (-((j2 == 0 || hv3Var == hv3Var2) ? p77.f(0, p) : p77.f(2, p)))) {
                        if (Float.intBitsToFloat(i3) < Q() + ((j2 == 0 || layoutNode.x0 == hv3Var2) ? p77.f(2, p) : p77.f(0, p))) {
                            int i5 = (int) (j & 4294967295L);
                            float intBitsToFloat2 = Float.intBitsToFloat(i5);
                            int i6 = fz7.b;
                            if (intBitsToFloat2 >= (-p77.f(1, p))) {
                                if (Float.intBitsToFloat(i5) < p77.f(3, p) + P()) {
                                    tp4 tp4Var = pu2Var.Y;
                                    dq4 dq4Var = pu2Var.X;
                                    int i7 = pu2Var.Z;
                                    int i8 = dq4Var.b;
                                    if (i7 == i8 - 1) {
                                        pu2Var.b(i7 + 1, i8);
                                        pu2Var.Z++;
                                        dq4Var.a(cn4Var);
                                        tp4Var.a(h31.d(0.0f, z3, true));
                                        i1(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i2, z3, f, z2);
                                        pu2Var.Z = i7;
                                        return;
                                    }
                                    long a = pu2Var.a();
                                    int i9 = pu2Var.Z;
                                    if (!ih4.K(a)) {
                                        if (ih4.B(a) > 0.0f) {
                                            int i10 = pu2Var.Z;
                                            pu2Var.b(i10 + 1, dq4Var.b);
                                            pu2Var.Z++;
                                            dq4Var.a(cn4Var);
                                            tp4Var.a(h31.d(0.0f, z3, true));
                                            i1(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z3, f, z2);
                                            pu2Var.Z = i10;
                                            return;
                                        }
                                        return;
                                    }
                                    int i11 = dq4Var.b;
                                    int i12 = i11 - 1;
                                    pu2Var.Z = i12;
                                    pu2Var.b(i11, dq4Var.b);
                                    pu2Var.Z++;
                                    dq4Var.a(cn4Var);
                                    tp4Var.a(h31.d(0.0f, z3, true));
                                    i1(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z3, f, z2);
                                    pu2Var.Z = i12;
                                    if (ih4.B(pu2Var.a()) < 0.0f) {
                                        pu2Var.b(i9 + 1, pu2Var.Z + 1);
                                    }
                                    pu2Var.Z = i9;
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    char c2 = c;
                    if ((je1Var.Z & 16) != 0 && (je1Var instanceof je1)) {
                        cn4 cn4Var2 = je1Var.o0;
                        int i13 = 0;
                        h = je1Var;
                        wq4Var = wq4Var;
                        while (cn4Var2 != null) {
                            if ((cn4Var2.Z & 16) != 0) {
                                i13++;
                                wq4Var = wq4Var;
                                if (i13 == 1) {
                                    h = cn4Var2;
                                } else {
                                    if (wq4Var == null) {
                                        wq4Var = new wq4(0, new cn4[16]);
                                    }
                                    if (h != null) {
                                        wq4Var.b(h);
                                        h = null;
                                    }
                                    wq4Var.b(cn4Var2);
                                }
                            }
                            cn4Var2 = cn4Var2.e0;
                            h = h;
                            wq4Var = wq4Var;
                        }
                        if (i13 == 1) {
                            i2 = i;
                            z3 = z;
                            c = c2;
                            je1Var = h;
                            wq4Var = wq4Var;
                        }
                    }
                    h = ut.h(wq4Var);
                    i2 = i;
                    z3 = z;
                    c = c2;
                    je1Var = h;
                    wq4Var = wq4Var;
                }
            }
        }
        if (z2) {
            Y0(cn4Var, vu4Var, j, pu2Var, i, z, f);
        } else {
            o1(cn4Var, vu4Var, j, pu2Var, i, z, f);
        }
    }

    @Override // defpackage.gv3
    public final long j() {
        return this.Z;
    }

    public abstract void j1(sk0 sk0Var, bp2 bp2Var);

    @Override // defpackage.p84
    public final p84 k0() {
        return this.u0;
    }

    public final void k1(long j, float f, mi2 mi2Var, bp2 bp2Var) {
        int i = 0;
        LayoutNode layoutNode = this.t0;
        if (bp2Var != null) {
            if (mi2Var != null) {
                g53.a("both ways to create layers shouldn't be used together");
            }
            if (this.T0 != bp2Var) {
                this.T0 = null;
                r1(null, false);
                this.T0 = bp2Var;
            }
            if (this.S0 == null) {
                r45 a = yv3.a(layoutNode);
                j9 j9Var = this.P0;
                if (j9Var == null) {
                    j9 j9Var2 = new j9(21, this, new tu4(this, i));
                    this.P0 = j9Var2;
                    j9Var = j9Var2;
                }
                tu4 tu4Var = this.Q0;
                q45 f2 = ((AndroidComposeView) a).f(j9Var, tu4Var, bp2Var);
                ep2 ep2Var = (ep2) f2;
                ep2Var.e(this.Z);
                ep2Var.d(j);
                this.S0 = f2;
                layoutNode.H0 = true;
                tu4Var.invoke();
            }
        } else {
            if (this.T0 != null) {
                this.T0 = null;
                r1(null, false);
            }
            r1(mi2Var, false);
        }
        if (!r73.a(this.E0, j)) {
            ((AndroidComposeView) yv3.a(layoutNode)).K(-4.0f);
            this.E0 = j;
            q45 q45Var = this.S0;
            if (q45Var != null) {
                ((ep2) q45Var).d(j);
            } else {
                wu4 wu4Var = this.v0;
                if (wu4Var != null) {
                    wu4Var.b1();
                }
            }
            layoutNode.Q(this);
            p84.z0(this);
            r45 r45Var = layoutNode.m0;
            if (r45Var != null) {
                ((AndroidComposeView) r45Var).t(layoutNode);
            }
        }
        this.F0 = f;
        if (this == layoutNode.getOuterCoordinator$ui() && !this.n0) {
            yv3.a(layoutNode).getRectManager().h(layoutNode);
        }
        if (this.n0) {
            return;
        }
        j0(r0());
    }

    public final void l1(lq4 lq4Var, boolean z, boolean z2) {
        long j;
        q45 q45Var = this.S0;
        if (q45Var != null) {
            if (this.x0) {
                if (z2) {
                    long S0 = S0();
                    float f = lq4Var.b;
                    float f2 = lq4Var.c;
                    if (lq4Var.d >= 0.0f) {
                        long j2 = this.Z;
                        if (f <= ((int) (j2 >> 32)) && lq4Var.e >= 0.0f && f2 <= ((int) (j2 & 4294967295L))) {
                            float intBitsToFloat = Float.intBitsToFloat((int) (S0 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (S0 & 4294967295L));
                            float f3 = (intBitsToFloat - (lq4Var.d - lq4Var.b)) / 2.0f;
                            if (f3 > 0.0f) {
                                f -= f3;
                            } else {
                                float f4 = (-intBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (intBitsToFloat2 - (lq4Var.e - lq4Var.c)) / 2.0f;
                            if (f5 > 0.0f) {
                                f2 -= f5;
                            } else {
                                float f6 = (-intBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            j = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
                            float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                            float intBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
                            long j3 = this.Z;
                            float f7 = (int) (j3 >> 32);
                            int i = (int) (S0 >> 32);
                            float f8 = (int) (j3 & 4294967295L);
                            int i2 = (int) (S0 & 4294967295L);
                            lq4Var.a(intBitsToFloat3, intBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + intBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + intBitsToFloat4)));
                        }
                    }
                    j = 0;
                    float intBitsToFloat32 = Float.intBitsToFloat((int) (j >> 32));
                    float intBitsToFloat42 = Float.intBitsToFloat((int) (j & 4294967295L));
                    long j32 = this.Z;
                    float f72 = (int) (j32 >> 32);
                    int i3 = (int) (S0 >> 32);
                    float f82 = (int) (j32 & 4294967295L);
                    int i22 = (int) (S0 & 4294967295L);
                    lq4Var.a(intBitsToFloat32, intBitsToFloat42, Math.min(Float.intBitsToFloat(i3) + f72, Math.max(f72, Float.intBitsToFloat(i3) + intBitsToFloat32)), Math.min(Float.intBitsToFloat(i22) + f82, Math.max(f82, Float.intBitsToFloat(i22) + intBitsToFloat42)));
                } else if (z) {
                    long j4 = this.Z;
                    lq4Var.a(0.0f, 0.0f, (int) (j4 >> 32), (int) (j4 & 4294967295L));
                }
                if (lq4Var.b()) {
                    return;
                }
            }
            ep2 ep2Var = (ep2) q45Var;
            float[] b = ep2Var.b();
            if (!ep2Var.r0) {
                if (b == null) {
                    lq4Var.b = 0.0f;
                    lq4Var.c = 0.0f;
                    lq4Var.d = 0.0f;
                    lq4Var.e = 0.0f;
                } else {
                    jh4.c(b, lq4Var);
                }
            }
        }
        long j5 = this.E0;
        float f9 = (int) (j5 >> 32);
        lq4Var.b += f9;
        lq4Var.d += f9;
        float f10 = (int) (j5 & 4294967295L);
        lq4Var.c += f10;
        lq4Var.e += f10;
    }

    public final void m1() {
        if (this.S0 != null) {
            if (this.T0 != null) {
                this.T0 = null;
            }
            r1(null, false);
            this.t0.X(false);
        }
    }

    @Override // defpackage.gv3
    public final long n(long j) {
        if (!T0().m0) {
            g53.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((AndroidComposeView) yv3.a(this.t0)).p(I(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [cn4] */
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
    /* JADX WARN: Type inference failed for: r9v5, types: [wq4] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [wq4] */
    public final void n1(th4 th4Var) {
        wu4 wu4Var;
        th4 th4Var2 = this.C0;
        if (th4Var != th4Var2) {
            this.C0 = th4Var;
            LayoutNode layoutNode = this.t0;
            int i = 0;
            if (th4Var2 == null || th4Var.b() != th4Var2.b() || th4Var.a() != th4Var2.a()) {
                int b = th4Var.b();
                int a = th4Var.a();
                q45 q45Var = this.S0;
                if (q45Var != null) {
                    ((ep2) q45Var).e((b << 32) | (a & 4294967295L));
                } else if (layoutNode.L() && (wu4Var = this.v0) != null) {
                    wu4Var.b1();
                }
                V((a & 4294967295L) | (b << 32));
                if (this.y0 != null) {
                    s1(false);
                }
                boolean g = xu4.g(4);
                cn4 T0 = T0();
                if (g || (T0 = T0.d0) != null) {
                    for (cn4 W02 = W0(g); W02 != null && (W02.c0 & 4) != 0; W02 = W02.e0) {
                        if ((W02.Z & 4) != 0) {
                            je1 je1Var = W02;
                            ?? r9 = 0;
                            while (je1Var != 0) {
                                if (je1Var instanceof wr1) {
                                    ((wr1) je1Var).Q();
                                } else if ((je1Var.Z & 4) != 0 && (je1Var instanceof je1)) {
                                    cn4 cn4Var = je1Var.o0;
                                    int i2 = 0;
                                    je1Var = je1Var;
                                    r9 = r9;
                                    while (cn4Var != null) {
                                        if ((cn4Var.Z & 4) != 0) {
                                            i2++;
                                            r9 = r9;
                                            if (i2 == 1) {
                                                je1Var = cn4Var;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new wq4(0, new cn4[16]);
                                                }
                                                if (je1Var != 0) {
                                                    r9.b(je1Var);
                                                    je1Var = 0;
                                                }
                                                r9.b(cn4Var);
                                            }
                                        }
                                        cn4Var = cn4Var.e0;
                                        je1Var = je1Var;
                                        r9 = r9;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                je1Var = ut.h(r9);
                            }
                        }
                        if (W02 == T0) {
                            break;
                        }
                    }
                }
                r45 r45Var = layoutNode.m0;
                if (r45Var != null) {
                    ((AndroidComposeView) r45Var).t(layoutNode);
                }
                layoutNode.Q(this);
            }
            zp4 zp4Var = this.D0;
            if ((zp4Var == null || zp4Var.e == 0) && th4Var.c().isEmpty()) {
                return;
            }
            zp4 zp4Var2 = this.D0;
            Map c = th4Var.c();
            if (zp4Var2 != null && zp4Var2.e == c.size()) {
                Object[] objArr = zp4Var2.b;
                int[] iArr = zp4Var2.c;
                long[] jArr = zp4Var2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) c.get((s8) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            layoutNode.E0.p.x0.f();
            zp4 zp4Var3 = this.D0;
            if (zp4Var3 == null) {
                zp4 zp4Var4 = rx4.a;
                zp4Var3 = new zp4();
                this.D0 = zp4Var3;
            }
            zp4Var3.a();
            for (Map.Entry entry : th4Var.c().entrySet()) {
                zp4Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final void o1(cn4 cn4Var, vu4 vu4Var, long j, pu2 pu2Var, int i, boolean z, float f) {
        int i2;
        if (cn4Var == null) {
            a1(vu4Var, j, pu2Var, i, z);
            return;
        }
        if (!vu4Var.e(cn4Var)) {
            o1(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z, f);
            return;
        }
        if (!vu4Var.c(cn4Var)) {
            i1(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z, f, false);
            return;
        }
        tp4 tp4Var = pu2Var.Y;
        dq4 dq4Var = pu2Var.X;
        int i3 = pu2Var.Z;
        int i4 = dq4Var.b;
        if (i3 != i4 - 1) {
            long a = pu2Var.a();
            int i5 = pu2Var.Z;
            int i6 = dq4Var.b;
            int i7 = i6 - 1;
            pu2Var.Z = i7;
            pu2Var.b(i6, dq4Var.b);
            pu2Var.Z++;
            dq4Var.a(cn4Var);
            tp4Var.a(h31.d(f, z, false));
            i1(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z, f, false);
            pu2Var.Z = i7;
            long a2 = pu2Var.a();
            if (pu2Var.Z + 1 >= dq4Var.b - 1 || ih4.r(a, a2) <= 0) {
                pu2Var.b(pu2Var.Z + 1, dq4Var.b);
            } else {
                int i8 = i5 + 1;
                boolean K = ih4.K(a2);
                int i9 = pu2Var.Z;
                pu2Var.b(i8, K ? i9 + 2 : i9 + 1);
            }
            pu2Var.Z = i5;
            return;
        }
        int i10 = i3 + 1;
        pu2Var.b(i10, i4);
        pu2Var.Z++;
        dq4Var.a(cn4Var);
        tp4Var.a(h31.d(f, z, false));
        i1(da1.q(cn4Var, vu4Var.d()), vu4Var, j, pu2Var, i, z, f, false);
        pu2Var.Z = i3;
        if (i10 == dq4Var.b - 1 || ih4.K(pu2Var.a())) {
            int i11 = pu2Var.Z;
            int i12 = i11 + 1;
            dq4Var.l(i12);
            if (i12 < 0 || i12 >= (i2 = tp4Var.b)) {
                q05.t("Index must be between 0 and size");
                return;
            }
            long[] jArr = tp4Var.a;
            long j2 = jArr[i12];
            if (i12 != i2 - 1) {
                kt.m0(jArr, jArr, i12, i11 + 2, i2);
            }
            tp4Var.b--;
        }
    }

    @Override // defpackage.gv3
    public final long p(long j) {
        if (!T0().m0) {
            g53.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        gv3 G = us7.G(this);
        AndroidComposeView androidComposeView = (AndroidComposeView) yv3.a(this.t0);
        androidComposeView.y();
        return E(G, ky4.e(jh4.b(androidComposeView.X0, j), G.I(0L)));
    }

    @Override // defpackage.p84
    public final boolean p0() {
        return this.C0 != null;
    }

    @Override // defpackage.p84
    public final LayoutNode q0() {
        return this.t0;
    }

    public final ix5 q1() {
        if (T0().m0) {
            gv3 G = us7.G(this);
            lq4 lq4Var = this.G0;
            if (lq4Var == null) {
                lq4Var = new lq4();
                this.G0 = lq4Var;
            }
            long K0 = K0(S0());
            float f = U0() ? this.J0.a : 0.0f;
            float f2 = U0() ? this.J0.b : 0.0f;
            float Q = U0() ? this.J0.c : Q();
            float P = U0() ? this.J0.d : P();
            int i = (int) (K0 >> 32);
            lq4Var.b = f - Float.intBitsToFloat(i);
            int i2 = (int) (K0 & 4294967295L);
            lq4Var.c = f2 - Float.intBitsToFloat(i2);
            lq4Var.d = Float.intBitsToFloat(i) + Q;
            lq4Var.e = Float.intBitsToFloat(i2) + P;
            while (this != G) {
                this.l1(lq4Var, false, true);
                if (!lq4Var.b()) {
                    this = this.v0;
                    this.getClass();
                }
            }
            return new ix5(lq4Var.b, lq4Var.c, lq4Var.d, lq4Var.e);
        }
        return ix5.e;
    }

    @Override // defpackage.p84
    public final th4 r0() {
        th4 th4Var = this.C0;
        if (th4Var != null) {
            return th4Var;
        }
        i60.g("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    public final void r1(mi2 mi2Var, boolean z) {
        r45 r45Var;
        wq4 wq4Var;
        Reference poll;
        if (mi2Var != null && this.T0 != null) {
            g53.a("layerBlock can't be provided when explicitLayer is provided");
        }
        int i = 0;
        LayoutNode layoutNode = this.t0;
        boolean z2 = (!z && this.y0 == mi2Var && m93.h(this.z0, layoutNode.w0) && this.A0 == layoutNode.x0) ? false : true;
        this.z0 = layoutNode.w0;
        this.A0 = layoutNode.x0;
        boolean K = layoutNode.K();
        tu4 tu4Var = this.Q0;
        if (K && mi2Var != null) {
            this.y0 = mi2Var;
            if (this.S0 != null) {
                if (z2) {
                    s1(true);
                    return;
                }
                return;
            }
            r45 a = yv3.a(layoutNode);
            j9 j9Var = this.P0;
            if (j9Var == null) {
                j9 j9Var2 = new j9(21, this, new tu4(this, i));
                this.P0 = j9Var2;
                j9Var = j9Var2;
            }
            q45 f = ((AndroidComposeView) a).f(j9Var, tu4Var, null);
            ep2 ep2Var = (ep2) f;
            ep2Var.e(this.Z);
            ep2Var.d(this.E0);
            this.S0 = f;
            s1(true);
            layoutNode.H0 = true;
            tu4Var.invoke();
            return;
        }
        this.y0 = null;
        q45 q45Var = this.S0;
        if (q45Var != null) {
            ep2 ep2Var2 = (ep2) q45Var;
            if (!nn3.Q(ep2Var2.b())) {
                layoutNode.Q(this);
            }
            ep2Var2.c0 = null;
            ep2Var2.d0 = null;
            ep2Var2.f0 = true;
            ep2Var2.f(false);
            zo2 zo2Var = ep2Var2.Y;
            if (zo2Var != null) {
                zo2Var.a(ep2Var2.X);
                AndroidComposeView androidComposeView = ep2Var2.Z;
                q96 q96Var = androidComposeView.n1;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) q96Var.Z;
                    wq4Var = (wq4) q96Var.Y;
                    poll = referenceQueue.poll();
                    if (poll != null) {
                        wq4Var.j(poll);
                    }
                } while (poll != null);
                wq4Var.b(new WeakReference(ep2Var2, (ReferenceQueue) q96Var.Z));
                androidComposeView.C0.k(ep2Var2);
            }
            this.S0 = null;
            layoutNode.H0 = true;
            tu4Var.invoke();
            if (T0().m0 && layoutNode.L() && (r45Var = layoutNode.m0) != null) {
                ((AndroidComposeView) r45Var).t(layoutNode);
            }
        }
        this.R0 = false;
    }

    @Override // defpackage.p84
    public final p84 s0() {
        return this.v0;
    }

    public final void s1(boolean z) {
        char c;
        long j;
        LayoutNode layoutNode;
        ry5 ry5Var;
        boolean z2;
        LayoutNode layoutNode2;
        ji2 ji2Var;
        int i;
        ji2 ji2Var2;
        if (this.T0 != null) {
            return;
        }
        q45 q45Var = this.S0;
        mi2 mi2Var = this.y0;
        if (q45Var == null) {
            if (mi2Var == null) {
                return;
            }
            g53.b("null layer with a non-null layerBlock");
            return;
        }
        if (mi2Var == null) {
            throw w31.i("updateLayerParameters requires a non-null layerBlock");
        }
        a96 a96Var = W0;
        a96Var.a();
        LayoutNode layoutNode3 = this.t0;
        a96Var.s0 = layoutNode3.w0;
        a96Var.t0 = layoutNode3.x0;
        a96Var.q0 = d01.Z(this.Z);
        ry5 ry5Var2 = new ry5();
        yv3.a(layoutNode3).getSnapshotObserver().a.c(this, U0, new bz(mi2Var, this, ry5Var2, 12));
        dv3 dv3Var = this.H0;
        if (dv3Var == null) {
            dv3Var = new dv3();
            this.H0 = dv3Var;
        }
        dv3 dv3Var2 = X0;
        dv3Var2.getClass();
        dv3Var2.a = dv3Var.a;
        dv3Var2.b = dv3Var.b;
        dv3Var2.c = dv3Var.c;
        dv3Var2.d = dv3Var.d;
        dv3Var2.e = dv3Var.e;
        dv3Var2.f = dv3Var.f;
        dv3Var2.g = dv3Var.g;
        dv3Var2.h = dv3Var.h;
        dv3Var2.i = dv3Var.i;
        dv3Var.a = a96Var.Y;
        dv3Var.b = a96Var.Z;
        dv3Var.c = a96Var.d0;
        dv3Var.d = a96Var.e0;
        dv3Var.e = a96Var.i0;
        dv3Var.f = a96Var.j0;
        dv3Var.g = a96Var.k0;
        dv3Var.h = a96Var.l0;
        dv3Var.i = a96Var.m0;
        ep2 ep2Var = (ep2) q45Var;
        AndroidComposeView androidComposeView = ep2Var.Z;
        int i2 = a96Var.X | ep2Var.m0;
        ep2Var.k0 = a96Var.t0;
        af1 af1Var = a96Var.s0;
        ep2Var.j0 = af1Var;
        if ((1048576 & i2) != 0) {
            bp2 bp2Var = ep2Var.X;
            a96Var.r0.getClass();
            int v0 = af1Var.v0(0.0f);
            a96Var.r0.getClass();
            int v02 = af1Var.v0(0.0f);
            a96Var.r0.getClass();
            int v03 = af1Var.v0(0.0f);
            a96Var.r0.getClass();
            int v04 = af1Var.v0(0.0f);
            bp2Var.v = v0;
            bp2Var.w = v02;
            bp2Var.x = v03;
            bp2Var.y = v04;
            bp2Var.a.w(v0, v02, v03, v04);
            ep2Var.c();
        }
        int i3 = i2 & 4096;
        if (i3 != 0) {
            ep2Var.n0 = a96Var.m0;
        }
        if ((i2 & 1) != 0) {
            bp2 bp2Var2 = ep2Var.X;
            float f = a96Var.Y;
            dp2 dp2Var = bp2Var2.a;
            if (dp2Var.c() != f) {
                dp2Var.A(f);
            }
        }
        if ((i2 & 2) != 0) {
            bp2 bp2Var3 = ep2Var.X;
            float f2 = a96Var.Z;
            dp2 dp2Var2 = bp2Var3.a;
            if (dp2Var2.N() != f2) {
                dp2Var2.n(f2);
            }
        }
        if ((i2 & 4) != 0) {
            ep2Var.X.f(a96Var.c0);
        }
        if ((i2 & 8) != 0) {
            bp2 bp2Var4 = ep2Var.X;
            float f3 = a96Var.d0;
            dp2 dp2Var3 = bp2Var4.a;
            if (dp2Var3.D() != f3) {
                dp2Var3.I(f3);
            }
        }
        if ((i2 & 16) != 0) {
            bp2 bp2Var5 = ep2Var.X;
            float f4 = a96Var.e0;
            dp2 dp2Var4 = bp2Var5.a;
            if (dp2Var4.x() != f4) {
                dp2Var4.g(f4);
            }
        }
        if ((i2 & 32) != 0) {
            bp2 bp2Var6 = ep2Var.X;
            float f5 = a96Var.f0;
            dp2 dp2Var5 = bp2Var6.a;
            if (dp2Var5.M() != f5) {
                dp2Var5.d(f5);
                bp2Var6.g = true;
                bp2Var6.a();
            }
            if (a96Var.f0 > 0.0f && !ep2Var.s0 && (ji2Var2 = ep2Var.d0) != null) {
                ji2Var2.invoke();
            }
        }
        if ((i2 & 64) != 0) {
            bp2 bp2Var7 = ep2Var.X;
            long j2 = a96Var.g0;
            dp2 dp2Var6 = bp2Var7.a;
            if (!au0.c(j2, dp2Var6.u())) {
                dp2Var6.z(j2);
            }
        }
        if ((i2 & 128) != 0) {
            bp2 bp2Var8 = ep2Var.X;
            long j3 = a96Var.h0;
            dp2 dp2Var7 = bp2Var8.a;
            if (!au0.c(j3, dp2Var7.y())) {
                dp2Var7.J(j3);
            }
        }
        if ((i2 & 1024) != 0) {
            bp2 bp2Var9 = ep2Var.X;
            float f6 = a96Var.k0;
            dp2 dp2Var8 = bp2Var9.a;
            if (dp2Var8.s() != f6) {
                dp2Var8.f(f6);
            }
        }
        if ((i2 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
            bp2 bp2Var10 = ep2Var.X;
            float f7 = a96Var.i0;
            dp2 dp2Var9 = bp2Var10.a;
            if (dp2Var9.G() != f7) {
                dp2Var9.O(f7);
            }
        }
        if ((i2 & 512) != 0) {
            bp2 bp2Var11 = ep2Var.X;
            float f8 = a96Var.j0;
            dp2 dp2Var10 = bp2Var11.a;
            if (dp2Var10.p() != f8) {
                dp2Var10.b(f8);
            }
        }
        if ((i2 & 2048) != 0) {
            bp2 bp2Var12 = ep2Var.X;
            float f9 = a96Var.l0;
            dp2 dp2Var11 = bp2Var12.a;
            if (dp2Var11.B() != f9) {
                dp2Var11.L(f9);
            }
        }
        if (i3 != 0) {
            j = 4294967295L;
            boolean a = pz7.a(ep2Var.n0, pz7.b);
            bp2 bp2Var13 = ep2Var.X;
            if (a) {
                c = ' ';
                if (!ky4.b(bp2Var13.z, 9205357640488583168L)) {
                    bp2Var13.z = 9205357640488583168L;
                    bp2Var13.a.t(9205357640488583168L);
                }
            } else {
                c = ' ';
                long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ep2Var.n0 & 4294967295L)) * ((int) (ep2Var.e0 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ep2Var.n0 >> 32)) * ((int) (ep2Var.e0 >> 32))) << 32);
                if (!ky4.b(bp2Var13.z, floatToRawIntBits)) {
                    bp2Var13.z = floatToRawIntBits;
                    bp2Var13.a.t(floatToRawIntBits);
                }
            }
        } else {
            c = ' ';
            j = 4294967295L;
        }
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            bp2 bp2Var14 = ep2Var.X;
            boolean z3 = a96Var.o0;
            if (bp2Var14.A != z3) {
                bp2Var14.A = z3;
                bp2Var14.g = true;
                bp2Var14.a();
            }
        }
        if ((131072 & i2) != 0) {
            bp2 bp2Var15 = ep2Var.X;
            y40 y40Var = a96Var.u0;
            dp2 dp2Var12 = bp2Var15.a;
            if (!m93.h(dp2Var12.e(), y40Var)) {
                dp2Var12.E(y40Var);
            }
        }
        if ((262144 & i2) != 0) {
            bp2 bp2Var16 = ep2Var.X;
            q40 q40Var = a96Var.v0;
            dp2 dp2Var13 = bp2Var16.a;
            if (!m93.h(dp2Var13.m(), q40Var)) {
                dp2Var13.q(q40Var);
            }
        }
        if ((524288 & i2) != 0) {
            bp2 bp2Var17 = ep2Var.X;
            int i4 = a96Var.w0;
            dp2 dp2Var14 = bp2Var17.a;
            if (dp2Var14.P() != i4) {
                dp2Var14.i(i4);
            }
        }
        if ((32768 & i2) != 0) {
            bp2 bp2Var18 = ep2Var.X;
            int i5 = a96Var.p0;
            if (i5 == 0) {
                i = 0;
            } else if (i5 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i5 != 2) {
                    i60.g("Not supported composition strategy");
                    return;
                }
            }
            dp2 dp2Var15 = bp2Var18.a;
            if (dp2Var15.l() != i) {
                dp2Var15.H(i);
            }
        }
        if ((i2 & 7963) != 0) {
            ep2Var.p0 = true;
            ep2Var.q0 = true;
        }
        if (m93.h(ep2Var.o0, a96Var.x0)) {
            layoutNode = layoutNode3;
            ry5Var = ry5Var2;
            z2 = false;
        } else {
            vx6 vx6Var = a96Var.x0;
            ep2Var.o0 = vx6Var;
            if (vx6Var == null) {
                layoutNode = layoutNode3;
                ry5Var = ry5Var2;
            } else {
                bp2 bp2Var19 = ep2Var.X;
                if (vx6Var instanceof g35) {
                    ix5 ix5Var = ((g35) vx6Var).s;
                    char c2 = c;
                    float f10 = ix5Var.a;
                    float f11 = ix5Var.b;
                    bp2Var19.g((Float.floatToRawIntBits(f10) << c2) | (Float.floatToRawIntBits(f11) & j), (Float.floatToRawIntBits(ix5Var.c - f10) << c2) | (Float.floatToRawIntBits(ix5Var.d - f11) & j), 0.0f);
                } else {
                    char c3 = c;
                    if (vx6Var instanceof f35) {
                        af afVar = ((f35) vx6Var).s;
                        bp2Var19.k = null;
                        bp2Var19.i = 9205357640488583168L;
                        bp2Var19.h = 0L;
                        bp2Var19.j = 0.0f;
                        bp2Var19.g = true;
                        bp2Var19.n = false;
                        bp2Var19.l = afVar;
                        bp2Var19.a();
                    } else {
                        if (!(vx6Var instanceof h35)) {
                            ku0.d();
                            return;
                        }
                        h35 h35Var = (h35) vx6Var;
                        af afVar2 = h35Var.t;
                        if (afVar2 != null) {
                            bp2Var19.k = null;
                            layoutNode = layoutNode3;
                            ry5Var = ry5Var2;
                            bp2Var19.i = 9205357640488583168L;
                            bp2Var19.h = 0L;
                            bp2Var19.j = 0.0f;
                            bp2Var19.g = true;
                            bp2Var19.n = false;
                            bp2Var19.l = afVar2;
                            bp2Var19.a();
                        } else {
                            layoutNode = layoutNode3;
                            ry5Var = ry5Var2;
                            pa6 pa6Var = h35Var.s;
                            float f12 = pa6Var.b;
                            float f13 = pa6Var.a;
                            bp2Var19.g((Float.floatToRawIntBits(f12) & j) | (Float.floatToRawIntBits(f13) << c3), (Float.floatToRawIntBits(pa6Var.c - f13) << c3) | (Float.floatToRawIntBits(pa6Var.d - f12) & j), Float.intBitsToFloat((int) (pa6Var.h >> c3)));
                        }
                        if (Build.VERSION.SDK_INT < 33 && (((vx6Var instanceof f35) || ((vx6Var instanceof h35) && !ku8.B(((h35) vx6Var).s))) && (ji2Var = ep2Var.d0) != null)) {
                            ji2Var.invoke();
                        }
                    }
                }
                layoutNode = layoutNode3;
                ry5Var = ry5Var2;
                if (Build.VERSION.SDK_INT < 33) {
                    ji2Var.invoke();
                }
            }
            z2 = true;
        }
        ep2Var.m0 = a96Var.X;
        if (i2 != 0 || z2) {
            if (Build.VERSION.SDK_INT >= 26) {
                ri8.e(androidComposeView);
            } else {
                androidComposeView.invalidate();
            }
            if (AndroidComposeView.k()) {
                androidComposeView.K(0.0f);
            }
        }
        boolean z4 = this.x0;
        this.x0 = a96Var.o0;
        this.B0 = a96Var.c0;
        boolean z5 = dv3Var2.a == dv3Var.a && dv3Var2.b == dv3Var.b && dv3Var2.c == dv3Var.c && dv3Var2.d == dv3Var.d && dv3Var2.e == dv3Var.e && dv3Var2.f == dv3Var.f && dv3Var2.g == dv3Var.g && dv3Var2.h == dv3Var.h && pz7.a(dv3Var2.i, dv3Var.i);
        if (!z || (z5 && z4 == this.x0 && !ry5Var.X)) {
            layoutNode2 = layoutNode;
        } else {
            layoutNode2 = layoutNode;
            r45 r45Var = layoutNode2.m0;
            if (r45Var != null) {
                ((AndroidComposeView) r45Var).t(layoutNode2);
            }
        }
        if (z5) {
            return;
        }
        layoutNode2.Q(this);
        if (layoutNode2.L0 > 0) {
            AndroidComposeView androidComposeView2 = (AndroidComposeView) yv3.a(layoutNode2);
            va3 va3Var = androidComposeView2.R0.e;
            va3Var.getClass();
            if (layoutNode2.L0 > 0) {
                ((wq4) va3Var.Y).b(layoutNode2);
                layoutNode2.K0 = true;
            }
            androidComposeView2.D(null);
        }
    }

    @Override // defpackage.p84, defpackage.s45
    public final boolean t() {
        return (this.S0 == null || this.w0 || !this.t0.K()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t1(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        q45 q45Var = this.S0;
        if (q45Var == null || !this.x0) {
            return true;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        bp2 bp2Var = ((ep2) q45Var).X;
        if (bp2Var.A) {
            vx6 d = bp2Var.d();
            if (!(d instanceof g35)) {
                if (d instanceof h35) {
                    pa6 pa6Var = ((h35) d).s;
                    float f = pa6Var.c;
                    float f2 = pa6Var.b;
                    float f3 = pa6Var.d;
                    float f4 = pa6Var.a;
                    long j2 = pa6Var.f;
                    long j3 = pa6Var.h;
                    z = false;
                    z2 = true;
                    long j4 = pa6Var.g;
                    long j5 = pa6Var.e;
                    if (intBitsToFloat >= f4 && intBitsToFloat < f && intBitsToFloat2 >= f2 && intBitsToFloat2 < f3) {
                        int i = (int) (j5 >> 32);
                        float intBitsToFloat3 = Float.intBitsToFloat(i);
                        int i2 = (int) (j2 >> 32);
                        if (Float.intBitsToFloat(i2) + intBitsToFloat3 <= f - f4) {
                            int i3 = (int) (j3 >> 32);
                            float intBitsToFloat4 = Float.intBitsToFloat(i3);
                            int i4 = (int) (j4 >> 32);
                            if (Float.intBitsToFloat(i4) + intBitsToFloat4 <= f - f4) {
                                int i5 = (int) (j5 & 4294967295L);
                                int i6 = (int) (j3 & 4294967295L);
                                if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= f3 - f2) {
                                    int i7 = (int) (j2 & 4294967295L);
                                    int i8 = (int) (j4 & 4294967295L);
                                    if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= f3 - f2) {
                                        float intBitsToFloat5 = Float.intBitsToFloat(i) + f4;
                                        float intBitsToFloat6 = Float.intBitsToFloat(i5) + f2;
                                        float intBitsToFloat7 = f - Float.intBitsToFloat(i2);
                                        float intBitsToFloat8 = Float.intBitsToFloat(i7) + f2;
                                        float intBitsToFloat9 = f - Float.intBitsToFloat(i4);
                                        float intBitsToFloat10 = f3 - Float.intBitsToFloat(i8);
                                        float intBitsToFloat11 = f3 - Float.intBitsToFloat(i6);
                                        float intBitsToFloat12 = Float.intBitsToFloat(i3) + f4;
                                        if (intBitsToFloat < intBitsToFloat5 && intBitsToFloat2 < intBitsToFloat6) {
                                            z3 = n75.y0(intBitsToFloat, intBitsToFloat2, intBitsToFloat5, intBitsToFloat6, pa6Var.e);
                                        } else if (intBitsToFloat < intBitsToFloat12 && intBitsToFloat2 > intBitsToFloat11) {
                                            z3 = n75.y0(intBitsToFloat, intBitsToFloat2, intBitsToFloat12, intBitsToFloat11, pa6Var.h);
                                        } else if (intBitsToFloat <= intBitsToFloat7 || intBitsToFloat2 >= intBitsToFloat8) {
                                            if (intBitsToFloat > intBitsToFloat9 && intBitsToFloat2 > intBitsToFloat10) {
                                                z3 = n75.y0(intBitsToFloat, intBitsToFloat2, intBitsToFloat9, intBitsToFloat10, pa6Var.g);
                                            }
                                            z3 = z2;
                                        } else {
                                            z3 = n75.y0(intBitsToFloat, intBitsToFloat2, intBitsToFloat7, intBitsToFloat8, pa6Var.f);
                                        }
                                    }
                                }
                            }
                        }
                        af a = cf.a();
                        af.c(a, pa6Var);
                        z3 = n75.k0(intBitsToFloat, intBitsToFloat2, a);
                    }
                } else {
                    z = false;
                    z2 = true;
                    if (!(d instanceof f35)) {
                        ku0.d();
                        return false;
                    }
                    z3 = n75.k0(intBitsToFloat, intBitsToFloat2, ((f35) d).s);
                }
                return z3 ? z2 : z;
            }
            ix5 ix5Var = ((g35) d).s;
            if (ix5Var.a > intBitsToFloat || intBitsToFloat >= ix5Var.c || ix5Var.b > intBitsToFloat2 || intBitsToFloat2 >= ix5Var.d) {
                z = false;
                z2 = true;
            }
            z3 = z;
            if (z3) {
            }
        }
        z = false;
        z2 = true;
        z3 = z2;
        if (z3) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [cn4] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [cn4] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // defpackage.kd5, defpackage.nh4
    public final Object v() {
        LayoutNode layoutNode = this.t0;
        if (!layoutNode.D0.g(64)) {
            return null;
        }
        T0();
        Object obj = null;
        for (cn4 cn4Var = (rn7) layoutNode.D0.e0; cn4Var != null; cn4Var = cn4Var.d0) {
            if ((cn4Var.Z & 64) != 0) {
                je1 je1Var = cn4Var;
                ?? r5 = 0;
                while (je1Var != 0) {
                    if (je1Var instanceof i75) {
                        obj = ((i75) je1Var).b(layoutNode.w0, obj);
                    } else if ((je1Var.Z & 64) != 0 && (je1Var instanceof je1)) {
                        cn4 cn4Var2 = je1Var.o0;
                        int i = 0;
                        je1Var = je1Var;
                        r5 = r5;
                        while (cn4Var2 != null) {
                            if ((cn4Var2.Z & 64) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    je1Var = cn4Var2;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new wq4(0, new cn4[16]);
                                    }
                                    if (je1Var != 0) {
                                        r5.b(je1Var);
                                        je1Var = 0;
                                    }
                                    r5.b(cn4Var2);
                                }
                            }
                            cn4Var2 = cn4Var2.e0;
                            je1Var = je1Var;
                            r5 = r5;
                        }
                        if (i == 1) {
                        }
                    }
                    je1Var = ut.h(r5);
                }
            }
        }
        return obj;
    }

    @Override // defpackage.p84
    public final long w0() {
        return this.E0;
    }

    @Override // defpackage.gv3
    public final gv3 x() {
        boolean z = T0().m0;
        LayoutNode layoutNode = this.t0;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (LayoutNode layoutNode2 = layoutNode; layoutNode2 != null; layoutNode2 = layoutNode2.w()) {
                sb.append("\n|");
                sb.append(layoutNode2);
                sb.append(" isAttached=");
                sb.append(layoutNode2.K());
                sb.append(" modifier=");
                sb.append(layoutNode2.I0);
                sb.append(" tail=");
                sb.append(T0());
            }
            g53.b(sb.toString());
        }
        d1();
        return layoutNode.getOuterCoordinator$ui().v0;
    }

    @Override // defpackage.p84
    public final gv3 o0() {
        return this;
    }
}
