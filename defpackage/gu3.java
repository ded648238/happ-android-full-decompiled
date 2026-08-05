package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class gu3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public su.happ.proxyutility.feature.main.MainViewModel V;
    public int W;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu3(su.happ.proxyutility.feature.main.MainActivity mainActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.X = mainActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.X;
        switch (i) {
            case 0:
                return new defpackage.gu3(mainActivity, yv0Var, 0);
            default:
                return new defpackage.gu3(mainActivity, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL2;
        int i = this.U;
        bh7 bh7Var = bh7.a;
        cx0 cx0Var = cx0.Q;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.X;
        switch (i) {
            case 0:
                int i2 = this.W;
                if (i2 == 0) {
                    bv7.V(obj);
                    mainViewModelL = mainActivity.L();
                    o50 o50Var = mainActivity.L0;
                    this.V = mainViewModelL;
                    this.W = 1;
                    o50Var.getClass();
                    obj = o50.H(o50Var, this);
                    if (obj != cx0Var) {
                    }
                    return cx0Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mainViewModelL = this.V;
                bv7.V(obj);
                java.lang.String str = (java.lang.String) obj;
                str.getClass();
                this.V = null;
                this.W = 2;
                if (mainViewModelL.r().g(str, new t9(mainViewModelL, str, (yv0) null, 5), new defpackage.vv3(mainViewModelL, str), this) != cx0Var) {
                    return bh7Var;
                }
                return cx0Var;
            default:
                int i3 = this.W;
                if (i3 == 0) {
                    bv7.V(obj);
                    mainViewModelL2 = mainActivity.L();
                    o50 o50Var2 = mainActivity.L0;
                    this.V = mainViewModelL2;
                    this.W = 1;
                    o50Var2.getClass();
                    obj = o50.H(o50Var2, this);
                    if (obj == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainViewModelL2 = this.V;
                    bv7.V(obj);
                }
                java.lang.String str2 = (java.lang.String) obj;
                str2.getClass();
                mainViewModelL2.M(str2);
                return bh7Var;
        }
    }
}
