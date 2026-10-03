package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zo6 {
    public final cn4 a;
    public final boolean b;
    public final LayoutNode c;
    public final uo6 d;
    public zo6 e;
    public final int f;

    public zo6(cn4 cn4Var, boolean z, LayoutNode layoutNode, uo6 uo6Var) {
        this.a = cn4Var;
        this.b = z;
        this.c = layoutNode;
        this.d = uo6Var;
        this.f = layoutNode.Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
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
    public final ix5 a(wu4 wu4Var) {
        je1 je1Var;
        zo6 l = l();
        if (l == null) {
            return ix5.e;
        }
        cn4 cn4Var = (cn4) l.c.D0.f0;
        if ((cn4Var.c0 & 8) != 0) {
            loop0: while (cn4Var != null) {
                if ((cn4Var.Z & 8) != 0) {
                    je1Var = cn4Var;
                    ?? r5 = 0;
                    while (je1Var != 0) {
                        if (je1Var instanceof xo6) {
                            if (je1Var.k()) {
                                break loop0;
                            }
                        } else if ((je1Var.Z & 8) != 0 && (je1Var instanceof je1)) {
                            cn4 cn4Var2 = je1Var.o0;
                            int i = 0;
                            je1Var = je1Var;
                            r5 = r5;
                            while (cn4Var2 != null) {
                                if ((cn4Var2.Z & 8) != 0) {
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
                if ((cn4Var.c0 & 8) == 0) {
                    break;
                }
                cn4Var = cn4Var.e0;
            }
        }
        je1Var = 0;
        xo6 xo6Var = (xo6) je1Var;
        wu4 c0 = xo6Var != null ? ut.c0(xo6Var, 8) : null;
        return c0 == null ? l.a(wu4Var) : c0.F(wu4Var, true);
    }

    public final zo6 b(w96 w96Var, mi2 mi2Var) {
        uo6 uo6Var = new uo6();
        uo6Var.Z = false;
        uo6Var.c0 = false;
        mi2Var.invoke(uo6Var);
        zo6 zo6Var = new zo6(new yo6(mi2Var), false, new LayoutNode(this.f + (w96Var != null ? Http2Connection.DEGRADED_PONG_TIMEOUT_NS : 2000000000), true), uo6Var);
        zo6Var.e = this;
        return zo6Var;
    }

    public final void c(LayoutNode layoutNode, ArrayList arrayList) {
        wq4 B = layoutNode.B();
        Object[] objArr = B.X;
        int i = B.Z;
        for (int i2 = 0; i2 < i; i2++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i2];
            if (layoutNode2.K() && !layoutNode2.M0) {
                if (layoutNode2.D0.g(8)) {
                    arrayList.add(l93.e(layoutNode2, this.b));
                } else {
                    c(layoutNode2, arrayList);
                }
            }
        }
    }

    public final wu4 d() {
        if (!n()) {
            xo6 f = f();
            return f != null ? ut.c0(f, 8) : (p53) this.c.D0.c0;
        }
        zo6 l = l();
        if (l != null) {
            return l.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            zo6 zo6Var = (zo6) arrayList.get(size2);
            if (zo6Var.o()) {
                arrayList2.add(zo6Var);
            } else if (!zo6Var.d.c0) {
                zo6Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final xo6 f() {
        cn4 cn4Var;
        boolean z;
        boolean z2 = this.d.Z;
        Object obj = null;
        LayoutNode layoutNode = this.c;
        if (!z2) {
            cn4 cn4Var2 = (cn4) layoutNode.D0.f0;
            if ((cn4Var2.c0 & 8) != 0) {
                loop3: while (cn4Var2 != null) {
                    if ((cn4Var2.Z & 8) != 0) {
                        cn4Var = cn4Var2;
                        wq4 wq4Var = null;
                        while (cn4Var != null) {
                            if (cn4Var instanceof xo6) {
                                if (((xo6) cn4Var).k()) {
                                    obj = cn4Var;
                                }
                            } else if ((cn4Var.Z & 8) != 0 && (cn4Var instanceof je1)) {
                                int i = 0;
                                for (cn4 cn4Var3 = ((je1) cn4Var).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                    if ((cn4Var3.Z & 8) != 0) {
                                        i++;
                                        if (i == 1) {
                                            cn4Var = cn4Var3;
                                        } else {
                                            if (wq4Var == null) {
                                                wq4Var = new wq4(0, new cn4[16]);
                                            }
                                            if (cn4Var != null) {
                                                wq4Var.b(cn4Var);
                                                cn4Var = null;
                                            }
                                            wq4Var.b(cn4Var3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            cn4Var = ut.h(wq4Var);
                        }
                    }
                    if ((cn4Var2.c0 & 8) == 0) {
                        break;
                    }
                    cn4Var2 = cn4Var2.e0;
                }
            }
            return (xo6) obj;
        }
        cn4 cn4Var4 = (cn4) layoutNode.D0.f0;
        if ((cn4Var4.c0 & 8) != 0) {
            cn4Var = null;
            while (cn4Var4 != null) {
                if ((cn4Var4.Z & 8) != 0) {
                    cn4 cn4Var5 = cn4Var4;
                    wq4 wq4Var2 = null;
                    while (cn4Var5 != null) {
                        if (cn4Var5 instanceof xo6) {
                            xo6 xo6Var = (xo6) cn4Var5;
                            if (xo6Var.k()) {
                                if (xo6Var.F0()) {
                                    return xo6Var;
                                }
                                if (cn4Var == null) {
                                    cn4Var = xo6Var;
                                }
                            }
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z && (cn4Var5.Z & 8) != 0 && (cn4Var5 instanceof je1)) {
                            int i2 = 0;
                            for (cn4 cn4Var6 = ((je1) cn4Var5).o0; cn4Var6 != null; cn4Var6 = cn4Var6.e0) {
                                if ((cn4Var6.Z & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        cn4Var5 = cn4Var6;
                                    } else {
                                        if (wq4Var2 == null) {
                                            wq4Var2 = new wq4(0, new cn4[16]);
                                        }
                                        if (cn4Var5 != null) {
                                            wq4Var2.b(cn4Var5);
                                            cn4Var5 = null;
                                        }
                                        wq4Var2.b(cn4Var6);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        cn4Var5 = ut.h(wq4Var2);
                    }
                }
                if ((cn4Var4.c0 & 8) == 0) {
                    break;
                }
                cn4Var4 = cn4Var4.e0;
            }
            obj = cn4Var;
        }
        return (xo6) obj;
    }

    public final ix5 g() {
        wu4 d = d();
        if (d != null) {
            if (!d.T0().m0) {
                d = null;
            }
            if (d != null) {
                return us7.G(d).F(d, true);
            }
        }
        return ix5.e;
    }

    public final ix5 h() {
        wu4 d = d();
        if (d != null) {
            if (!d.T0().m0) {
                d = null;
            }
            if (d != null) {
                return us7.s(d, true);
            }
        }
        return ix5.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.c0) {
            return fw1.X;
        }
        ArrayList arrayList = new ArrayList();
        if (!o()) {
            return q(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final uo6 k() {
        boolean o = o();
        uo6 uo6Var = this.d;
        if (!o) {
            return uo6Var;
        }
        uo6 b = uo6Var.b();
        p(new ArrayList(), b);
        return b;
    }

    public final zo6 l() {
        LayoutNode layoutNode;
        zo6 zo6Var = this.e;
        if (zo6Var != null) {
            return zo6Var;
        }
        LayoutNode layoutNode2 = this.c;
        boolean z = this.b;
        if (z) {
            layoutNode = layoutNode2.w();
            while (layoutNode != null) {
                uo6 y = layoutNode.y();
                if (y != null && y.Z) {
                    break;
                }
                layoutNode = layoutNode.w();
            }
        }
        layoutNode = null;
        if (layoutNode == null) {
            LayoutNode w = layoutNode2.w();
            while (true) {
                if (w == null) {
                    layoutNode = null;
                    break;
                }
                if (w.D0.g(8)) {
                    layoutNode = w;
                    break;
                }
                w = w.w();
            }
        }
        if (layoutNode == null) {
            return null;
        }
        return l93.e(layoutNode, z);
    }

    public final ix5 m() {
        ie1 f = f();
        if (f == null) {
            return ((p53) this.c.D0.c0).q1();
        }
        cn4 cn4Var = ((cn4) f).X;
        Object g = this.d.X.g(to6.b);
        if (g == null) {
            g = null;
        }
        return vv2.n(cn4Var, g != null, true);
    }

    public final boolean n() {
        return this.e != null;
    }

    public final boolean o() {
        return this.b && this.d.Z;
    }

    public final void p(ArrayList arrayList, uo6 uo6Var) {
        if (this.d.c0) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            zo6 zo6Var = (zo6) arrayList.get(size2);
            if (!zo6Var.o()) {
                uo6Var.e(zo6Var.d);
                zo6Var.p(arrayList, uo6Var);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z) {
        if (n()) {
            return fw1.X;
        }
        c(this.c, arrayList);
        if (z) {
            uo6 uo6Var = this.d;
            mq4 mq4Var = uo6Var.X;
            Object g = mq4Var.g(dp6.z);
            if (g == null) {
                g = null;
            }
            w96 w96Var = (w96) g;
            if (w96Var != null && uo6Var.Z && !arrayList.isEmpty()) {
                arrayList.add(b(w96Var, new ib6(8, w96Var)));
            }
            fp6 fp6Var = dp6.a;
            if (mq4Var.c(fp6Var) && !arrayList.isEmpty() && uo6Var.Z) {
                Object g2 = mq4Var.g(fp6Var);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                String str = list != null ? (String) tt0.c1(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new y20(str, 25)));
                }
            }
        }
        return arrayList;
    }
}
