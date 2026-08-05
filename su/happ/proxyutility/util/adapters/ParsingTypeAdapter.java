package su.happ.proxyutility.util.adapters;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/adapters/ParsingTypeAdapter;", "T", "La03;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ParsingTypeAdapter<T> implements defpackage.a03 {
    @Override // defpackage.a03
    public final java.lang.Object a(defpackage.d03 d03Var, java.lang.reflect.Type type) {
        d03Var.getClass();
        defpackage.b23 b23VarC = d03Var.c();
        defpackage.b23 b23Var = new defpackage.b23();
        java.util.Iterator it = ((defpackage.tl3) b23VarC.Q.entrySet()).iterator();
        while (((defpackage.sl3) it).hasNext()) {
            java.lang.String str = (java.lang.String) ((defpackage.sl3) it).b().getKey();
            defpackage.d03 d03VarK = b23VarC.k(str);
            str.getClass();
            java.util.Locale locale = java.util.Locale.getDefault();
            locale.getClass();
            java.lang.String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            b23Var.e(lowerCase, d03VarK);
        }
        return new com.google.gson.a().a(b23Var, type);
    }
}
