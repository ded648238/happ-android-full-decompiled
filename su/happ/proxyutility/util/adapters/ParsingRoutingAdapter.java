package su.happ.proxyutility.util.adapters;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;", "T", "La03;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ParsingRoutingAdapter<T> implements defpackage.a03 {
    public final java.text.SimpleDateFormat a = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss", java.util.Locale.getDefault());

    @Override // defpackage.a03
    public final java.lang.Object a(defpackage.d03 d03Var, java.lang.reflect.Type type) {
        d03Var.getClass();
        defpackage.gz2 gz2VarB = d03Var.b();
        for (defpackage.d03 d03Var2 : gz2VarB.Q) {
            try {
                defpackage.b23 b23VarC = ((defpackage.b23) d03Var2.c().Q.get("routeSettings")).c();
                defpackage.d03 d03VarK = b23VarC.k("DateLastUpdateSite");
                if (d03VarK != null && (d03VarK instanceof defpackage.i23)) {
                    java.lang.String strD = d03VarK.d();
                    strD.getClass();
                    if (!android.text.TextUtils.isDigitsOnly(strD)) {
                        java.lang.String strD2 = d03VarK.d();
                        strD2.getClass();
                        b23VarC.g(b(strD2), "DateLastUpdateSite");
                    }
                }
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
            }
            try {
                defpackage.b23 b23VarC2 = ((defpackage.b23) d03Var2.c().Q.get("routeSettings")).c();
                defpackage.d03 d03VarK2 = b23VarC2.c().k("DateLastUpdateIp");
                if (d03VarK2 != null && (d03VarK2 instanceof defpackage.i23)) {
                    java.lang.String strD3 = d03VarK2.d();
                    strD3.getClass();
                    if (!android.text.TextUtils.isDigitsOnly(strD3)) {
                        java.lang.String strD4 = d03VarK2.d();
                        strD4.getClass();
                        b23VarC2.g(b(strD4), "DateLastUpdateIp");
                    }
                }
            } catch (java.lang.Throwable th2) {
                if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                    throw th2;
                }
            }
        }
        return new com.google.gson.a().a(gz2VarB, type);
    }

    public final java.lang.Long b(java.lang.String str) {
        java.lang.Object on5Var;
        try {
            java.util.Date date = this.a.parse(str);
            on5Var = date != null ? java.lang.Long.valueOf(date.getTime()) : null;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
        return (java.lang.Long) (on5Var instanceof defpackage.on5 ? null : on5Var);
    }
}
