package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class vw3 extends wt6 implements u72 {
    public int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ su.happ.proxyutility.dto.XRayConfig.OutboundBean W;
    public final /* synthetic */ java.lang.String X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel Z;
    public final /* synthetic */ java.lang.String a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw3(su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean, java.lang.String str, int i, su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.lang.String str2, yv0 yv0Var) {
        super(2, yv0Var);
        this.W = outboundBean;
        this.X = str;
        this.Y = i;
        this.Z = mainViewModel;
        this.a0 = str2;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        defpackage.vw3 vw3Var = new defpackage.vw3(this.W, this.X, this.Y, this.Z, this.a0, yv0Var);
        vw3Var.V = obj;
        return vw3Var;
    }

    public final java.lang.Object w(java.lang.Object obj) throws java.lang.Throwable {
        bx0 bx0Var = (bx0) this.V;
        int i = this.U;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.Z;
        int i2 = 1;
        if (i == 0) {
            bv7.V(obj);
            java.lang.String strE = this.W.e();
            java.lang.String lowerCase = "HYSTERIA".toLowerCase(java.util.Locale.ROOT);
            lowerCase.getClass();
            boolean zF = rt2.f(strE, lowerCase);
            java.lang.String str = this.X;
            if (zF) {
                defpackage.nf6 nf6Var = defpackage.nf6.a;
                defpackage.nf6.b(str, new defpackage.qw3(bx0Var, mainViewModel, this.a0, i2));
            } else {
                defpackage.nf6 nf6Var2 = defpackage.nf6.a;
                this.V = bx0Var;
                this.U = 1;
                obj = nf6Var2.d(str, this.Y, this);
                cx0 cx0Var = cx0.Q;
                if (obj == cx0Var) {
                    return cx0Var;
                }
            }
            return bh7.a;
        }
        if (i != 1) {
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bv7.V(obj);
        long jLongValue = ((java.lang.Number) obj).longValue();
        q41 q41Var = pe1.a;
        f93.O(bx0Var, pv3.a, new defpackage.rw3(mainViewModel, this.a0, jLongValue, null, 2), 2);
        return bh7.a;
    }
}
