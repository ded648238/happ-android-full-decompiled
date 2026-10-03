package defpackage;

import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jw3 implements hx0 {
    public final LayoutNode X;
    public ky0 Y;
    public rd7 Z;
    public int c0;
    public int d0;
    public final mq4 e0;
    public final mq4 f0;
    public final dw3 g0;
    public final aw3 h0;
    public final mq4 i0;
    public final qd7 j0;
    public final mq4 k0;
    public final wq4 l0;
    public int m0;
    public int n0;
    public final String o0;

    public jw3(LayoutNode layoutNode, rd7 rd7Var) {
        this.X = layoutNode;
        this.Z = rd7Var;
        long[] jArr = uk6.a;
        this.e0 = new mq4();
        this.f0 = new mq4();
        this.g0 = new dw3(this);
        this.h0 = new aw3(this);
        this.i0 = new mq4();
        this.j0 = new qd7();
        this.k0 = new mq4();
        this.l0 = new wq4(0, new Object[16]);
        this.o0 = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static final void c(jw3 jw3Var, Object obj) {
        LayoutNode layoutNode = jw3Var.X;
        jw3Var.h();
        LayoutNode layoutNode2 = (LayoutNode) jw3Var.i0.k(obj);
        if (layoutNode2 != null) {
            if (jw3Var.n0 <= 0) {
                g53.b("No pre-composed items to dispose");
            }
            int i = ((wq4) ((bq4) layoutNode.n()).Y).i(layoutNode2);
            if (i < ((wq4) ((bq4) layoutNode.n()).Y).Z - jw3Var.n0) {
                g53.b("Item is not in pre-composed item range");
            }
            jw3Var.m0++;
            jw3Var.n0--;
            bw3 bw3Var = (bw3) jw3Var.e0.g(layoutNode2);
            if (bw3Var != null) {
                e(bw3Var);
            }
            int i2 = (((wq4) ((bq4) layoutNode.n()).Y).Z - jw3Var.n0) - jw3Var.m0;
            jw3Var.j(i, i2);
            jw3Var.g(i2);
        }
        if (jw3Var.l0.h(obj)) {
            LayoutNode.Y(layoutNode, true, 6);
        }
    }

    public static void e(bw3 bw3Var) {
        nq4 nq4Var;
        s85 s85Var = bw3Var.f;
        if (s85Var != null) {
            s85Var.h.set(u85.Y);
            u61 u61Var = s85Var.k;
            if (((nq4) u61Var.d).h()) {
                nq4Var = (nq4) u61Var.d;
                nq4 nq4Var2 = vk6.a;
                u61Var.d = new nq4();
                ((wq4) u61Var.c).g();
            } else {
                nq4Var = null;
            }
            u61Var.d();
            py0 py0Var = s85Var.a;
            py0Var.p0 = null;
            if (nq4Var != null) {
                py0Var.t0.k = nq4Var;
                py0Var.v0 = 2;
            }
            bw3Var.f = null;
            py0 py0Var2 = bw3Var.c;
            if (py0Var2 != null) {
                py0Var2.m();
            }
            bw3Var.c = null;
        }
    }

    @Override // defpackage.hx0
    public final void a() {
        py0 py0Var;
        LayoutNode layoutNode = this.X;
        layoutNode.o0 = true;
        mq4 mq4Var = this.e0;
        Object[] objArr = mq4Var.c;
        long[] jArr = mq4Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (py0Var = ((bw3) objArr[(i << 3) + i3]).c) != null) {
                            py0Var.m();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        layoutNode.S();
        layoutNode.o0 = false;
        mq4Var.a();
        this.f0.a();
        this.n0 = 0;
        this.m0 = 0;
        this.i0.a();
        h();
    }

    @Override // defpackage.hx0
    public final void b() {
        i(true);
    }

    public final void d(bw3 bw3Var, boolean z) {
        s85 s85Var = bw3Var.f;
        if (s85Var != null) {
            a17 w = ut.w();
            mi2 e = w != null ? w.e() : null;
            a17 P = ut.P(w);
            try {
                LayoutNode layoutNode = this.X;
                layoutNode.o0 = true;
                if (z) {
                    while (!s85Var.c()) {
                        try {
                            s85Var.e(new bh2());
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                s85Var.a();
                bw3Var.f = null;
                layoutNode.o0 = false;
            } finally {
                ut.k0(w, P, e);
            }
        }
    }

    public final nd7 f(Object obj) {
        return !this.X.K() ? new gw3() : new hw3(this, obj);
    }

    public final void g(int i) {
        boolean z;
        boolean z2 = false;
        this.m0 = 0;
        List n = this.X.n();
        bq4 bq4Var = (bq4) n;
        int i2 = (((wq4) bq4Var.Y).Z - this.n0) - 1;
        if (i <= i2) {
            this.j0.clear();
            if (i <= i2) {
                int i3 = i;
                while (true) {
                    Object g = this.e0.g((LayoutNode) bq4Var.get(i3));
                    g.getClass();
                    ((fq4) this.j0.Y).a(((bw3) g).a);
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.Z.p(this.j0);
            a17 w = ut.w();
            mi2 e = w != null ? w.e() : null;
            a17 P = ut.P(w);
            z = false;
            while (i2 >= i) {
                try {
                    LayoutNode layoutNode = (LayoutNode) ((bq4) n).get(i2);
                    Object g2 = this.e0.g(layoutNode);
                    g2.getClass();
                    bw3 bw3Var = (bw3) g2;
                    Object obj = bw3Var.a;
                    if (((fq4) this.j0.Y).c(obj)) {
                        this.m0++;
                        if (((Boolean) bw3Var.g.getValue()).booleanValue()) {
                            zv3 zv3Var = layoutNode.E0;
                            rh4 rh4Var = zv3Var.p;
                            uv3 uv3Var = uv3.Z;
                            rh4Var.k0 = uv3Var;
                            v84 v84Var = zv3Var.q;
                            if (v84Var != null) {
                                v84Var.i0 = uv3Var;
                            }
                            l(bw3Var, false);
                            if (bw3Var.h) {
                                z = true;
                            }
                        }
                    } else {
                        LayoutNode layoutNode2 = this.X;
                        layoutNode2.o0 = true;
                        this.e0.k(layoutNode);
                        py0 py0Var = bw3Var.c;
                        if (py0Var != null) {
                            py0Var.m();
                        }
                        this.X.T(i2, 1);
                        layoutNode2.o0 = false;
                    }
                    this.f0.k(obj);
                    i2--;
                } catch (Throwable th) {
                    ut.k0(w, P, e);
                    throw th;
                }
            }
            ut.k0(w, P, e);
        } else {
            z = false;
        }
        if (z) {
            synchronized (i17.c) {
                nq4 nq4Var = i17.j.h;
                if (nq4Var != null) {
                    if (nq4Var.h()) {
                        z2 = true;
                    }
                }
            }
            if (z2) {
                i17.a();
            }
        }
        h();
    }

    public final void h() {
        int i = ((wq4) ((bq4) this.X.n()).Y).Z;
        int i2 = this.e0.e;
        if (i2 != i) {
            g53.a("Inconsistency between the count of nodes tracked by the state (" + i2 + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        int i3 = this.m0;
        int i4 = this.n0;
        if ((i - i3) - i4 < 0) {
            StringBuilder t = eh0.t(i, "Incorrect state. Total children ", i3, ". Reusable children ", ". Precomposed children ");
            t.append(i4);
            g53.a(t.toString());
        }
        int i5 = this.i0.e;
        int i6 = this.n0;
        if (i5 == i6) {
            return;
        }
        g53.a("Incorrect state. Precomposed children " + i6 + ". Map size " + i5);
    }

    public final void i(boolean z) {
        this.n0 = 0;
        this.i0.a();
        List n = this.X.n();
        int i = ((wq4) ((bq4) n).Y).Z;
        if (this.m0 != i) {
            this.m0 = i;
            a17 w = ut.w();
            mi2 e = w != null ? w.e() : null;
            a17 P = ut.P(w);
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    LayoutNode layoutNode = (LayoutNode) ((bq4) n).get(i2);
                    bw3 bw3Var = (bw3) this.e0.g(layoutNode);
                    if (bw3Var != null && ((Boolean) bw3Var.g.getValue()).booleanValue()) {
                        zv3 zv3Var = layoutNode.E0;
                        rh4 rh4Var = zv3Var.p;
                        uv3 uv3Var = uv3.Z;
                        rh4Var.k0 = uv3Var;
                        v84 v84Var = zv3Var.q;
                        if (v84Var != null) {
                            v84Var.i0 = uv3Var;
                        }
                        l(bw3Var, z);
                        bw3Var.a = ld7.a;
                    }
                } catch (Throwable th) {
                    ut.k0(w, P, e);
                    throw th;
                }
            }
            ut.k0(w, P, e);
            this.f0.a();
        }
        h();
    }

    public final void j(int i, int i2) {
        LayoutNode layoutNode = this.X;
        layoutNode.o0 = true;
        layoutNode.O(i, i2, 1);
        layoutNode.o0 = false;
    }

    public final void k(Object obj, xi2 xi2Var, boolean z) {
        LayoutNode layoutNode = this.X;
        if (layoutNode.K()) {
            h();
            if (this.f0.c(obj)) {
                return;
            }
            this.k0.k(obj);
            mq4 mq4Var = this.i0;
            Object g = mq4Var.g(obj);
            if (g == null) {
                g = n(obj);
                if (g != null) {
                    j(((wq4) ((bq4) layoutNode.n()).Y).i(g), ((wq4) ((bq4) layoutNode.n()).Y).Z);
                    this.n0++;
                } else {
                    int i = ((wq4) ((bq4) layoutNode.n()).Y).Z;
                    LayoutNode layoutNode2 = new LayoutNode(2);
                    layoutNode.o0 = true;
                    layoutNode.E(i, layoutNode2);
                    layoutNode.o0 = false;
                    this.n0++;
                    g = layoutNode2;
                }
                mq4Var.m(obj, g);
            }
            m((LayoutNode) g, obj, z, xi2Var);
        }
    }

    public final void l(bw3 bw3Var, boolean z) {
        py0 py0Var;
        if (z || !bw3Var.h) {
            bw3Var.g = d01.J(Boolean.FALSE);
        } else {
            bw3Var.g.setValue(Boolean.FALSE);
        }
        if (bw3Var.f != null) {
            e(bw3Var);
            return;
        }
        if (z) {
            py0 py0Var2 = bw3Var.c;
            if (py0Var2 != null) {
                py0Var2.l();
                return;
            }
            return;
        }
        d35 outOfFrameExecutor = yv3.a(this.X).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            ((AndroidComposeView) outOfFrameExecutor).C(new yh2(14, bw3Var));
        } else {
            if (bw3Var.h || (py0Var = bw3Var.c) == null) {
                return;
            }
            py0Var.l();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bd, B:49:0x00d3, B:51:0x00d7, B:52:0x011b, B:55:0x00e4, B:56:0x00ef, B:58:0x00f3, B:60:0x0108, B:63:0x0112, B:64:0x010d, B:65:0x0118, B:66:0x00c0, B:69:0x0092, B:71:0x00a0, B:72:0x0125, B:73:0x012f), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bd, B:49:0x00d3, B:51:0x00d7, B:52:0x011b, B:55:0x00e4, B:56:0x00ef, B:58:0x00f3, B:60:0x0108, B:63:0x0112, B:64:0x010d, B:65:0x0118, B:66:0x00c0, B:69:0x0092, B:71:0x00a0, B:72:0x0125, B:73:0x012f), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ef A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bd, B:49:0x00d3, B:51:0x00d7, B:52:0x011b, B:55:0x00e4, B:56:0x00ef, B:58:0x00f3, B:60:0x0108, B:63:0x0112, B:64:0x010d, B:65:0x0118, B:66:0x00c0, B:69:0x0092, B:71:0x00a0, B:72:0x0125, B:73:0x012f), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c0 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bd, B:49:0x00d3, B:51:0x00d7, B:52:0x011b, B:55:0x00e4, B:56:0x00ef, B:58:0x00f3, B:60:0x0108, B:63:0x0112, B:64:0x010d, B:65:0x0118, B:66:0x00c0, B:69:0x0092, B:71:0x00a0, B:72:0x0125, B:73:0x012f), top: B:36:0x0076 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(LayoutNode layoutNode, Object obj, boolean z, xi2 xi2Var) {
        boolean z2;
        py0 py0Var;
        mq4 mq4Var = this.e0;
        Object g = mq4Var.g(layoutNode);
        Object obj2 = g;
        if (g == null) {
            yw0 yw0Var = ck3.g;
            bw3 bw3Var = new bw3();
            bw3Var.a = obj;
            bw3Var.b = yw0Var;
            bw3Var.c = null;
            bw3Var.g = d01.J(Boolean.TRUE);
            mq4Var.m(layoutNode, bw3Var);
            obj2 = bw3Var;
        }
        bw3 bw3Var2 = (bw3) obj2;
        boolean z3 = bw3Var2.b != xi2Var;
        if (bw3Var2.f != null) {
            if (z3) {
                e(bw3Var2);
            } else if (z) {
                return;
            } else {
                d(bw3Var2, true);
            }
        }
        py0 py0Var2 = bw3Var2.c;
        if (py0Var2 != null) {
            synchronized (py0Var2.c0) {
                z2 = py0Var2.m0.e > 0;
            }
        } else {
            z2 = true;
        }
        if (z3 || z2 || bw3Var2.d) {
            bw3Var2.b = xi2Var;
            if (bw3Var2.f != null) {
                g53.a("new subcompose call while paused composition is still active");
            }
            a17 w = ut.w();
            mi2 e = w != null ? w.e() : null;
            a17 P = ut.P(w);
            try {
                LayoutNode layoutNode2 = this.X;
                layoutNode2.o0 = true;
                py0 py0Var3 = bw3Var2.c;
                ky0 ky0Var = this.Y;
                if (ky0Var == null) {
                    g53.c("parent composition reference not set");
                    throw new wt3();
                }
                if (py0Var3 != null) {
                    if (py0Var3.v0 == 3) {
                    }
                    bw3Var2.c = py0Var3;
                    xi2 xi2Var2 = bw3Var2.b;
                    if (yv3.a(this.X).getOutOfFrameExecutor() == null) {
                        bw3Var2.h = false;
                    } else {
                        bw3Var2.h = true;
                        xi2Var2 = new yw0(new j9(17, bw3Var2, xi2Var2), true, 1524156494);
                    }
                    if (z) {
                        if (bw3Var2.e) {
                            py0Var3.i();
                            py0Var3.q();
                            rk2 rk2Var = py0Var3.u0;
                            rk2Var.z = 0;
                            rk2Var.y = true;
                            py0Var3.X.a(py0Var3, xi2Var2);
                            if (rk2Var.F || rk2Var.z != 0) {
                                zg5.a("Cannot disable reuse from root if it was caused by other groups");
                            }
                            rk2Var.z = -1;
                            rk2Var.y = false;
                        } else {
                            py0Var3.A(xi2Var2);
                        }
                    } else if (bw3Var2.e) {
                        py0Var3.i();
                        py0Var3.q();
                        bw3Var2.f = py0Var3.k(true, xi2Var2);
                    } else {
                        bw3Var2.f = py0Var3.k(py0Var3.i(), xi2Var2);
                    }
                    bw3Var2.e = false;
                    layoutNode2.o0 = false;
                    ut.k0(w, P, e);
                    bw3Var2.d = false;
                }
                if (z) {
                    ViewGroup.LayoutParams layoutParams = zr8.a;
                    py0Var = new py0(ky0Var, new a88(layoutNode));
                } else {
                    ViewGroup.LayoutParams layoutParams2 = zr8.a;
                    py0Var = new py0(ky0Var, new a88(layoutNode));
                }
                py0Var3 = py0Var;
                bw3Var2.c = py0Var3;
                xi2 xi2Var22 = bw3Var2.b;
                if (yv3.a(this.X).getOutOfFrameExecutor() == null) {
                }
                if (z) {
                }
                bw3Var2.e = false;
                layoutNode2.o0 = false;
                ut.k0(w, P, e);
                bw3Var2.d = false;
            } catch (Throwable th) {
                ut.k0(w, P, e);
                throw th;
            }
        }
    }

    public final LayoutNode n(Object obj) {
        mq4 mq4Var;
        int i;
        if (this.m0 == 0) {
            return null;
        }
        bq4 bq4Var = (bq4) this.X.n();
        int i2 = ((wq4) bq4Var.Y).Z - this.n0;
        int i3 = i2 - this.m0;
        int i4 = i2 - 1;
        int i5 = i4;
        while (true) {
            mq4Var = this.e0;
            if (i5 < i3) {
                i = -1;
                break;
            }
            Object g = mq4Var.g((LayoutNode) bq4Var.get(i5));
            g.getClass();
            if (((bw3) g).a.equals(obj)) {
                i = i5;
                break;
            }
            i5--;
        }
        if (i == -1) {
            while (i4 >= i3) {
                Object g2 = mq4Var.g((LayoutNode) bq4Var.get(i4));
                g2.getClass();
                bw3 bw3Var = (bw3) g2;
                Object obj2 = bw3Var.a;
                if (obj2 == ld7.a || this.Z.M(obj, obj2)) {
                    bw3Var.a = obj;
                    i5 = i4;
                    i = i5;
                    break;
                }
                i4--;
            }
            i5 = i4;
        }
        if (i == -1) {
            return null;
        }
        if (i5 != i3) {
            j(i5, i3);
        }
        this.m0--;
        LayoutNode layoutNode = (LayoutNode) bq4Var.get(i3);
        Object g3 = mq4Var.g(layoutNode);
        g3.getClass();
        bw3 bw3Var2 = (bw3) g3;
        bw3Var2.g = d01.J(Boolean.TRUE);
        bw3Var2.e = true;
        bw3Var2.d = true;
        return layoutNode;
    }
}
