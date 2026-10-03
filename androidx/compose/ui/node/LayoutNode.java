package androidx.compose.ui.node;

import androidx.compose.ui.platform.AndroidComposeView;
import defpackage.af1;
import defpackage.an4;
import defpackage.bn4;
import defpackage.bp2;
import defpackage.bq4;
import defpackage.cn4;
import defpackage.d06;
import defpackage.dn4;
import defpackage.dp6;
import defpackage.dq4;
import defpackage.dv0;
import defpackage.en4;
import defpackage.ep2;
import defpackage.es2;
import defpackage.fw1;
import defpackage.g53;
import defpackage.ga6;
import defpackage.ge;
import defpackage.hm0;
import defpackage.hv3;
import defpackage.hx0;
import defpackage.i11;
import defpackage.i60;
import defpackage.i67;
import defpackage.ig3;
import defpackage.je1;
import defpackage.jw3;
import defpackage.kp3;
import defpackage.ku0;
import defpackage.kx5;
import defpackage.m5;
import defpackage.m54;
import defpackage.m93;
import defpackage.mu4;
import defpackage.ny0;
import defpackage.of5;
import defpackage.oy0;
import defpackage.p53;
import defpackage.ph4;
import defpackage.pq;
import defpackage.pu2;
import defpackage.q45;
import defpackage.qa;
import defpackage.qa5;
import defpackage.qf;
import defpackage.qi8;
import defpackage.qv3;
import defpackage.r45;
import defpackage.rh4;
import defpackage.rn7;
import defpackage.rv3;
import defpackage.ry0;
import defpackage.s45;
import defpackage.s6;
import defpackage.sh4;
import defpackage.sk0;
import defpackage.su4;
import defpackage.sv3;
import defpackage.sx0;
import defpackage.sy0;
import defpackage.u45;
import defpackage.u84;
import defpackage.uo6;
import defpackage.ut;
import defpackage.uv3;
import defpackage.v84;
import defpackage.va3;
import defpackage.vv3;
import defpackage.vy5;
import defpackage.w31;
import defpackage.wo6;
import defpackage.wq4;
import defpackage.wu4;
import defpackage.wv3;
import defpackage.x65;
import defpackage.yh2;
import defpackage.ym2;
import defpackage.yv3;
import defpackage.zv3;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0003:\u0003\u0013\u0014\u0015J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00000\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/node/LayoutNode;", "Lhx0;", "Ls45;", HttpUrl.FRAGMENT_ENCODE_SET, "Lsx0;", "instance", HttpUrl.FRAGMENT_ENCODE_SET, "j", "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;", HttpUrl.FRAGMENT_ENCODE_SET, "getChildren$ui", "()Ljava/util/List;", "children", "Lwu4;", "getOuterCoordinator$ui", "()Lwu4;", "outerCoordinator", "getChildrenInfo", "childrenInfo", "tv3", "sv3", "uv3", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LayoutNode implements hx0, s45, sx0 {
    public static final ga6 N0 = new ga6("Undefined intrinsics block and it is required", 1);
    public static final ig3 O0 = new ig3(6);
    public static final rv3 P0 = new rv3();
    public static final qf Q0 = new qf(4);
    public uv3 A0;
    public uv3 B0;
    public boolean C0;
    public final s6 D0;
    public final zv3 E0;
    public jw3 F0;
    public wu4 G0;
    public boolean H0;
    public dn4 I0;
    public dn4 J0;
    public boolean K0;
    public int L0;
    public boolean M0;
    public final boolean X;
    public int Y;
    public boolean Z;
    public long c0;
    public boolean d0;
    public boolean e0;
    public int f0;
    public LayoutNode g0;
    public int h0;
    public final va3 i0;
    public wq4 j0;
    public boolean k0;
    public LayoutNode l0;
    public r45 m0;
    public int n0;
    public boolean o0;
    public boolean p0;
    public uo6 q0;
    public boolean r0;
    public final wq4 s0;
    public boolean t0;
    public sh4 u0;
    public hm0 v0;
    public af1 w0;
    public hv3 x0;
    public qi8 y0;
    public sy0 z0;

    public LayoutNode(int i, boolean z) {
        this.X = z;
        this.Y = i;
        this.c0 = 9223372034707292159L;
        this.d0 = true;
        this.e0 = true;
        this.f0 = -4;
        int i2 = 13;
        this.i0 = new va3(i2, new wq4(0, new LayoutNode[16]), new yh2(i2, this));
        this.s0 = new wq4(0, new LayoutNode[16]);
        this.t0 = true;
        this.u0 = N0;
        this.w0 = yv3.a;
        this.x0 = hv3.X;
        this.y0 = P0;
        sy0.k.getClass();
        this.z0 = ry0.b;
        uv3 uv3Var = uv3.Z;
        this.A0 = uv3Var;
        this.B0 = uv3Var;
        this.D0 = new s6(this);
        this.E0 = new zv3(this);
        this.H0 = true;
        this.I0 = an4.X;
    }

    public static void W(LayoutNode layoutNode, boolean z, int i) {
        LayoutNode w;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (layoutNode.g0 == null) {
            g53.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        r45 r45Var = layoutNode.m0;
        if (r45Var == null || layoutNode.o0 || layoutNode.X) {
            return;
        }
        ((AndroidComposeView) r45Var).u(layoutNode, true, z, z2);
        if (z3) {
            v84 v84Var = layoutNode.E0.q;
            v84Var.getClass();
            zv3 zv3Var = v84Var.e0;
            LayoutNode w2 = zv3Var.a.w();
            uv3 uv3Var = zv3Var.a.A0;
            if (w2 == null || uv3Var == uv3.Z) {
                return;
            }
            while (w2.A0 == uv3Var && (w = w2.w()) != null) {
                w2 = w;
            }
            int ordinal = uv3Var.ordinal();
            if (ordinal == 0) {
                if (w2.g0 != null) {
                    W(w2, z, 6);
                    return;
                } else {
                    Y(w2, z, 6);
                    return;
                }
            }
            if (ordinal != 1) {
                i60.g("Intrinsics isn't used by the parent");
            } else if (w2.g0 != null) {
                w2.V(z);
            } else {
                w2.X(z);
            }
        }
    }

    public static void Y(LayoutNode layoutNode, boolean z, int i) {
        r45 r45Var;
        LayoutNode w;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (layoutNode.o0 || layoutNode.X || (r45Var = layoutNode.m0) == null) {
            return;
        }
        ((AndroidComposeView) r45Var).u(layoutNode, false, z, z2);
        if (z3) {
            zv3 zv3Var = layoutNode.E0.p.e0;
            LayoutNode w2 = zv3Var.a.w();
            uv3 uv3Var = zv3Var.a.A0;
            if (w2 == null || uv3Var == uv3.Z) {
                return;
            }
            while (w2.A0 == uv3Var && (w = w2.w()) != null) {
                w2 = w;
            }
            int ordinal = uv3Var.ordinal();
            if (ordinal == 0) {
                Y(w2, z, 6);
            } else if (ordinal == 1) {
                w2.X(z);
            } else {
                i60.g("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void Z(LayoutNode layoutNode) {
        int i = vv3.a[layoutNode.E0.d.ordinal()];
        zv3 zv3Var = layoutNode.E0;
        if (i != 1) {
            i60.f(zv3Var.d, "Unexpected state ");
            return;
        }
        if (zv3Var.e) {
            W(layoutNode, true, 6);
            return;
        }
        if (zv3Var.f) {
            layoutNode.V(true);
        }
        if (layoutNode.q()) {
            Y(layoutNode, true, 6);
        } else if (layoutNode.p()) {
            layoutNode.X(true);
        }
    }

    private final String j(LayoutNode instance) {
        String g = g(0);
        LayoutNode layoutNode = instance.l0;
        return "Cannot insert " + instance + " because it already has a parent or an owner. This tree: " + g + " Other tree: " + (layoutNode != null ? layoutNode.g(0) : null);
    }

    public final float A() {
        return this.E0.p.E0;
    }

    public final wq4 B() {
        boolean z = this.t0;
        wq4 wq4Var = this.s0;
        if (z) {
            wq4Var.g();
            wq4Var.c(wq4Var.Z, C());
            Arrays.sort(wq4Var.X, 0, wq4Var.Z, Q0);
            this.t0 = false;
        }
        return wq4Var;
    }

    public final wq4 C() {
        i0();
        if (this.h0 == 0) {
            return (wq4) this.i0.Y;
        }
        wq4 wq4Var = this.j0;
        wq4Var.getClass();
        return wq4Var;
    }

    public final void D(long j, pu2 pu2Var, int i, boolean z) {
        wu4 outerCoordinator$ui = getOuterCoordinator$ui();
        m54 m54Var = wu4.U0;
        getOuterCoordinator$ui().Z0(wu4.Z0, outerCoordinator$ui.Q0(j), pu2Var, i, z);
    }

    public final void E(int i, LayoutNode layoutNode) {
        if (layoutNode.l0 != null && layoutNode.m0 != null) {
            g53.b(j(layoutNode));
        }
        layoutNode.l0 = this;
        va3 va3Var = this.i0;
        ((wq4) va3Var.Y).a(i, layoutNode);
        ((yh2) va3Var.Z).invoke();
        R();
        if (layoutNode.X) {
            this.h0++;
        }
        J();
        r45 r45Var = this.m0;
        if (r45Var != null) {
            layoutNode.d(r45Var);
        }
        if (layoutNode.E0.l > 0) {
            zv3 zv3Var = this.E0;
            zv3Var.d(zv3Var.l + 1);
        }
        if (layoutNode.L0 > 0) {
            d0(this.L0 + 1);
        }
    }

    public final void F() {
        if (this.H0) {
            wu4 wu4Var = (p53) this.D0.c0;
            wu4 wu4Var2 = getOuterCoordinator$ui().v0;
            this.G0 = null;
            while (true) {
                if (m93.h(wu4Var, wu4Var2)) {
                    break;
                }
                if ((wu4Var != null ? wu4Var.S0 : null) != null) {
                    this.G0 = wu4Var;
                    break;
                }
                wu4Var = wu4Var != null ? wu4Var.v0 : null;
            }
            this.H0 = false;
        }
        wu4 wu4Var3 = this.G0;
        if (wu4Var3 != null && wu4Var3.S0 == null) {
            throw w31.i("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        }
        if (wu4Var3 != null) {
            wu4Var3.b1();
            return;
        }
        LayoutNode w = w();
        if (w != null) {
            w.F();
            return;
        }
        r45 r45Var = this.m0;
        if (r45Var != null) {
            ((AndroidComposeView) r45Var).invalidate();
        }
    }

    public final void G() {
        wu4 outerCoordinator$ui = getOuterCoordinator$ui();
        s6 s6Var = this.D0;
        p53 p53Var = (p53) s6Var.c0;
        while (outerCoordinator$ui != p53Var) {
            outerCoordinator$ui.getClass();
            qv3 qv3Var = (qv3) outerCoordinator$ui;
            q45 q45Var = qv3Var.S0;
            if (q45Var != null) {
                ((ep2) q45Var).c();
            }
            outerCoordinator$ui = qv3Var.u0;
        }
        q45 q45Var2 = ((p53) s6Var.c0).S0;
        if (q45Var2 != null) {
            ((ep2) q45Var2).c();
        }
    }

    public final void H() {
        if (this.X) {
            LayoutNode w = w();
            if (w != null) {
                w.H();
                return;
            }
            return;
        }
        if (this.g0 != null) {
            W(this, false, 7);
        } else {
            Y(this, false, 7);
        }
    }

    public final void I() {
        if (this.r0) {
            return;
        }
        if (((su4) this.D0.Z).e0 != null || this.J0 != null) {
            this.p0 = true;
            return;
        }
        uo6 uo6Var = this.q0;
        this.r0 = true;
        vy5 vy5Var = new vy5();
        vy5Var.X = new uo6();
        u45 snapshotObserver = yv3.a(this).getSnapshotObserver();
        m5 m5Var = new m5(26, this, vy5Var);
        snapshotObserver.a.c(this, snapshotObserver.d, m5Var);
        this.r0 = false;
        this.q0 = (uo6) vy5Var.X;
        this.p0 = false;
        r45 a = yv3.a(this);
        a.getSemanticsOwner().b(this, uo6Var);
        ((AndroidComposeView) a).w();
    }

    public final void J() {
        LayoutNode layoutNode;
        if (this.h0 > 0) {
            this.k0 = true;
        }
        if (!this.X || (layoutNode = this.l0) == null) {
            return;
        }
        layoutNode.J();
    }

    public final boolean K() {
        return this.m0 != null;
    }

    public final boolean L() {
        return this.E0.p.s0;
    }

    public final Boolean M() {
        v84 v84Var = this.E0.q;
        if (v84Var != null) {
            return Boolean.valueOf(v84Var.q0 != u84.Z);
        }
        return null;
    }

    public final void N() {
        LayoutNode w;
        if (this.A0 == uv3.Z) {
            f();
        }
        v84 v84Var = this.E0.q;
        v84Var.getClass();
        boolean z = true;
        try {
            v84Var.f0 = true;
            if (!v84Var.k0) {
                g53.b("replace() called on item that was not placed");
            }
            v84Var.B0 = false;
            if (v84Var.q0 == u84.Z) {
                z = false;
            }
            v84Var.p0(v84Var.n0, v84Var.o0, v84Var.p0);
            if (z && !v84Var.B0 && (w = v84Var.e0.a.w()) != null) {
                w.V(false);
            }
            v84Var.f0 = false;
        } catch (Throwable th) {
            v84Var.f0 = false;
            throw th;
        }
    }

    public final void O(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            va3 va3Var = this.i0;
            wq4 wq4Var = (wq4) va3Var.Y;
            yh2 yh2Var = (yh2) va3Var.Z;
            Object k = wq4Var.k(i5);
            yh2Var.invoke();
            ((wq4) va3Var.Y).a(i6, (LayoutNode) k);
            yh2Var.invoke();
        }
        R();
        J();
        H();
    }

    public final void P(LayoutNode layoutNode) {
        if (layoutNode.E0.l > 0) {
            this.E0.d(r0.l - 1);
        }
        if (this.m0 != null) {
            layoutNode.h();
        }
        layoutNode.l0 = null;
        if (layoutNode.L0 > 0) {
            d0(this.L0 - 1);
        }
        layoutNode.getOuterCoordinator$ui().v0 = null;
        if (layoutNode.X) {
            this.h0--;
            wq4 wq4Var = (wq4) layoutNode.i0.Y;
            Object[] objArr = wq4Var.X;
            int i = wq4Var.Z;
            for (int i2 = 0; i2 < i; i2++) {
                ((LayoutNode) objArr[i2]).getOuterCoordinator$ui().v0 = null;
            }
        }
        J();
        R();
    }

    public final void Q(wu4 wu4Var) {
        r45 r45Var = this.m0;
        kx5 rectManager = r45Var != null ? r45Var.getRectManager() : null;
        zv3 zv3Var = this.E0;
        boolean z = zv3Var.d != sv3.d0 || q() || p();
        if (this.f0 != -4 && rectManager != null) {
            if (wu4Var == getOuterCoordinator$ui()) {
                this.e0 = true;
                if (!z) {
                    rectManager.h(this);
                }
            } else {
                this.d0 = true;
                wq4 C = C();
                Object[] objArr = C.X;
                int i = C.Z;
                for (int i2 = 0; i2 < i; i2++) {
                    LayoutNode layoutNode = (LayoutNode) objArr[i2];
                    layoutNode.e0 = true;
                    if (!z) {
                        rectManager.h(layoutNode);
                    }
                }
                if (this.f0 != -4) {
                    rectManager.f = true;
                    int e = rectManager.e(this);
                    long[] jArr = (long[]) rectManager.c.Z;
                    int i3 = e + 2;
                    long j = jArr[i3];
                    jArr[i3] = j | (((j >> 63) & 1) << 60);
                }
                rectManager.k();
            }
        }
        zv3Var.p.r0();
    }

    public final void R() {
        if (!this.X) {
            this.t0 = true;
            return;
        }
        LayoutNode w = w();
        if (w != null) {
            w.R();
        }
    }

    public final void S() {
        va3 va3Var = this.i0;
        int i = ((wq4) va3Var.Y).Z;
        while (true) {
            i--;
            wq4 wq4Var = (wq4) va3Var.Y;
            if (-1 >= i) {
                wq4Var.g();
                ((yh2) va3Var.Z).invoke();
                return;
            }
            P((LayoutNode) wq4Var.X[i]);
        }
    }

    public final void T(int i, int i2) {
        if (i2 < 0) {
            g53.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            va3 va3Var = this.i0;
            P((LayoutNode) ((wq4) va3Var.Y).X[i3]);
            Object k = ((wq4) va3Var.Y).k(i3);
            ((yh2) va3Var.Z).invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void U() {
        LayoutNode w;
        if (this.A0 == uv3.Z) {
            f();
        }
        rh4 rh4Var = this.E0.p;
        zv3 zv3Var = rh4Var.e0;
        try {
            rh4Var.f0 = true;
            if (!rh4Var.j0) {
                g53.b("replace called on unplaced item");
            }
            boolean z = rh4Var.s0;
            rh4Var.o0(rh4Var.m0, rh4Var.p0, rh4Var.n0, rh4Var.o0);
            if (z && !rh4Var.F0 && (w = zv3Var.a.w()) != null) {
                w.X(false);
            }
        } finally {
        }
    }

    public final void V(boolean z) {
        r45 r45Var;
        if (this.X || (r45Var = this.m0) == null) {
            return;
        }
        ((AndroidComposeView) r45Var).v(this, true, z);
    }

    public final void X(boolean z) {
        r45 r45Var;
        if (this.X || (r45Var = this.m0) == null) {
            return;
        }
        ((AndroidComposeView) r45Var).v(this, false, z);
    }

    @Override // defpackage.hx0
    public final void a() {
        jw3 jw3Var = this.F0;
        if (jw3Var != null) {
            jw3Var.a();
        }
        wu4 wu4Var = ((p53) this.D0.c0).u0;
        for (wu4 outerCoordinator$ui = getOuterCoordinator$ui(); !m93.h(outerCoordinator$ui, wu4Var) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.u0) {
            outerCoordinator$ui.g1();
        }
    }

    public final void a0() {
        wq4 C = C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i2];
            uv3 uv3Var = layoutNode.B0;
            layoutNode.A0 = uv3Var;
            if (uv3Var != uv3.Z) {
                layoutNode.a0();
            }
        }
    }

    @Override // defpackage.hx0
    public final void b() {
        qa autofillManager;
        jw3 jw3Var = this.F0;
        if (jw3Var != null) {
            jw3Var.i(true);
        }
        this.M0 = true;
        cn4 cn4Var = (rn7) this.D0.e0;
        for (cn4 cn4Var2 = cn4Var; cn4Var2 != null; cn4Var2 = cn4Var2.d0) {
            if (cn4Var2.m0) {
                cn4Var2.P0();
            }
        }
        for (cn4 cn4Var3 = cn4Var; cn4Var3 != null; cn4Var3 = cn4Var3.d0) {
            if (cn4Var3.m0) {
                cn4Var3.R0();
            }
        }
        while (cn4Var != null) {
            if (cn4Var.m0) {
                cn4Var.L0();
            }
            cn4Var = cn4Var.d0;
        }
        if (K()) {
            this.q0 = null;
            this.p0 = false;
        }
        r45 r45Var = this.m0;
        if (r45Var != null) {
            AndroidComposeView androidComposeView = (AndroidComposeView) r45Var;
            if (AndroidComposeView.c() && (autofillManager = androidComposeView.getAutofillManager()) != null && autofillManager.g0.e(this.Y)) {
                autofillManager.X.f(autofillManager.Z, this.Y, false);
            }
        }
    }

    public final void b0(Throwable th) {
        sy0 sy0Var = this.z0;
        i67 i67Var = oy0.a;
        qa5 qa5Var = (qa5) sy0Var;
        qa5Var.getClass();
        ny0 ny0Var = (ny0) mu4.p0(qa5Var, i67Var);
        if (ny0Var == null) {
            throw th;
        }
        kp3.j0(th, new m5(15, ny0Var, this));
        throw th;
    }

    public final void c(dn4 dn4Var) {
        int i;
        s6 s6Var;
        int i2;
        s6 s6Var2;
        dq4 dq4Var;
        su4 su4Var;
        dq4 dq4Var2;
        dq4 dq4Var3;
        dq4 dq4Var4;
        boolean z;
        s6 s6Var3;
        s6 s6Var4 = this.D0;
        boolean g = s6Var4.g(16);
        cn4 cn4Var = (rn7) s6Var4.e0;
        boolean g2 = s6Var4.g(1024);
        this.I0 = dn4Var;
        p53 p53Var = (p53) s6Var4.c0;
        LayoutNode layoutNode = (LayoutNode) s6Var4.Y;
        cn4 cn4Var2 = (cn4) s6Var4.f0;
        su4 su4Var2 = (su4) s6Var4.Z;
        if (cn4Var2 == su4Var2) {
            g53.b("padChain called on already padded chain");
        }
        cn4 cn4Var3 = (cn4) s6Var4.f0;
        cn4Var3.d0 = su4Var2;
        su4Var2.e0 = cn4Var3;
        dq4 dq4Var5 = (dq4) s6Var4.g0;
        int i3 = dq4Var5.b;
        LayoutNode layoutNode2 = layoutNode;
        for (LayoutNode w = layoutNode.w(); w != null; w = w.w()) {
            layoutNode2 = w;
        }
        s6 s6Var5 = layoutNode2.D0;
        dq4 dq4Var6 = (dq4) s6Var5.h0;
        if (dq4Var6 == null) {
            dq4Var6 = new dq4();
            s6Var5.h0 = dq4Var6;
        }
        int i4 = dq4Var6.b - 1;
        dq4 dq4Var7 = i4 >= 0 ? (dq4) dq4Var6.l(i4) : new dq4();
        dq4 dq4Var8 = (dq4) s6Var5.i0;
        if (dq4Var8 == null) {
            dq4Var8 = new dq4();
        }
        boolean z2 = true;
        s6Var5.i0 = null;
        dq4Var8.a(dn4Var);
        es2 es2Var = null;
        while (dq4Var8.j()) {
            dn4 dn4Var2 = (dn4) dq4Var8.l(dq4Var8.b - 1);
            es2 es2Var2 = es2Var;
            if (dn4Var2 instanceof dv0) {
                dv0 dv0Var = (dv0) dn4Var2;
                dq4Var8.a(dv0Var.Y);
                dq4Var8.a(dv0Var.X);
            } else if (dn4Var2 instanceof bn4) {
                dq4Var7.a(dn4Var2);
            } else {
                if (es2Var2 == null) {
                    s6Var3 = s6Var4;
                    es2Var = new es2(13, dq4Var7);
                } else {
                    s6Var3 = s6Var4;
                    es2Var = es2Var2;
                }
                dn4Var2.f(es2Var);
                s6Var4 = s6Var3;
            }
            es2Var = es2Var2;
            s6Var3 = s6Var4;
            s6Var4 = s6Var3;
        }
        s6 s6Var6 = s6Var4;
        int i5 = dq4Var7.b;
        int i6 = 0;
        if (i5 == i3) {
            cn4 cn4Var4 = su4Var2.e0;
            i = 0;
            while (cn4Var4 != null && i6 < i3) {
                bn4 bn4Var = (bn4) dq4Var5.g(i6);
                bn4 bn4Var2 = (bn4) dq4Var7.g(i6);
                if (m93.h(bn4Var, bn4Var2)) {
                    dq4Var3 = dq4Var5;
                    dq4Var4 = dq4Var7;
                    z = 2;
                } else {
                    dq4Var3 = dq4Var5;
                    dq4Var4 = dq4Var7;
                    z = bn4Var.getClass() == bn4Var2.getClass() ? z2 : false;
                }
                if (!z) {
                    cn4Var4 = cn4Var4.d0;
                    break;
                }
                if (z == z2) {
                    s6.l(bn4Var, bn4Var2, cn4Var4);
                }
                cn4Var4 = cn4Var4.e0;
                i6++;
                dq4Var5 = dq4Var3;
                dq4Var7 = dq4Var4;
                z2 = true;
            }
            dq4Var3 = dq4Var5;
            dq4Var4 = dq4Var7;
            cn4 cn4Var5 = cn4Var4;
            if (i6 >= i3) {
                s6Var = s6Var6;
                dq4Var5 = dq4Var3;
                dq4Var7 = dq4Var4;
                s6Var2 = s6Var;
                dq4Var = dq4Var5;
                su4Var = su4Var2;
                dq4Var2 = dq4Var7;
                i2 = i;
            } else {
                if (cn4Var5 == null) {
                    throw w31.i("structuralUpdate requires a non-null tail");
                }
                boolean z3 = layoutNode.J0 != null;
                s6Var2 = s6Var6;
                dq4Var = dq4Var3;
                dq4Var2 = dq4Var4;
                s6Var2.j(i6, dq4Var, dq4Var2, cn4Var5, !z3);
                su4Var = su4Var2;
                i2 = 1;
            }
        } else {
            i = 0;
            s6Var = s6Var6;
            dn4 dn4Var3 = layoutNode.J0;
            if (dn4Var3 != null && i3 == 0) {
                cn4 cn4Var6 = su4Var2;
                for (int i7 = 0; i7 < dq4Var7.b; i7++) {
                    cn4Var6 = s6.c((bn4) dq4Var7.g(i7), cn4Var6);
                }
                cn4 cn4Var7 = cn4Var.d0;
                while (cn4Var7 != null && cn4Var7 != su4Var2) {
                    int i8 = i | cn4Var7.Z;
                    cn4Var7.c0 = i8;
                    cn4Var7 = cn4Var7.d0;
                    i = i8;
                }
                s6Var2 = s6Var;
                dq4Var = dq4Var5;
                su4Var = su4Var2;
                dq4Var2 = dq4Var7;
                i2 = 1;
            } else if (i5 == 0) {
                cn4 cn4Var8 = su4Var2.e0;
                for (int i9 = 0; cn4Var8 != null && i9 < dq4Var5.b; i9++) {
                    cn4Var8 = s6.d(cn4Var8).e0;
                }
                LayoutNode w2 = layoutNode.w();
                p53Var.v0 = w2 != null ? (p53) w2.D0.c0 : null;
                s6Var.d0 = p53Var;
                s6Var2 = s6Var;
                dq4Var = dq4Var5;
                su4Var = su4Var2;
                dq4Var2 = dq4Var7;
                i2 = i;
            } else {
                boolean z4 = dn4Var3 != null;
                i2 = 1;
                s6Var2 = s6Var;
                dq4Var = dq4Var5;
                su4Var = su4Var2;
                dq4Var2 = dq4Var7;
                s6Var2.j(0, dq4Var, dq4Var2, su4Var, !z4);
            }
        }
        s6Var2.g0 = dq4Var2;
        dq4Var.d();
        dq4Var6.a(dq4Var);
        dq4Var8.d();
        s6Var5.i0 = dq4Var8;
        cn4 cn4Var9 = su4Var.e0;
        if (cn4Var9 != null) {
            cn4Var = cn4Var9;
        }
        cn4Var.d0 = null;
        su4Var.e0 = null;
        su4Var.c0 = -1;
        su4Var.g0 = null;
        if (cn4Var == su4Var) {
            g53.b("trimChain did not update the head");
        }
        s6Var2.f0 = cn4Var;
        if (i2 != 0) {
            s6Var2.k();
        }
        boolean g3 = s6Var2.g(16);
        boolean g4 = s6Var2.g(1024);
        this.E0.j();
        if (this.g0 == null && s6Var2.g(512)) {
            e0(this);
        }
        if (g == g3 && g2 == g4) {
            return;
        }
        kx5 rectManager = yv3.a(this).getRectManager();
        rectManager.getClass();
        if (!K() || this.f0 == -4) {
            return;
        }
        ge geVar = rectManager.c;
        int e = rectManager.e(this);
        long[] jArr = (long[]) geVar.Z;
        int i10 = e + 2;
        jArr[i10] = (jArr[i10] & (-6917529027641081857L)) | ((g4 ? 1L : 0L) * 2305843009213693952L) | ((g3 ? 1L : 0L) * 4611686018427387904L);
    }

    public final void c0(af1 af1Var) {
        if (m93.h(this.w0, af1Var)) {
            return;
        }
        this.w0 = af1Var;
        H();
        LayoutNode w = w();
        if (w != null) {
            w.F();
        } else {
            r45 r45Var = this.m0;
            if (r45Var != null) {
                ((AndroidComposeView) r45Var).invalidate();
            }
        }
        G();
        for (cn4 cn4Var = (cn4) this.D0.f0; cn4Var != null; cn4Var = cn4Var.e0) {
            cn4Var.c();
        }
    }

    public final void d(r45 r45Var) {
        LayoutNode layoutNode;
        qa autofillManager;
        uo6 y;
        if (this.m0 != null) {
            g53.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        LayoutNode layoutNode2 = this.l0;
        if (layoutNode2 != null && !m93.h(layoutNode2.m0, r45Var)) {
            LayoutNode w = w();
            r45 r45Var2 = w != null ? w.m0 : null;
            String g = g(0);
            LayoutNode layoutNode3 = this.l0;
            g53.b("Attaching to a different owner(" + r45Var + ") than the parent's owner(" + r45Var2 + "). This tree: " + g + " Parent tree: " + (layoutNode3 != null ? layoutNode3.g(0) : null));
        }
        LayoutNode w2 = w();
        zv3 zv3Var = this.E0;
        if (w2 == null) {
            zv3Var.p.s0 = true;
            r45Var.getRectManager().h(this);
            v84 v84Var = zv3Var.q;
            if (v84Var != null) {
                v84Var.q0 = u84.X;
            }
        }
        getOuterCoordinator$ui().v0 = w2 != null ? (p53) w2.D0.c0 : null;
        this.m0 = r45Var;
        this.n0 = (w2 != null ? w2.n0 : -1) + 1;
        dn4 dn4Var = this.J0;
        if (dn4Var != null) {
            c(dn4Var);
        }
        this.J0 = null;
        ((AndroidComposeView) r45Var).getLayoutNodes().h(this.Y, this);
        LayoutNode layoutNode4 = this.l0;
        if (layoutNode4 == null || (layoutNode = layoutNode4.g0) == null) {
            layoutNode = this.g0;
        }
        e0(layoutNode);
        LayoutNode layoutNode5 = this.g0;
        s6 s6Var = this.D0;
        if (layoutNode5 == null && s6Var.g(512)) {
            e0(this);
        }
        if (!this.M0) {
            for (cn4 cn4Var = (cn4) s6Var.f0; cn4Var != null; cn4Var = cn4Var.e0) {
                cn4Var.K0();
            }
        }
        wq4 wq4Var = (wq4) this.i0.Y;
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).d(r45Var);
        }
        if (!this.M0) {
            s6Var.i();
        }
        H();
        if (w2 != null) {
            w2.H();
        }
        zv3Var.j();
        if (!this.M0 && s6Var.g(8)) {
            I();
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) r45Var;
        if (!AndroidComposeView.c() || (autofillManager = androidComposeView.getAutofillManager()) == null || (y = y()) == null || !y.X.b(dp6.r)) {
            return;
        }
        autofillManager.g0.a(this.Y);
        autofillManager.X.f(autofillManager.Z, this.Y, true);
    }

    public final void d0(int i) {
        LayoutNode w;
        LayoutNode w2;
        int i2 = this.L0;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (w2 = w()) != null) {
                w2.d0(w2.L0 + 1);
            }
            if (i == 0 && this.L0 > 0 && (w = w()) != null) {
                w.d0(w.L0 - 1);
            }
            this.L0 = i;
        }
    }

    public final void e() {
        this.B0 = this.A0;
        uv3 uv3Var = uv3.Z;
        this.A0 = uv3Var;
        wq4 C = C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i2];
            if (layoutNode.A0 != uv3Var) {
                layoutNode.e();
            }
        }
    }

    public final void e0(LayoutNode layoutNode) {
        if (m93.h(layoutNode, this.g0)) {
            return;
        }
        this.g0 = layoutNode;
        zv3 zv3Var = this.E0;
        if (layoutNode != null) {
            if (zv3Var.q == null) {
                zv3Var.q = new v84(zv3Var);
            }
            wu4 wu4Var = ((p53) this.D0.c0).u0;
            for (wu4 outerCoordinator$ui = getOuterCoordinator$ui(); !m93.h(outerCoordinator$ui, wu4Var) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.u0) {
                outerCoordinator$ui.O0();
            }
        } else {
            zv3Var.q = null;
            zv3Var.f = false;
            zv3Var.e = false;
        }
        H();
    }

    public final void f() {
        this.B0 = this.A0;
        this.A0 = uv3.Z;
        wq4 C = C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i2];
            if (layoutNode.A0 == uv3.Y) {
                layoutNode.f();
            }
        }
    }

    public final void f0(sh4 sh4Var) {
        if (m93.h(this.u0, sh4Var)) {
            return;
        }
        this.u0 = sh4Var;
        hm0 hm0Var = this.v0;
        if (hm0Var != null) {
            ((x65) hm0Var.Z).setValue(sh4Var);
        }
        H();
    }

    public final String g(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        wq4 C = C();
        Object[] objArr = C.X;
        int i3 = C.Z;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((LayoutNode) objArr[i4]).g(i + 1));
        }
        String sb2 = sb.toString();
        return i == 0 ? sb2.substring(0, sb2.length() - 1) : sb2;
    }

    public final void g0(dn4 dn4Var) {
        if (this.X && this.I0 != an4.X) {
            g53.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.M0) {
            g53.a("modifier is updated when deactivated");
        }
        if (!K()) {
            this.J0 = dn4Var;
            return;
        }
        c(dn4Var);
        if (this.p0) {
            I();
        }
    }

    public final List<LayoutNode> getChildren$ui() {
        return C().f();
    }

    public List<LayoutNode> getChildrenInfo() {
        return getChildren$ui();
    }

    public final wu4 getOuterCoordinator$ui() {
        return (wu4) this.D0.d0;
    }

    public final void h() {
        qa autofillManager;
        wv3 wv3Var;
        r45 r45Var = this.m0;
        if (r45Var == null) {
            LayoutNode w = w();
            g53.c("Cannot detach node that is already detached!  Tree: " + (w != null ? w.g(0) : null));
            ku0.k();
            return;
        }
        LayoutNode w2 = w();
        zv3 zv3Var = this.E0;
        if (w2 != null) {
            w2.F();
            w2.H();
            rh4 rh4Var = zv3Var.p;
            uv3 uv3Var = uv3.Z;
            rh4Var.k0 = uv3Var;
            v84 v84Var = zv3Var.q;
            if (v84Var != null) {
                v84Var.i0 = uv3Var;
            }
        }
        wv3 wv3Var2 = zv3Var.p.x0;
        wv3Var2.b = true;
        wv3Var2.c = false;
        wv3Var2.e = false;
        wv3Var2.d = false;
        wv3Var2.f = false;
        wv3Var2.g = false;
        wv3Var2.h = null;
        v84 v84Var2 = zv3Var.q;
        if (v84Var2 != null && (wv3Var = v84Var2.r0) != null) {
            wv3Var.b = true;
            wv3Var.c = false;
            wv3Var.e = false;
            wv3Var.d = false;
            wv3Var.f = false;
            wv3Var.g = false;
            wv3Var.h = null;
        }
        s6 s6Var = this.D0;
        p53 p53Var = (p53) s6Var.c0;
        cn4 cn4Var = (rn7) s6Var.e0;
        wu4 wu4Var = p53Var.u0;
        for (wu4 outerCoordinator$ui = getOuterCoordinator$ui(); !m93.h(outerCoordinator$ui, wu4Var) && outerCoordinator$ui != null; outerCoordinator$ui = outerCoordinator$ui.u0) {
            outerCoordinator$ui.m1();
            if (outerCoordinator$ui.t0.L()) {
                outerCoordinator$ui.h1();
            }
        }
        for (cn4 cn4Var2 = cn4Var; cn4Var2 != null; cn4Var2 = cn4Var2.d0) {
            if (cn4Var2.m0) {
                cn4Var2.R0();
            }
        }
        this.o0 = true;
        wq4 wq4Var = (wq4) this.i0.Y;
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).h();
        }
        this.o0 = false;
        while (cn4Var != null) {
            if (cn4Var.m0) {
                cn4Var.L0();
            }
            cn4Var = cn4Var.d0;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) r45Var;
        androidComposeView.getLayoutNodes().g(this.Y);
        ph4 ph4Var = androidComposeView.R0;
        pq pqVar = ph4Var.b;
        ((ym2) pqVar.Y).K(this);
        ((ym2) pqVar.Z).K(this);
        ((ym2) pqVar.c0).K(this);
        ((wq4) ph4Var.e.Y).j(this);
        androidComposeView.L0 = true;
        if (AndroidComposeView.c() && (autofillManager = androidComposeView.getAutofillManager()) != null && autofillManager.g0.e(this.Y)) {
            autofillManager.X.f(autofillManager.Z, this.Y, false);
        }
        r45Var.getRectManager().i(this);
        this.m0 = null;
        e0(null);
        this.n0 = 0;
        rh4 rh4Var2 = zv3Var.p;
        rh4Var2.h0 = Integer.MAX_VALUE;
        rh4Var2.g0 = Integer.MAX_VALUE;
        rh4Var2.s0 = false;
        v84 v84Var3 = zv3Var.q;
        if (v84Var3 != null) {
            v84Var3.h0 = Integer.MAX_VALUE;
            v84Var3.g0 = Integer.MAX_VALUE;
            v84Var3.q0 = u84.Z;
        }
        if (s6Var.g(8)) {
            uo6 uo6Var = this.q0;
            this.q0 = null;
            this.p0 = false;
            r45Var.getSemanticsOwner().b(this, uo6Var);
            androidComposeView.w();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void h0(qi8 qi8Var) {
        if (m93.h(this.y0, qi8Var)) {
            return;
        }
        this.y0 = qi8Var;
        cn4 cn4Var = (cn4) this.D0.f0;
        if ((cn4Var.c0 & 16) != 0) {
            while (cn4Var != null) {
                if ((cn4Var.Z & 16) != 0) {
                    je1 je1Var = cn4Var;
                    ?? r2 = 0;
                    while (je1Var != 0) {
                        if (je1Var instanceof of5) {
                            ((of5) je1Var).C0();
                        } else if ((je1Var.Z & 16) != 0 && (je1Var instanceof je1)) {
                            cn4 cn4Var2 = je1Var.o0;
                            int i = 0;
                            je1Var = je1Var;
                            r2 = r2;
                            while (cn4Var2 != null) {
                                if ((cn4Var2.Z & 16) != 0) {
                                    i++;
                                    r2 = r2;
                                    if (i == 1) {
                                        je1Var = cn4Var2;
                                    } else {
                                        if (r2 == 0) {
                                            r2 = new wq4(0, new cn4[16]);
                                        }
                                        if (je1Var != 0) {
                                            r2.b(je1Var);
                                            je1Var = 0;
                                        }
                                        r2.b(cn4Var2);
                                    }
                                }
                                cn4Var2 = cn4Var2.e0;
                                je1Var = je1Var;
                                r2 = r2;
                            }
                            if (i == 1) {
                            }
                        }
                        je1Var = ut.h(r2);
                    }
                }
                if ((cn4Var.c0 & 16) == 0) {
                    return;
                } else {
                    cn4Var = cn4Var.e0;
                }
            }
        }
    }

    public final void i(sk0 sk0Var, bp2 bp2Var) {
        try {
            getOuterCoordinator$ui().M0(sk0Var, bp2Var);
        } catch (Throwable th) {
            b0(th);
            throw null;
        }
    }

    public final void i0() {
        if (this.h0 <= 0 || !this.k0) {
            return;
        }
        this.k0 = false;
        wq4 wq4Var = this.j0;
        if (wq4Var == null) {
            wq4Var = new wq4(0, new LayoutNode[16]);
            this.j0 = wq4Var;
        }
        wq4Var.g();
        wq4 wq4Var2 = (wq4) this.i0.Y;
        Object[] objArr = wq4Var2.X;
        int i = wq4Var2.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i2];
            if (layoutNode.X) {
                wq4Var.c(wq4Var.Z, layoutNode.C());
            } else {
                wq4Var.b(layoutNode);
            }
        }
        zv3 zv3Var = this.E0;
        zv3Var.p.z0 = true;
        v84 v84Var = zv3Var.q;
        if (v84Var != null) {
            v84Var.t0 = true;
        }
    }

    public final void k() {
        if (this.g0 != null) {
            W(this, false, 5);
        } else {
            Y(this, false, 5);
        }
        rh4 rh4Var = this.E0.p;
        i11 i11Var = rh4Var.i0 ? new i11(rh4Var.c0) : null;
        r45 r45Var = this.m0;
        if (i11Var != null) {
            if (r45Var != null) {
                ((AndroidComposeView) r45Var).r(this, i11Var.a);
            }
        } else if (r45Var != null) {
            ((AndroidComposeView) r45Var).q(true);
        }
    }

    public final List l() {
        v84 v84Var = this.E0.q;
        v84Var.getClass();
        wq4 wq4Var = v84Var.s0;
        zv3 zv3Var = v84Var.e0;
        zv3Var.a.getChildren$ui();
        if (!v84Var.t0) {
            return wq4Var.f();
        }
        LayoutNode layoutNode = zv3Var.a;
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (wq4Var.Z <= i2) {
                v84 v84Var2 = layoutNode2.E0.q;
                v84Var2.getClass();
                wq4Var.b(v84Var2);
            } else {
                v84 v84Var3 = layoutNode2.E0.q;
                v84Var3.getClass();
                Object[] objArr2 = wq4Var.X;
                Object obj = objArr2[i2];
                objArr2[i2] = v84Var3;
            }
        }
        wq4Var.l(layoutNode.getChildren$ui().size(), wq4Var.Z);
        v84Var.t0 = false;
        return wq4Var.f();
    }

    public final List m() {
        return this.E0.p.a0();
    }

    public final List n() {
        return ((wq4) this.i0.Y).f();
    }

    public final int o() {
        return this.E0.p.Y;
    }

    public final boolean p() {
        return this.E0.p.v0;
    }

    public final boolean q() {
        return this.E0.p.u0;
    }

    public final uv3 r() {
        return this.E0.p.k0;
    }

    public final uv3 s() {
        uv3 uv3Var;
        v84 v84Var = this.E0.q;
        return (v84Var == null || (uv3Var = v84Var.i0) == null) ? uv3.Z : uv3Var;
    }

    @Override // defpackage.s45
    public final boolean t() {
        return K();
    }

    public final String toString() {
        return d06.Y(this) + " children: " + getChildren$ui().size() + " measurePolicy: " + this.u0 + " deactivated: " + this.M0 + " isVirtual: " + this.X + " isPlaced: " + L();
    }

    public final List u() {
        s6 s6Var = this.D0;
        dq4 dq4Var = (dq4) s6Var.g0;
        if (dq4Var.i()) {
            return fw1.X;
        }
        dq4 dq4Var2 = new dq4(dq4Var.b);
        cn4 cn4Var = (cn4) s6Var.f0;
        int i = 0;
        int i2 = 0;
        while (cn4Var != null) {
            rn7 rn7Var = (rn7) s6Var.e0;
            if (cn4Var == rn7Var) {
                break;
            }
            wu4 wu4Var = cn4Var.g0;
            q45 q45Var = null;
            if (wu4Var == null) {
                i60.p("getModifierInfo called on node with no coordinator");
                return null;
            }
            q45 q45Var2 = wu4Var.S0;
            q45 q45Var3 = ((p53) s6Var.c0).S0;
            cn4 cn4Var2 = cn4Var.e0;
            if (cn4Var2 == rn7Var && wu4Var != cn4Var2.g0) {
                q45Var = q45Var3;
            }
            if (q45Var2 == null) {
                q45Var2 = q45Var;
            }
            dq4Var2.a(new en4((dn4) dq4Var.g(i2), wu4Var, q45Var2));
            cn4Var = cn4Var.e0;
            i2++;
        }
        bq4 bq4Var = dq4Var2.c;
        if (bq4Var != null) {
            return bq4Var;
        }
        bq4 bq4Var2 = new bq4(i, dq4Var2);
        dq4Var2.c = bq4Var2;
        return bq4Var2;
    }

    public final hm0 v() {
        hm0 hm0Var = this.v0;
        if (hm0Var != null) {
            return hm0Var;
        }
        hm0 hm0Var2 = new hm0(this, this.u0);
        this.v0 = hm0Var2;
        return hm0Var2;
    }

    public final LayoutNode w() {
        LayoutNode layoutNode = this.l0;
        while (layoutNode != null && layoutNode.X) {
            layoutNode = layoutNode.l0;
        }
        return layoutNode;
    }

    public final int x() {
        return this.E0.p.h0;
    }

    public final uo6 y() {
        if (K() && !this.M0 && this.D0.g(8)) {
            return this.q0;
        }
        return null;
    }

    public final int z() {
        return this.E0.p.X;
    }

    public LayoutNode(int i) {
        this(wo6.a.addAndGet(1), (i & 1) == 0);
    }
}
