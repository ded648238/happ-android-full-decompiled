package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class eu3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public android.content.Intent V;
    public int W;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity X;
    public final /* synthetic */ java.lang.String Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eu3(int i, yv0 yv0Var, java.lang.String str, su.happ.proxyutility.feature.main.MainActivity mainActivity) {
        super(2, yv0Var);
        this.U = i;
        this.X = mainActivity;
        this.Y = str;
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
        java.lang.String str = this.Y;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.X;
        switch (i) {
            case 0:
                return new defpackage.eu3(0, yv0Var, str, mainActivity);
            default:
                return new defpackage.eu3(1, yv0Var, str, mainActivity);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
    
        if (r13.a(r12, r6) == r3) goto L36;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.content.Context, su.happ.proxyutility.feature.main.MainActivity] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object w(java.lang.Object obj) {
        android.content.Intent intentPrepare;
        android.content.Intent intentPrepare2;
        int i = this.U;
        bh7 bh7Var = bh7.a;
        cx0 cx0Var = cx0.Q;
        ?? r4 = this.X;
        java.lang.String str = this.Y;
        switch (i) {
            case 0:
                int i2 = this.W;
                if (i2 == 0) {
                    bv7.V(obj);
                    this.W = 1;
                    if (ew0.x(300L, this) != cx0Var) {
                    }
                    return cx0Var;
                }
                if (i2 == 1) {
                    bv7.V(obj);
                } else {
                    if (i2 == 2) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    if (i2 != 3) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    intentPrepare = this.V;
                    bv7.V(obj);
                }
                r4.N0.X(intentPrepare);
                return bh7Var;
                intentPrepare = android.net.VpnService.prepare(r4);
                if (intentPrepare != null) {
                    o50 o50Var = r4.L0;
                    this.V = intentPrepare;
                    this.W = 3;
                    break;
                } else {
                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = r4.L();
                    this.V = null;
                    this.W = 2;
                    if (mainViewModelL.r().g(str, new t9(mainViewModelL, str, (yv0) null, 5), new defpackage.vv3(mainViewModelL, str), this) != cx0Var) {
                        return bh7Var;
                    }
                }
                return cx0Var;
            default:
                int i3 = this.W;
                if (i3 == 0) {
                    bv7.V(obj);
                    intentPrepare2 = android.net.VpnService.prepare(r4);
                    if (intentPrepare2 == null) {
                        r4.L().M(str);
                        return bh7Var;
                    }
                    o50 o50Var2 = r4.L0;
                    this.V = intentPrepare2;
                    this.W = 1;
                    if (o50Var2.a(this, str) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    intentPrepare2 = this.V;
                    bv7.V(obj);
                }
                r4.M0.X(intentPrepare2);
                return bh7Var;
        }
    }
}
