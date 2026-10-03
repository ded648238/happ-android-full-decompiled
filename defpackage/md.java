package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class md implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ md(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qf5 qf5Var, b31 b31Var) {
        int i = this.a;
        final int i2 = 0;
        int i3 = 3;
        b31 b31Var2 = null;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object j = ic4.j(qf5Var, new ld((nd) obj, b31Var2, i2), b31Var);
                return j == j41Var ? j : r98Var;
            case 1:
                final bv0 bv0Var = (bv0) obj;
                Object obj2 = null;
                mi2 mi2Var = (!bv0Var.u0 || bv0Var.L0 == null) ? null : new mi2() { // from class: zu0
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj3) {
                        int i4 = i2;
                        r98 r98Var2 = r98.a;
                        bv0 bv0Var2 = bv0Var;
                        switch (i4) {
                            case 0:
                                ji2 ji2Var = bv0Var2.L0;
                                if (ji2Var != null) {
                                    ji2Var.invoke();
                                }
                                if (bv0Var2.M0) {
                                    ((xd5) ((kt2) hi4.l(bv0Var2, vy0.l))).a(0);
                                    break;
                                }
                                break;
                            default:
                                if (bv0Var2.u0) {
                                    bv0Var2.v0.invoke();
                                    break;
                                }
                                break;
                        }
                        return r98Var2;
                    }
                };
                av0 av0Var = new av0(bv0Var, null);
                final int i4 = 1;
                mi2 mi2Var2 = new mi2() { // from class: zu0
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj3) {
                        int i42 = i4;
                        r98 r98Var2 = r98.a;
                        bv0 bv0Var2 = bv0Var;
                        switch (i42) {
                            case 0:
                                ji2 ji2Var = bv0Var2.L0;
                                if (ji2Var != null) {
                                    ji2Var.invoke();
                                }
                                if (bv0Var2.M0) {
                                    ((xd5) ((kt2) hi4.l(bv0Var2, vy0.l))).a(0);
                                    break;
                                }
                                break;
                            default:
                                if (bv0Var2.u0) {
                                    bv0Var2.v0.invoke();
                                    break;
                                }
                                break;
                        }
                        return r98Var2;
                    }
                };
                nr1 nr1Var = co7.a;
                Object q = l93.q(new bi(qf5Var, av0Var, mi2Var, obj2, mi2Var2, null, 12), b31Var);
                if (q != j41Var) {
                    q = r98Var;
                }
                return q == j41Var ? q : r98Var;
            case 2:
                Object d = co7.d(qf5Var, null, new bo(i3, (ji2) obj), b31Var, 7);
                return d == j41Var ? d : r98Var;
            case 3:
                uz6 uz6Var = (uz6) obj;
                Object d2 = co7.d(qf5Var, new ge4(uz6Var, (b31) null), new pz6(uz6Var, i3), b31Var, 3);
                return d2 == j41Var ? d2 : r98Var;
            case 4:
                Object j2 = ic4.j(qf5Var, new e30((qa7) obj, null), b31Var);
                return j2 == j41Var ? j2 : r98Var;
            case 5:
                Object j3 = ic4.j(qf5Var, new ld(new dd5(1, (kp7) obj, kp7.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 20), b31Var2, 2), b31Var);
                if (j3 != j41Var) {
                    j3 = r98Var;
                }
                return j3 == j41Var ? j3 : r98Var;
            default:
                Object q2 = l93.q(new hn((uq7) obj, qf5Var, b31Var2, 12), b31Var);
                return q2 == j41Var ? q2 : r98Var;
        }
    }
}
