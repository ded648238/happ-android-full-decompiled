package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class mc1 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ defpackage.tc1 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mc1(defpackage.tc1 tc1Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = tc1Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        defpackage.tc1 tc1Var = this.W;
        switch (i) {
            case 0:
                return new defpackage.mc1(tc1Var, yv0Var, 0);
            case 1:
                return new defpackage.mc1(tc1Var, yv0Var, 1);
            case 2:
                return new defpackage.mc1(tc1Var, yv0Var, 2);
            default:
                return new defpackage.mc1(tc1Var, yv0Var, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x012c  */
    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object objW;
        java.lang.Object objX;
        int i = this.U;
        int i2 = 0;
        int i3 = 2;
        bh7 bh7Var = bh7.a;
        defpackage.tc1 tc1Var = this.W;
        cx0 cx0Var = cx0.Q;
        int i4 = 1;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = null;
        switch (i) {
            case 0:
                int i5 = this.V;
                if (i5 == 0) {
                    bv7.V(obj);
                    java.lang.String str = ((defpackage.up6) tc1Var.Z().c.Q.getValue()).Q;
                    if (str == null || tc1Var.g1 == null) {
                        return bh7Var;
                    }
                    boolean z = ((defpackage.up6) tc1Var.Z().c.Q.getValue()).R;
                    this.V = 1;
                    su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                    yv0 yv0Var = (android.app.Activity) l14.J().u0.R;
                    if (yv0Var == null) {
                        objW = bh7Var;
                    } else {
                        mainActivity = yv0Var instanceof su.happ.proxyutility.feature.main.MainActivity ? (su.happ.proxyutility.feature.main.MainActivity) yv0Var : null;
                        if (mainActivity != null) {
                            su.happ.proxyutility.feature.main.MainViewModel.C(mainActivity.L(), false, 3);
                            if (z) {
                                objW = bh7Var;
                            } else {
                                defpackage.e54 e54Var = defpackage.e54.a;
                                su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(str);
                                if (subscriptionItemF != null) {
                                    l14.J().d().h(new wh0(subscriptionItemF, 5));
                                    objW = su.happ.proxyutility.feature.main.MainActivity.W(mainActivity, str, subscriptionItemF, false, false, false, null, false, false, null, null, this, 1008);
                                    if (objW != cx0Var) {
                                        objW = bh7Var;
                                    }
                                } else {
                                    objW = bh7Var;
                                }
                            }
                        } else {
                            objW = bh7Var;
                        }
                    }
                    if (objW == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i5 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                    objW = obj;
                }
                return bh7Var;
            case 1:
                int i6 = this.V;
                if (i6 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    objX = defpackage.tc1.X(tc1Var, this);
                    if (objX == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i6 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                    objX = obj;
                }
                if (!((java.lang.Boolean) objX).booleanValue()) {
                    return bh7Var;
                }
                androidx.fragment.app.FragmentActivity fragmentActivityH = tc1Var.h();
                if (fragmentActivityH != null) {
                    bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) fragmentActivityH).Q);
                    q41 q41Var = pe1.a;
                    f93.O(bk3VarC, pv3.a, new defpackage.mc1(tc1Var, mainActivity, i2), 2);
                }
                tc1Var.P(false, false);
                return bh7Var;
            case 2:
                int i7 = this.V;
                if (i7 != 0) {
                    if (i7 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                defpackage.l lVar = new defpackage.l(tc1Var.Z().c, i4);
                up upVar = new up(tc1Var, (yv0) null, 2);
                this.V = 1;
                return f93.u(lVar, upVar, this) == cx0Var ? cx0Var : bh7Var;
            default:
                int i8 = this.V;
                if (i8 == 0) {
                    bv7.V(obj);
                    defpackage.mc1 mc1Var = new defpackage.mc1(tc1Var, mainActivity, i3);
                    this.V = 1;
                    return yc4.M0(tc1Var, mc1Var, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i8 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
