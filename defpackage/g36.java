package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g36 {
    public final defpackage.d64 a;
    public final boolean b;
    public final androidx.compose.ui.node.LayoutNode c;
    public final defpackage.b36 d;
    public boolean e;
    public defpackage.g36 f;
    public final int g;

    public g36(defpackage.d64 d64Var, boolean z, androidx.compose.ui.node.LayoutNode layoutNode, defpackage.b36 b36Var) {
        this.a = d64Var;
        this.b = z;
        this.c = layoutNode;
        this.d = b36Var;
        this.g = layoutNode.R;
    }

    public static /* synthetic */ java.util.List j(int i, defpackage.g36 g36Var) {
        return g36Var.i((i & 1) != 0 ? !g36Var.b : false, (i & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [d64] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [d64] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [u94] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [u94] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public final defpackage.ed5 a(androidx.compose.ui.node.NodeCoordinator nodeCoordinator) {
        ?? K;
        defpackage.g36 g36VarL = l();
        if (g36VarL == null) {
            return defpackage.ed5.e;
        }
        defpackage.d64 d64Var = g36VarL.c.t0.f;
        if ((d64Var.T & 8) == 0) {
            K = 0;
            break;
        }
        loop0: while (true) {
            if (d64Var != null) {
                if ((d64Var.S & 8) != 0) {
                    K = d64Var;
                    ?? u94Var = 0;
                    while (K != 0) {
                        if (K instanceof defpackage.e36) {
                            if (((defpackage.e36) K).f()) {
                                break loop0;
                            }
                        } else if ((K.S & 8) != 0 && (K instanceof defpackage.h61)) {
                            defpackage.d64 d64Var2 = ((defpackage.h61) K).f0;
                            int i = 0;
                            while (d64Var2 != null) {
                                if ((d64Var2.S & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        K = K;
                                        u94Var = u94Var;
                                        u94Var = u94Var;
                                        K = d64Var2;
                                    } else {
                                        if (u94Var == 0) {
                                            u94Var = new defpackage.u94(0, new defpackage.d64[16]);
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
                            if (i == 1) {
                                K = K;
                                u94Var = u94Var;
                            } else {
                                K = K;
                                u94Var = u94Var;
                            }
                        }
                        K = defpackage.kz0.k(u94Var);
                    }
                }
                if ((d64Var.T & 8) != 0) {
                    d64Var = d64Var.V;
                }
            }
            K = 0;
            break;
        }
        defpackage.e36 e36Var = (defpackage.e36) K;
        androidx.compose.ui.node.NodeCoordinator nodeCoordinatorR = e36Var != null ? defpackage.kz0.R(e36Var, 8) : null;
        return nodeCoordinatorR == null ? g36VarL.a(nodeCoordinator) : nodeCoordinatorR.D(nodeCoordinator, true);
    }

    public final defpackage.g36 b(defpackage.ap5 ap5Var, defpackage.j72 j72Var) {
        defpackage.b36 b36Var = new defpackage.b36();
        b36Var.S = false;
        b36Var.T = false;
        j72Var.invoke(b36Var);
        defpackage.g36 g36Var = new defpackage.g36(new defpackage.f36(j72Var), false, new androidx.compose.ui.node.LayoutNode(this.g + (ap5Var != null ? okhttp3.internal.http2.Http2Connection.DEGRADED_PONG_TIMEOUT_NS : 2000000000), true), b36Var);
        g36Var.e = true;
        g36Var.f = this;
        return g36Var;
    }

    public final void c(androidx.compose.ui.node.LayoutNode layoutNode, java.util.ArrayList arrayList) {
        defpackage.u94 u94VarA = layoutNode.A();
        java.lang.Object[] objArr = u94VarA.Q;
        int i = u94VarA.S;
        for (int i2 = 0; i2 < i; i2++) {
            androidx.compose.ui.node.LayoutNode layoutNode2 = (androidx.compose.ui.node.LayoutNode) objArr[i2];
            if (layoutNode2.K() && !layoutNode2.C0) {
                if (layoutNode2.t0.d(8)) {
                    arrayList.add(defpackage.rt2.e(layoutNode2, this.b));
                } else {
                    c(layoutNode2, arrayList);
                }
            }
        }
    }

    public final androidx.compose.ui.node.NodeCoordinator d() {
        if (!this.e) {
            defpackage.e36 e36VarF = f();
            return e36VarF != null ? defpackage.kz0.R(e36VarF, 8) : this.c.t0.c;
        }
        defpackage.g36 g36VarL = l();
        if (g36VarL != null) {
            return g36VarL.d();
        }
        return null;
    }

    public final void e(java.util.ArrayList arrayList, java.util.ArrayList arrayList2) {
        p(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            defpackage.g36 g36Var = (defpackage.g36) arrayList.get(size2);
            if (g36Var.m()) {
                arrayList2.add(g36Var);
            } else if (!g36Var.d.T) {
                g36Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v10, types: [d64] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [d64] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [d64] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [d64] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v3, types: [u94] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [u94] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [u94] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [u94] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    public final defpackage.e36 f() {
        ?? K;
        boolean z = this.d.S;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        androidx.compose.ui.node.LayoutNode layoutNode = this.c;
        if (!z) {
            defpackage.d64 d64Var = layoutNode.t0.f;
            if ((d64Var.T & 8) != 0) {
                loop3: while (d64Var != null) {
                    if ((d64Var.S & 8) != 0) {
                        K = d64Var;
                        ?? u94Var = 0;
                        while (true) {
                            if (K != 0) {
                                if (K instanceof defpackage.e36) {
                                    if (((defpackage.e36) K).f()) {
                                        r4 = K;
                                    }
                                } else if ((K.S & 8) != 0 && (K instanceof defpackage.h61)) {
                                    defpackage.d64 d64Var2 = ((defpackage.h61) K).f0;
                                    int i = 0;
                                    while (d64Var2 != null) {
                                        if ((d64Var2.S & 8) != 0) {
                                            i++;
                                            if (i == 1) {
                                                K = K;
                                                u94Var = u94Var;
                                                u94Var = u94Var;
                                                K = d64Var2;
                                            } else {
                                                if (u94Var == 0) {
                                                    u94Var = new defpackage.u94(0, new defpackage.d64[16]);
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
                                    if (i == 1) {
                                        K = K;
                                        u94Var = u94Var;
                                    } else {
                                        K = K;
                                        u94Var = u94Var;
                                    }
                                }
                                K = defpackage.kz0.k(u94Var);
                            }
                        }
                    }
                    if ((d64Var.T & 8) == 0) {
                        break;
                    }
                    d64Var = d64Var.V;
                }
            }
        } else {
            defpackage.d64 d64Var3 = layoutNode.t0.f;
            if ((d64Var3.T & 8) != 0) {
                K = 0;
                while (d64Var3 != null) {
                    if ((d64Var3.S & 8) != 0) {
                        ?? K2 = d64Var3;
                        ?? u94Var2 = 0;
                        while (K2 != 0) {
                            if (K2 instanceof defpackage.e36) {
                                defpackage.e36 e36Var = (defpackage.e36) K2;
                                if (e36Var.f()) {
                                    if (e36Var.p0()) {
                                        return e36Var;
                                    }
                                    if (K == 0) {
                                        K = e36Var;
                                    }
                                }
                            } else if ((K2.S & 8) != 0 && (K2 instanceof defpackage.h61)) {
                                defpackage.d64 d64Var4 = ((defpackage.h61) K2).f0;
                                int i2 = 0;
                                while (d64Var4 != null) {
                                    if ((d64Var4.S & 8) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            K2 = K2;
                                            u94Var2 = u94Var2;
                                            u94Var2 = u94Var2;
                                            K2 = d64Var4;
                                        } else {
                                            if (u94Var2 == 0) {
                                                u94Var2 = new defpackage.u94(0, new defpackage.d64[16]);
                                            }
                                            if (K2 != 0) {
                                                u94Var2.b(K2);
                                                K2 = 0;
                                            }
                                            u94Var2.b(d64Var4);
                                        }
                                    } else {
                                        K2 = K2;
                                        u94Var2 = u94Var2;
                                    }
                                    d64Var4 = d64Var4.V;
                                    K2 = K2;
                                    u94Var2 = u94Var2;
                                }
                                if (i2 == 1) {
                                    K2 = K2;
                                    u94Var2 = u94Var2;
                                } else {
                                    K2 = K2;
                                    u94Var2 = u94Var2;
                                }
                            }
                            K2 = defpackage.kz0.k(u94Var2);
                        }
                    }
                    if ((d64Var3.T & 8) == 0) {
                        break;
                    }
                    d64Var3 = d64Var3.V;
                    K = K;
                }
                r4 = K;
            }
        }
        return (defpackage.e36) r4;
    }

    public final defpackage.ed5 g() {
        androidx.compose.ui.node.NodeCoordinator nodeCoordinatorD = d();
        if (nodeCoordinatorD != null) {
            if (!nodeCoordinatorD.H0().d0) {
                nodeCoordinatorD = null;
            }
            if (nodeCoordinatorD != null) {
                return defpackage.ji2.p(nodeCoordinatorD).D(nodeCoordinatorD, true);
            }
        }
        return defpackage.ed5.e;
    }

    public final defpackage.ed5 h() {
        androidx.compose.ui.node.NodeCoordinator nodeCoordinatorD = d();
        if (nodeCoordinatorD != null) {
            if (!nodeCoordinatorD.H0().d0) {
                nodeCoordinatorD = null;
            }
            if (nodeCoordinatorD != null) {
                return defpackage.ji2.k(nodeCoordinatorD);
            }
        }
        return defpackage.ed5.e;
    }

    public final java.util.List i(boolean z, boolean z2) {
        if (!z && this.d.T) {
            return defpackage.wn1.Q;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        if (!m()) {
            return p(arrayList, z2);
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final defpackage.b36 k() {
        boolean zM = m();
        defpackage.b36 b36Var = this.d;
        if (!zM) {
            return b36Var;
        }
        defpackage.b36 b36VarA = b36Var.a();
        o(new java.util.ArrayList(), b36VarA);
        return b36VarA;
    }

    public final defpackage.g36 l() {
        androidx.compose.ui.node.LayoutNode layoutNodeW;
        defpackage.g36 g36Var = this.f;
        if (g36Var != null) {
            return g36Var;
        }
        androidx.compose.ui.node.LayoutNode layoutNode = this.c;
        boolean z = this.b;
        if (!z) {
            layoutNodeW = null;
            break;
        }
        layoutNodeW = layoutNode.w();
        while (true) {
            if (layoutNodeW == null) {
                layoutNodeW = null;
                break;
            }
            defpackage.b36 b36VarY = layoutNodeW.y();
            if (b36VarY != null && b36VarY.S) {
                break;
            }
            layoutNodeW = layoutNodeW.w();
        }
        if (layoutNodeW == null) {
            for (androidx.compose.ui.node.LayoutNode layoutNodeW2 = layoutNode.w(); layoutNodeW2 != null; layoutNodeW2 = layoutNodeW2.w()) {
                if (layoutNodeW2.t0.d(8)) {
                    layoutNodeW = layoutNodeW2;
                }
            }
            layoutNodeW = null;
        }
        if (layoutNodeW == null) {
            return null;
        }
        return defpackage.rt2.e(layoutNodeW, z);
    }

    public final boolean m() {
        return this.b && this.d.S;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean n() {
        if (this.e || !j(4, this).isEmpty()) {
            return false;
        }
        androidx.compose.ui.node.LayoutNode layoutNodeW = this.c.w();
        while (layoutNodeW != null) {
            defpackage.b36 b36VarY = layoutNodeW.y();
            if (b36VarY != null && b36VarY.S) {
                if (layoutNodeW == null) {
                    return true;
                }
                return false;
            }
            layoutNodeW = layoutNodeW.w();
        }
        layoutNodeW = null;
        if (layoutNodeW == null) {
            return true;
        }
        return false;
    }

    public final void o(java.util.ArrayList arrayList, defpackage.b36 b36Var) {
        if (this.d.T) {
            return;
        }
        p(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            defpackage.g36 g36Var = (defpackage.g36) arrayList.get(size2);
            if (!g36Var.m()) {
                b36Var.c(g36Var.d);
                g36Var.o(arrayList, b36Var);
            }
        }
    }

    public final java.util.List p(java.util.ArrayList arrayList, boolean z) {
        if (this.e) {
            return defpackage.wn1.Q;
        }
        c(this.c, arrayList);
        if (z) {
            defpackage.b36 b36Var = this.d;
            defpackage.k94 k94Var = b36Var.Q;
            java.lang.Object objG = k94Var.g(defpackage.k36.x);
            if (objG == null) {
                objG = null;
            }
            defpackage.ap5 ap5Var = (defpackage.ap5) objG;
            if (ap5Var != null && b36Var.S && !arrayList.isEmpty()) {
                arrayList.add(b(ap5Var, new defpackage.k8(27, ap5Var)));
            }
            defpackage.n36 n36Var = defpackage.k36.a;
            if (k94Var.c(n36Var) && !arrayList.isEmpty() && b36Var.S) {
                java.lang.Object objG2 = k94Var.g(n36Var);
                if (objG2 == null) {
                    objG2 = null;
                }
                java.util.List list = (java.util.List) objG2;
                java.lang.String str = list != null ? (java.lang.String) defpackage.nm0.y0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new defpackage.k8(28, str)));
                }
            }
        }
        return arrayList;
    }
}
