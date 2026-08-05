package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class qp6 extends defpackage.ot1 {
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final java.lang.Object e(java.lang.String str, java.lang.String str2, java.net.Proxy proxy, java.util.HashMap map, java.lang.String str3, boolean z, defpackage.aw0 aw0Var) {
        defpackage.pp6 pp6Var;
        if (aw0Var instanceof defpackage.pp6) {
            pp6Var = (defpackage.pp6) aw0Var;
            int i = pp6Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                pp6Var.V = i - Integer.MIN_VALUE;
            } else {
                pp6Var = new defpackage.pp6(this, aw0Var);
            }
        } else {
            pp6Var = new defpackage.pp6(this, aw0Var);
        }
        defpackage.pp6 pp6Var2 = pp6Var;
        java.lang.Object obj = pp6Var2.T;
        int i2 = pp6Var2.V;
        if (i2 != 0) {
            if (i2 == 1) {
                defpackage.bv7.V(obj);
                return ((defpackage.pn5) obj).Q;
            }
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        defpackage.bv7.V(obj);
        okhttp3.Request.Builder builderD = d(new java.net.URL(str));
        okhttp3.Request requestBuild = builderD.build();
        defpackage.e54 e54Var = defpackage.e54.a;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(str2);
        defpackage.g72 op6Var = new defpackage.op6(0, requestBuild, builderD, subscriptionItemF != null ? subscriptionItemF.R() : false);
        pp6Var2.V = 1;
        java.lang.Object objA = a(proxy, map, str3, z, op6Var, pp6Var2);
        java.lang.Object obj2 = defpackage.cx0.Q;
        return objA == obj2 ? obj2 : objA;
    }
}
