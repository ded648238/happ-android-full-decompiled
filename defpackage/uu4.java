package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uu4 implements vu4 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [cn4] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.vu4
    public final boolean c(cn4 cn4Var) {
        ?? r0 = 0;
        while (cn4Var != 0) {
            if (cn4Var instanceof of5) {
                if (((of5) cn4Var).R()) {
                    return true;
                }
            } else if ((cn4Var.Z & 16) != 0 && (cn4Var instanceof je1)) {
                cn4 cn4Var2 = cn4Var.o0;
                int i = 0;
                r0 = r0;
                cn4Var = cn4Var;
                while (cn4Var2 != null) {
                    if ((cn4Var2.Z & 16) != 0) {
                        i++;
                        r0 = r0;
                        if (i == 1) {
                            cn4Var = cn4Var2;
                        } else {
                            if (r0 == 0) {
                                r0 = new wq4(0, new cn4[16]);
                            }
                            if (cn4Var != 0) {
                                r0.b(cn4Var);
                                cn4Var = 0;
                            }
                            r0.b(cn4Var2);
                        }
                    }
                    cn4Var2 = cn4Var2.e0;
                    r0 = r0;
                    cn4Var = cn4Var;
                }
                if (i == 1) {
                }
            }
            cn4Var = ut.h(r0);
        }
        return false;
    }

    @Override // defpackage.vu4
    public final int d() {
        return 16;
    }

    @Override // defpackage.vu4
    public final void i(LayoutNode layoutNode, long j, pu2 pu2Var, int i, boolean z) {
        layoutNode.D(j, pu2Var, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [cn4] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.vu4
    public final boolean k(pu2 pu2Var, LayoutNode layoutNode) {
        wu4 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        outerCoordinator$ui.getClass();
        cn4 W0 = outerCoordinator$ui.W0(xu4.g(16));
        if (W0 != null && W0.m0) {
            if (!W0.X.m0) {
                g53.b("visitLocalDescendants called on an unattached node");
            }
            cn4 cn4Var = W0.X;
            if ((cn4Var.c0 & 16) != 0) {
                while (cn4Var != null) {
                    if ((cn4Var.Z & 16) != 0) {
                        je1 je1Var = cn4Var;
                        ?? r3 = 0;
                        while (je1Var != 0) {
                            if (je1Var instanceof of5) {
                                if (((of5) je1Var).z0()) {
                                    pu2Var.Z = pu2Var.X.b - 1;
                                    return true;
                                }
                            } else if ((je1Var.Z & 16) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var2 = je1Var.o0;
                                int i = 0;
                                je1Var = je1Var;
                                r3 = r3;
                                while (cn4Var2 != null) {
                                    if ((cn4Var2.Z & 16) != 0) {
                                        i++;
                                        r3 = r3;
                                        if (i == 1) {
                                            je1Var = cn4Var2;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r3.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r3.b(cn4Var2);
                                        }
                                    }
                                    cn4Var2 = cn4Var2.e0;
                                    je1Var = je1Var;
                                    r3 = r3;
                                }
                                if (i == 1) {
                                }
                            }
                            je1Var = ut.h(r3);
                        }
                    }
                    cn4Var = cn4Var.e0;
                }
            }
        }
        return false;
    }

    @Override // defpackage.vu4
    public final boolean l(LayoutNode layoutNode) {
        return true;
    }
}
