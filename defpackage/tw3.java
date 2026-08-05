package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class tw3 extends wt6 implements u72 {
    public defpackage.wv3 U;
    public java.lang.String V;
    public int W;
    public final /* synthetic */ su.happ.proxyutility.dto.XRayConfig.OutboundBean X;
    public final /* synthetic */ java.lang.String Y;
    public final /* synthetic */ defpackage.wv3 Z;
    public final /* synthetic */ java.lang.Integer a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw3(su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean, java.lang.String str, defpackage.wv3 wv3Var, java.lang.Integer num, yv0 yv0Var) {
        super(2, yv0Var);
        this.X = outboundBean;
        this.Y = str;
        this.Z = wv3Var;
        this.a0 = num;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.tw3(this.X, this.Y, this.Z, this.a0, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) throws java.lang.Throwable {
        defpackage.wv3 wv3Var;
        java.lang.String str;
        int i = this.W;
        if (i == 0) {
            bv7.V(obj);
            java.lang.String strE = this.X.e();
            java.lang.String lowerCase = "HYSTERIA".toLowerCase(java.util.Locale.ROOT);
            lowerCase.getClass();
            boolean zF = rt2.f(strE, lowerCase);
            defpackage.wv3 wv3Var2 = this.Z;
            java.lang.String str2 = this.Y;
            if (zF) {
                defpackage.nf6 nf6Var = defpackage.nf6.a;
                defpackage.nf6.b(str2, new ls3(1, wv3Var2, str2));
            } else {
                defpackage.nf6 nf6Var2 = defpackage.nf6.a;
                int iIntValue = this.a0.intValue();
                this.U = wv3Var2;
                this.V = str2;
                this.W = 1;
                obj = nf6Var2.d(str2, iIntValue, this);
                cx0 cx0Var = cx0.Q;
                if (obj == cx0Var) {
                    return cx0Var;
                }
                wv3Var = wv3Var2;
                str = str2;
            }
            return bh7.a;
        }
        if (i != 1) {
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = this.V;
        wv3Var = this.U;
        bv7.V(obj);
        wv3Var.C(str, obj);
        return bh7.a;
    }
}
