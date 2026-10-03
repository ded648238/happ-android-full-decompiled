package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface gn4 extends ie1 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
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
    /* JADX WARN: Type inference failed for: r9v0, types: [gn4, ie1] */
    default Object E(tp5 tp5Var) {
        s6 s6Var;
        cn4 cn4Var = (cn4) this;
        if (!cn4Var.X.m0) {
            g53.a("ModifierLocal accessed from an unattached node");
        }
        if (!cn4Var.X.m0) {
            g53.b("visitAncestors called on an unattached node");
        }
        cn4 cn4Var2 = cn4Var.X.d0;
        LayoutNode e0 = ut.e0(this);
        while (e0 != null) {
            if ((((cn4) e0.D0.f0).c0 & 32) != 0) {
                while (cn4Var2 != null) {
                    if ((cn4Var2.Z & 32) != 0) {
                        je1 je1Var = cn4Var2;
                        ?? r3 = 0;
                        while (je1Var != 0) {
                            if (je1Var instanceof gn4) {
                                gn4 gn4Var = (gn4) je1Var;
                                if (gn4Var.Y().n(tp5Var)) {
                                    return gn4Var.Y().u(tp5Var);
                                }
                            } else if ((je1Var.Z & 32) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var3 = je1Var.o0;
                                int i = 0;
                                je1Var = je1Var;
                                r3 = r3;
                                while (cn4Var3 != null) {
                                    if ((cn4Var3.Z & 32) != 0) {
                                        i++;
                                        r3 = r3;
                                        if (i == 1) {
                                            je1Var = cn4Var3;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r3.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r3.b(cn4Var3);
                                        }
                                    }
                                    cn4Var3 = cn4Var3.e0;
                                    je1Var = je1Var;
                                    r3 = r3;
                                }
                                if (i == 1) {
                                }
                            }
                            je1Var = ut.h(r3);
                        }
                    }
                    cn4Var2 = cn4Var2.d0;
                }
            }
            e0 = e0.w();
            cn4Var2 = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
        }
        return tp5Var.a.invoke();
    }

    default j68 Y() {
        return hw1.l0;
    }
}
