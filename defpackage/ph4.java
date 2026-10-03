package defpackage;

import android.os.Trace;
import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ph4 {
    public final LayoutNode a;
    public boolean c;
    public boolean d;
    public i11 i;
    public final pq b = new pq(20);
    public final va3 e = new va3(16);
    public final wq4 f = new wq4(0, new LayoutNode[16]);
    public final long g = 1;
    public final wq4 h = new wq4(0, new oh4[16]);

    public ph4(LayoutNode layoutNode) {
        this.a = layoutNode;
    }

    public static final boolean a(ph4 ph4Var, LayoutNode layoutNode, boolean z) {
        i11 i11Var;
        jd5 placementScope;
        p53 p53Var;
        LayoutNode w;
        LayoutNode layoutNode2 = ph4Var.a;
        boolean z2 = layoutNode.M0;
        zv3 zv3Var = layoutNode.E0;
        if (!z2 && l(layoutNode)) {
            if (layoutNode == layoutNode2) {
                i11Var = ph4Var.i;
                i11Var.getClass();
            } else {
                i11Var = null;
            }
            if (z) {
                r3 = zv3Var.e ? d(layoutNode, i11Var) : false;
                if ((r3 || zv3Var.f) && m93.h(layoutNode.M(), Boolean.TRUE)) {
                    layoutNode.N();
                }
            } else {
                boolean e = layoutNode.q() ? e(layoutNode, i11Var) : false;
                if (layoutNode.p() && (layoutNode == layoutNode2 || ((w = layoutNode.w()) != null && w.L() && zv3Var.p.t0))) {
                    if (layoutNode == layoutNode2) {
                        if (layoutNode.A0 == uv3.Z) {
                            layoutNode.f();
                        }
                        LayoutNode w2 = layoutNode.w();
                        if (w2 == null || (p53Var = (p53) w2.D0.c0) == null || (placementScope = p53Var.o0) == null) {
                            placementScope = yv3.a(layoutNode).getPlacementScope();
                        }
                        jd5.h(placementScope, zv3Var.p, 0, 0);
                    } else {
                        layoutNode.U();
                    }
                    va3 va3Var = ph4Var.e;
                    va3Var.getClass();
                    if (layoutNode.L0 > 0) {
                        ((wq4) va3Var.Y).b(layoutNode);
                        layoutNode.K0 = true;
                    }
                }
                r3 = e;
            }
            ph4Var.f();
        }
        return r3;
    }

    public static boolean d(LayoutNode layoutNode, i11 i11Var) {
        boolean q0;
        LayoutNode layoutNode2 = layoutNode.g0;
        zv3 zv3Var = layoutNode.E0;
        if (layoutNode2 == null) {
            return false;
        }
        if (i11Var != null) {
            if (layoutNode2 != null) {
                v84 v84Var = zv3Var.q;
                v84Var.getClass();
                q0 = v84Var.q0(i11Var.a);
            }
            q0 = false;
        } else {
            v84 v84Var2 = zv3Var.q;
            i11 i11Var2 = v84Var2 != null ? v84Var2.m0 : null;
            if (i11Var2 != null && layoutNode2 != null) {
                v84Var2.getClass();
                q0 = v84Var2.q0(i11Var2.a);
            }
            q0 = false;
        }
        LayoutNode w = layoutNode.w();
        if (q0 && w != null) {
            if (w.g0 == null) {
                LayoutNode.Y(w, false, 3);
                return q0;
            }
            if (layoutNode.s() == uv3.X) {
                LayoutNode.W(w, false, 3);
                return q0;
            }
            if (layoutNode.s() == uv3.Y) {
                w.V(false);
            }
        }
        return q0;
    }

    public static boolean e(LayoutNode layoutNode, i11 i11Var) {
        boolean z;
        uv3 uv3Var = uv3.Z;
        if (i11Var != null) {
            if (layoutNode.A0 == uv3Var) {
                layoutNode.e();
            }
            z = layoutNode.E0.p.q0(i11Var.a);
        } else {
            rh4 rh4Var = layoutNode.E0.p;
            i11 i11Var2 = rh4Var.i0 ? new i11(rh4Var.c0) : null;
            if (i11Var2 != null) {
                if (layoutNode.A0 == uv3Var) {
                    layoutNode.e();
                }
                z = layoutNode.E0.p.q0(i11Var2.a);
            } else {
                layoutNode.getClass();
                z = false;
            }
        }
        LayoutNode w = layoutNode.w();
        if (z && w != null) {
            if (layoutNode.r() == uv3.X) {
                LayoutNode.Y(w, false, 3);
                return z;
            }
            if (layoutNode.r() == uv3.Y) {
                w.X(false);
            }
        }
        return z;
    }

    public static boolean j(LayoutNode layoutNode) {
        v84 v84Var;
        wv3 wv3Var;
        if (layoutNode.E0.e) {
            return (layoutNode.s() == uv3.Z && ((v84Var = layoutNode.E0.q) == null || (wv3Var = v84Var.r0) == null || !wv3Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean k(LayoutNode layoutNode) {
        if (!layoutNode.q()) {
            return false;
        }
        do {
            if (layoutNode.r() == uv3.Z && !layoutNode.E0.p.x0.e()) {
                LayoutNode w = layoutNode.w();
                if ((w != null ? w.E0.d : null) != sv3.X) {
                    return false;
                }
            }
            layoutNode = layoutNode.w();
            if (layoutNode == null) {
                return false;
            }
        } while (!layoutNode.L());
        return true;
    }

    public static boolean l(LayoutNode layoutNode) {
        v84 v84Var;
        wv3 wv3Var;
        zv3 zv3Var = layoutNode.E0;
        return layoutNode.L() || zv3Var.p.t0 || k(layoutNode) || m93.h(layoutNode.M(), Boolean.TRUE) || j(layoutNode) || zv3Var.p.x0.e() || !((v84Var = zv3Var.q) == null || (wv3Var = v84Var.r0) == null || !wv3Var.e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [cn4] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [cn4] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final void b() {
        int i;
        cn4 cn4Var;
        wq4 wq4Var = this.f;
        Object[] objArr = wq4Var.X;
        int i2 = wq4Var.Z;
        for (0; i < i2; i + 1) {
            s6 s6Var = ((LayoutNode) objArr[i]).D0;
            p53 p53Var = (p53) s6Var.c0;
            if (xu4.g(4194304)) {
                cn4Var = p53Var.b1;
            } else {
                cn4Var = p53Var.b1.d0;
                i = cn4Var == null ? i + 1 : 0;
            }
            m54 m54Var = wu4.U0;
            for (cn4 W0 = p53Var.W0(r7); W0 != null && (W0.c0 & 4194304) != 0; W0 = W0.e0) {
                if ((W0.Z & 4194304) != 0) {
                    je1 je1Var = W0;
                    ?? r10 = 0;
                    while (je1Var != 0) {
                        if (je1Var instanceof ev3) {
                            ((ev3) je1Var).n((p53) s6Var.c0);
                        } else if ((je1Var.Z & 4194304) != 0 && (je1Var instanceof je1)) {
                            cn4 cn4Var2 = je1Var.o0;
                            int i3 = 0;
                            je1Var = je1Var;
                            r10 = r10;
                            while (cn4Var2 != null) {
                                if ((cn4Var2.Z & 4194304) != 0) {
                                    i3++;
                                    r10 = r10;
                                    if (i3 == 1) {
                                        je1Var = cn4Var2;
                                    } else {
                                        if (r10 == 0) {
                                            r10 = new wq4(0, new cn4[16]);
                                        }
                                        if (je1Var != 0) {
                                            r10.b(je1Var);
                                            je1Var = 0;
                                        }
                                        r10.b(cn4Var2);
                                    }
                                }
                                cn4Var2 = cn4Var2.e0;
                                je1Var = je1Var;
                                r10 = r10;
                            }
                            if (i3 == 1) {
                            }
                        }
                        je1Var = ut.h(r10);
                    }
                }
                if (W0 != cn4Var) {
                }
            }
        }
        wq4Var.g();
    }

    public final void c(boolean z) {
        va3 va3Var = this.e;
        if (z) {
            wq4 wq4Var = (wq4) va3Var.Y;
            LayoutNode layoutNode = this.a;
            if (layoutNode.L0 > 0) {
                wq4Var.g();
                wq4Var.b(layoutNode);
                layoutNode.K0 = true;
            }
        }
        if (((wq4) va3Var.Y).Z != 0) {
            Trace.beginSection("Compose:onPositionedCallbacks");
            try {
                va3Var.R();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void f() {
        wq4 wq4Var = this.h;
        int i = wq4Var.Z;
        if (i != 0) {
            Object[] objArr = wq4Var.X;
            for (int i2 = 0; i2 < i; i2++) {
                oh4 oh4Var = (oh4) objArr[i2];
                if (oh4Var.a.K()) {
                    boolean z = oh4Var.b;
                    LayoutNode layoutNode = oh4Var.a;
                    boolean z2 = oh4Var.c;
                    if (z) {
                        LayoutNode.W(layoutNode, z2, 2);
                    } else {
                        LayoutNode.Y(layoutNode, z2, 2);
                    }
                }
            }
            wq4Var.g();
        }
    }

    public final void g(LayoutNode layoutNode) {
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (m93.h(layoutNode2.M(), Boolean.TRUE) && !layoutNode2.M0) {
                if (this.b.g(layoutNode2)) {
                    layoutNode2.N();
                }
                g(layoutNode2);
            }
        }
    }

    public final void h(LayoutNode layoutNode, boolean z) {
        if (!this.c) {
            g53.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? layoutNode.E0.e : layoutNode.q()) {
            g53.a("node not yet measured");
        }
        i(layoutNode, z);
    }

    public final void i(LayoutNode layoutNode, boolean z) {
        v84 v84Var;
        wv3 wv3Var;
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            uv3 uv3Var = uv3.X;
            if ((!z && (layoutNode2.r() == uv3Var || layoutNode2.E0.p.x0.e())) || (z && (layoutNode2.s() == uv3Var || ((v84Var = layoutNode2.E0.q) != null && (wv3Var = v84Var.r0) != null && wv3Var.e())))) {
                boolean C2 = jq8.C(layoutNode2);
                zv3 zv3Var = layoutNode2.E0;
                if (C2 && !z) {
                    if (zv3Var.e && this.b.g(layoutNode2)) {
                        p(layoutNode2, true);
                    } else {
                        h(layoutNode2, true);
                    }
                }
                if (z ? zv3Var.e : layoutNode2.q()) {
                    p(layoutNode2, z);
                }
                if (!(z ? zv3Var.e : layoutNode2.q())) {
                    i(layoutNode2, z);
                }
            }
        }
        if (z ? layoutNode.E0.e : layoutNode.q()) {
            p(layoutNode, z);
        }
    }

    public final boolean m(ji2 ji2Var) {
        boolean z;
        boolean z2;
        LayoutNode layoutNode;
        boolean z3;
        boolean p;
        pq pqVar = this.b;
        LayoutNode layoutNode2 = this.a;
        if (!layoutNode2.K()) {
            g53.a("performMeasureAndLayout called with unattached root");
        }
        if (!layoutNode2.L()) {
            g53.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            g53.a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean w = pqVar.w();
                ym2 ym2Var = (ym2) pqVar.Y;
                if (w) {
                    z = false;
                    while (true) {
                        ym2 ym2Var2 = (ym2) pqVar.c0;
                        ym2 ym2Var3 = (ym2) pqVar.Z;
                        if (!((c27) ym2Var.Y).isEmpty()) {
                            layoutNode = (LayoutNode) ((c27) ym2Var.Y).first();
                            ym2Var.K(layoutNode);
                            z3 = layoutNode.g0 != null;
                            z2 = false;
                        } else if (!((c27) ym2Var3.Y).isEmpty()) {
                            layoutNode = (LayoutNode) ((c27) ym2Var3.Y).first();
                            ym2Var3.K(layoutNode);
                            z3 = layoutNode.g0 != null;
                            z2 = true;
                        } else {
                            if (((c27) ym2Var2.Y).isEmpty()) {
                                break;
                            }
                            LayoutNode layoutNode3 = (LayoutNode) ((c27) ym2Var2.Y).first();
                            ym2Var2.K(layoutNode3);
                            z2 = true;
                            layoutNode = layoutNode3;
                            z3 = false;
                        }
                        if (z2) {
                            p = a(this, layoutNode, z3);
                        } else {
                            p = p(layoutNode, z3);
                            if (layoutNode.E0.f) {
                                pqVar.a(layoutNode, ja3.Y);
                            }
                            if (layoutNode.p()) {
                                pqVar.a(layoutNode, ja3.c0);
                            }
                        }
                        if (layoutNode == layoutNode2 && p) {
                            z = true;
                        }
                    }
                    if (ji2Var != null) {
                        ji2Var.invoke();
                    }
                } else {
                    z = false;
                }
                this.c = false;
                this.d = false;
                z4 = z;
            } finally {
            }
        }
        b();
        return z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007b A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:26:0x0072, B:28:0x007b, B:29:0x007e, B:32:0x008c, B:34:0x0094, B:35:0x0099, B:37:0x00a1, B:38:0x00a4, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:45:0x00c5, B:48:0x0063, B:50:0x006f), top: B:20:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0094 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:26:0x0072, B:28:0x007b, B:29:0x007e, B:32:0x008c, B:34:0x0094, B:35:0x0099, B:37:0x00a1, B:38:0x00a4, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:45:0x00c5, B:48:0x0063, B:50:0x006f), top: B:20:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:26:0x0072, B:28:0x007b, B:29:0x007e, B:32:0x008c, B:34:0x0094, B:35:0x0099, B:37:0x00a1, B:38:0x00a4, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:45:0x00c5, B:48:0x0063, B:50:0x006f), top: B:20:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:21:0x003a, B:23:0x005c, B:26:0x0072, B:28:0x007b, B:29:0x007e, B:32:0x008c, B:34:0x0094, B:35:0x0099, B:37:0x00a1, B:38:0x00a4, B:40:0x00aa, B:42:0x00b0, B:44:0x00bc, B:45:0x00c5, B:48:0x0063, B:50:0x006f), top: B:20:0x003a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(LayoutNode layoutNode, long j) {
        boolean q0;
        boolean z = layoutNode.M0;
        zv3 zv3Var = layoutNode.E0;
        if (z) {
            return;
        }
        LayoutNode layoutNode2 = this.a;
        if (layoutNode == layoutNode2) {
            g53.a("measureAndLayout called on root");
        }
        if (!layoutNode2.K()) {
            g53.a("performMeasureAndLayout called with unattached root");
        }
        if (!layoutNode2.L()) {
            g53.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            g53.a("performMeasureAndLayout called during measure layout");
        }
        if (this.i != null) {
            this.c = true;
            this.d = false;
            try {
                pq pqVar = this.b;
                ((ym2) pqVar.Y).K(layoutNode);
                ((ym2) pqVar.Z).K(layoutNode);
                ((ym2) pqVar.c0).K(layoutNode);
                if (!d(layoutNode, new i11(j))) {
                    if (zv3Var.f) {
                    }
                    g(layoutNode);
                    if (layoutNode.A0 == uv3.Z) {
                        layoutNode.e();
                    }
                    q0 = zv3Var.p.q0(j);
                    LayoutNode w = layoutNode.w();
                    if (q0 && w != null) {
                        if (layoutNode.r() != uv3.X) {
                            LayoutNode.Y(w, false, 3);
                        } else if (layoutNode.r() == uv3.Y) {
                            w.X(false);
                        }
                    }
                    if (layoutNode.p() && layoutNode.L()) {
                        layoutNode.U();
                        va3 va3Var = this.e;
                        va3Var.getClass();
                        if (layoutNode.L0 > 0) {
                            ((wq4) va3Var.Y).b(layoutNode);
                            layoutNode.K0 = true;
                        }
                    }
                    f();
                }
                if (m93.h(layoutNode.M(), Boolean.TRUE)) {
                    layoutNode.N();
                }
                g(layoutNode);
                if (layoutNode.A0 == uv3.Z) {
                }
                q0 = zv3Var.p.q0(j);
                LayoutNode w2 = layoutNode.w();
                if (q0) {
                    if (layoutNode.r() != uv3.X) {
                    }
                }
                if (layoutNode.p()) {
                    layoutNode.U();
                    va3 va3Var2 = this.e;
                    va3Var2.getClass();
                    if (layoutNode.L0 > 0) {
                    }
                }
                f();
            } finally {
            }
        }
        b();
    }

    public final void o() {
        pq pqVar = this.b;
        if (pqVar.w()) {
            LayoutNode layoutNode = this.a;
            if (!layoutNode.K()) {
                g53.a("performMeasureAndLayout called with unattached root");
            }
            if (!layoutNode.L()) {
                g53.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                g53.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if ((((c27) ((ym2) pqVar.c0).Y).isEmpty() || ((c27) ((ym2) pqVar.Y).Y).isEmpty()) ? false : true) {
                        if (layoutNode.g0 != null) {
                            r(layoutNode, true);
                        } else {
                            q(layoutNode);
                        }
                    }
                    r(layoutNode, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.c = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    public final boolean p(LayoutNode layoutNode, boolean z) {
        i11 i11Var;
        boolean z2 = false;
        if (!layoutNode.M0 && l(layoutNode)) {
            if (layoutNode == this.a) {
                i11Var = this.i;
                i11Var.getClass();
            } else {
                i11Var = null;
            }
            if (z) {
                if (layoutNode.E0.e) {
                    z2 = d(layoutNode, i11Var);
                }
            } else if (layoutNode.q()) {
                z2 = e(layoutNode, i11Var);
            }
            f();
        }
        return z2;
    }

    public final void q(LayoutNode layoutNode) {
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.r() == uv3.X || layoutNode2.E0.p.x0.e()) {
                if (jq8.C(layoutNode2)) {
                    r(layoutNode2, true);
                } else {
                    q(layoutNode2);
                }
            }
        }
    }

    public final void r(LayoutNode layoutNode, boolean z) {
        i11 i11Var;
        if (layoutNode.M0) {
            return;
        }
        if (layoutNode == this.a) {
            i11Var = this.i;
            i11Var.getClass();
        } else {
            i11Var = null;
        }
        if (z) {
            d(layoutNode, i11Var);
        } else {
            e(layoutNode, i11Var);
        }
    }

    public final boolean s(LayoutNode layoutNode, boolean z) {
        int ordinal = layoutNode.E0.d.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 || ordinal == 3) {
                this.h.b(new oh4(layoutNode, false, z));
            } else {
                if (ordinal != 4) {
                    ku0.d();
                    return false;
                }
                if (!layoutNode.q() || z) {
                    layoutNode.E0.p.u0 = true;
                    if (!layoutNode.M0 && (layoutNode.L() || k(layoutNode))) {
                        LayoutNode w = layoutNode.w();
                        if (w == null || !w.q()) {
                            this.b.a(layoutNode, ja3.Z);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void t(long j) {
        i11 i11Var = this.i;
        if (i11Var == null ? false : i11.b(i11Var.a, j)) {
            return;
        }
        if (this.c) {
            g53.a("updateRootConstraints called while measuring");
        }
        this.i = new i11(j);
        LayoutNode layoutNode = this.a;
        boolean K = layoutNode.K();
        zv3 zv3Var = layoutNode.E0;
        if (K) {
            LayoutNode layoutNode2 = layoutNode.g0;
            if (layoutNode2 != null) {
                zv3Var.e = true;
            }
            zv3Var.p.u0 = true;
            this.b.a(layoutNode, layoutNode2 != null ? ja3.X : ja3.Z);
        }
    }
}
