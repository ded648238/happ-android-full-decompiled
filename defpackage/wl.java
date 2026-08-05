package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class wl extends wt6 implements u72 {
    public final /* synthetic */ defpackage.dm U;
    public final /* synthetic */ java.lang.String V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl(defpackage.dm dmVar, java.lang.String str, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = dmVar;
        this.V = str;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.wl(this.U, this.V, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        tn4 on5Var;
        bv7.V(obj);
        defpackage.dm dmVar = this.U;
        java.lang.String strV = kd0.v("https://ntp2-sync.com/v1sendtv/", this.V);
        defpackage.il ilVar = defpackage.il.SEND_TV;
        try {
            pk7 pk7Var = pk7.a;
            z97 z97VarL = pk7.l(dmVar.a);
            okhttp3.Response responseExecute = defpackage.dm.b(dmVar, 9000, false, false).newCall(defpackage.dm.a(dmVar, new java.net.URL(strV), ((su.happ.proxyutility.dto.HWID) z97VarL.Q).c(), ilVar, ((su.happ.proxyutility.dto.VersionOS) z97VarL.R).a(), ((su.happ.proxyutility.dto.DeviceModel) z97VarL.S).a(), null, null, "close", null).get().build()).execute();
            okhttp3.ResponseBody responseBodyBody = responseExecute.body();
            if (responseBodyBody == null) {
                throw new java.lang.Exception("response.body Empty");
            }
            java.lang.String strString = responseBodyBody.string();
            pk7.v();
            java.lang.Integer num = new java.lang.Integer(responseExecute.code());
            com.google.gson.a aVar = defpackage.dm.b;
            aVar.getClass();
            java.lang.Object objC = aVar.c(strString, new dd7(su.happ.proxyutility.dto.SendTVGetResponse.class));
            if (objC == null) {
                throw new java.lang.IllegalArgumentException("Required value was null.");
            }
            on5Var = new tn4(num, objC);
            if (!(on5Var instanceof on5)) {
                on5Var = (su.happ.proxyutility.dto.SendTVGetResponse) on5Var.R;
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
