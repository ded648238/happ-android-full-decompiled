package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cp6 {
    public final LayoutNode a;
    public final mw1 b;
    public final p73 c;
    public final dq4 d = new dq4(2);

    public cp6(LayoutNode layoutNode, mw1 mw1Var, pp4 pp4Var) {
        this.a = layoutNode;
        this.b = mw1Var;
        this.c = pp4Var;
    }

    public final zo6 a() {
        return new zo6(this.b, false, this.a, new uo6());
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(LayoutNode layoutNode, uo6 uo6Var) {
        rc rcVar;
        rc rcVar2;
        String str;
        String str2;
        rx7 rx7Var;
        rx7 rx7Var2;
        w52 w52Var;
        w52 w52Var2;
        dq4 dq4Var = this.d;
        Object[] objArr = dq4Var.a;
        int i = dq4Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            qa qaVar = (qa) ((vo6) objArr[i2]);
            qaVar.getClass();
            uo6 y = layoutNode.y();
            int i3 = layoutNode.Y;
            rd5 rd5Var = qaVar.X;
            AndroidComposeView androidComposeView = qaVar.Z;
            if (uo6Var != null) {
                Object g = uo6Var.X.g(dp6.s);
                if (g == null) {
                    g = null;
                }
                rcVar = (rc) g;
            } else {
                rcVar = null;
            }
            if (y != null) {
                Object g2 = y.X.g(dp6.s);
                if (g2 == null) {
                    g2 = null;
                }
                rcVar2 = (rc) g2;
            } else {
                rcVar2 = null;
            }
            rc rcVar3 = rt2.w0;
            if (!m93.h(rcVar2, rcVar3)) {
                if (m93.h(rcVar, rcVar3) && !m93.h(rcVar2, rcVar3)) {
                    rd5Var.f(androidComposeView, i3, true);
                }
                if (uo6Var != null) {
                    Object g3 = uo6Var.X.g(dp6.F);
                    if (g3 == null) {
                        g3 = null;
                    }
                    uk ukVar = (uk) g3;
                    if (ukVar != null) {
                        str = ukVar.Y;
                        if (y != null) {
                            Object g4 = y.X.g(dp6.F);
                            if (g4 == null) {
                                g4 = null;
                            }
                            uk ukVar2 = (uk) g4;
                            if (ukVar2 != null) {
                                str2 = ukVar2.Y;
                                if (str != str2) {
                                    if (str == null) {
                                        rd5Var.f(androidComposeView, i3, true);
                                    } else if (str2 == null) {
                                        rd5Var.f(androidComposeView, i3, false);
                                    } else if (m93.h(rcVar2, rt2.x0)) {
                                        rd5Var.c(androidComposeView, i3, f73.v(str2));
                                    }
                                }
                                if (uo6Var != null) {
                                    Object g5 = uo6Var.X.g(dp6.L);
                                    if (g5 == null) {
                                        g5 = null;
                                    }
                                    rx7Var = (rx7) g5;
                                } else {
                                    rx7Var = null;
                                }
                                if (y != null) {
                                    Object g6 = y.X.g(dp6.L);
                                    if (g6 == null) {
                                        g6 = null;
                                    }
                                    rx7Var2 = (rx7) g6;
                                } else {
                                    rx7Var2 = null;
                                }
                                if (rx7Var != rx7Var2) {
                                    if (rx7Var == null) {
                                        rd5Var.f(androidComposeView, i3, true);
                                    } else if (rx7Var2 == null) {
                                        rd5Var.f(androidComposeView, i3, false);
                                    } else if (m93.h(rcVar2, rt2.y0)) {
                                        int ordinal = rx7Var2.ordinal();
                                        Boolean bool = ordinal != 0 ? ordinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                                        if (bool != null) {
                                            rd5Var.c(androidComposeView, i3, f73.w(bool.booleanValue()));
                                        }
                                    }
                                }
                                if (uo6Var != null) {
                                    Object g7 = uo6Var.X.g(dp6.t);
                                    if (g7 == null) {
                                        g7 = null;
                                    }
                                    w52Var = (w52) g7;
                                } else {
                                    w52Var = null;
                                }
                                if (y != null) {
                                    Object g8 = y.X.g(dp6.t);
                                    if (g8 == null) {
                                        g8 = null;
                                    }
                                    w52Var2 = (w52) g8;
                                } else {
                                    w52Var2 = null;
                                }
                                if (!m93.h(w52Var, w52Var2)) {
                                    if (w52Var == null) {
                                        rd5Var.f(androidComposeView, i3, true);
                                    } else if (w52Var2 == null) {
                                        rd5Var.f(androidComposeView, i3, false);
                                    } else {
                                        rd5Var.c(androidComposeView, i3, ((sd) w52Var2).a);
                                    }
                                }
                            }
                        }
                        str2 = null;
                        if (str != str2) {
                        }
                        if (uo6Var != null) {
                        }
                        if (y != null) {
                        }
                        if (rx7Var != rx7Var2) {
                        }
                        if (uo6Var != null) {
                        }
                        if (y != null) {
                        }
                        if (!m93.h(w52Var, w52Var2)) {
                        }
                    }
                }
                str = null;
                if (y != null) {
                }
                str2 = null;
                if (str != str2) {
                }
                if (uo6Var != null) {
                }
                if (y != null) {
                }
                if (rx7Var != rx7Var2) {
                }
                if (uo6Var != null) {
                }
                if (y != null) {
                }
                if (!m93.h(w52Var, w52Var2)) {
                }
            } else if (!m93.h(rcVar, rcVar3)) {
                rd5Var.f(androidComposeView, i3, false);
            }
            boolean z = uo6Var != null && uo6Var.X.b(dp6.r);
            boolean z2 = y != null && y.X.b(dp6.r);
            if (z != z2) {
                qp4 qp4Var = qaVar.g0;
                if (z2) {
                    qp4Var.a(i3);
                } else {
                    qp4Var.e(i3);
                }
            }
        }
    }
}
