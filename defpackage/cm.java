package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class cm extends wt6 implements u72 {
    public final /* synthetic */ defpackage.dm U;
    public final /* synthetic */ java.lang.String V;
    public final /* synthetic */ java.lang.String[] W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm(defpackage.dm dmVar, java.lang.String str, java.lang.String[] strArr, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = dmVar;
        this.V = str;
        this.W = strArr;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.cm(this.U, this.V, this.W, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        tn4 on5Var;
        bv7.V(obj);
        defpackage.dm dmVar = this.U;
        java.lang.String strV = kd0.v("https://ntp2-sync.com/v1sendtv/", this.V);
        defpackage.il ilVar = defpackage.il.SEND_TV;
        java.lang.String[] strArr = this.W;
        try {
            pk7 pk7Var = pk7.a;
            z97 z97VarL = pk7.l(dmVar.a);
            java.lang.String strC = ((su.happ.proxyutility.dto.HWID) z97VarL.Q).c();
            java.lang.String strA = ((su.happ.proxyutility.dto.VersionOS) z97VarL.R).a();
            java.lang.String strA2 = ((su.happ.proxyutility.dto.DeviceModel) z97VarL.S).a();
            okhttp3.OkHttpClient okHttpClientB = defpackage.dm.b(dmVar, 9000, false, false);
            okhttp3.Request.Builder builderA = defpackage.dm.a(dmVar, new java.net.URL(strV), strC, ilVar, strA, strA2, null, null, "close", null);
            okhttp3.RequestBody.Companion companion = okhttp3.RequestBody.Companion;
            com.google.gson.a aVar = defpackage.dm.b;
            okhttp3.Response responseExecute = okHttpClientB.newCall(builderA.post(companion.create(aVar.h(new su.happ.proxyutility.dto.SendTVRequest(kl6.x(10, or.t0(strArr, "\n", (java.lang.String) null, (java.lang.String) null, (j72) null, 62)))), okhttp3.MediaType.Companion.get("application/json"))).build()).execute();
            okhttp3.ResponseBody responseBodyBody = responseExecute.body();
            if (responseBodyBody == null) {
                throw new java.lang.Exception("response.body Empty");
            }
            java.lang.String strString = responseBodyBody.string();
            pk7.v();
            java.lang.Integer num = new java.lang.Integer(responseExecute.code());
            java.lang.Object objC = aVar.c(strString, new dd7(su.happ.proxyutility.dto.SendTVGetResponse.class));
            if (objC == null) {
                throw new java.lang.IllegalArgumentException("Required value was null.");
            }
            on5Var = new tn4(num, objC);
            if (!(on5Var instanceof on5)) {
                on5Var = new java.lang.Integer(((java.lang.Number) on5Var.Q).intValue());
            }
            return new pn5(on5Var);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
    }
}
