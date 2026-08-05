package su.happ.proxyutility.util.adapters;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/adapters/FlexibleStringListAdapter;", "Lcom/google/gson/b;", "Lsu/happ/proxyutility/dto/FlexibleStringList;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FlexibleStringListAdapter extends com.google.gson.b {
    @Override // com.google.gson.b
    public final java.lang.Object b(defpackage.r23 r23Var) throws java.io.IOException {
        java.lang.Object objN;
        r23Var.getClass();
        int iK0 = r23Var.k0();
        int i = iK0 == 0 ? -1 : defpackage.mz1.a[defpackage.ea0.E(iK0)];
        if (i == 1) {
            objN = r23Var.n();
        } else if (i != 2) {
            objN = null;
            if (i != 3) {
                r23Var.r();
            } else {
                r23Var.R();
            }
        } else {
            defpackage.dm3 dm3VarT = defpackage.ub.t();
            r23Var.C0();
            while (r23Var.hasNext()) {
                dm3VarT.add(r23Var.n());
            }
            r23Var.y0();
            objN = defpackage.ub.o(dm3VarT);
        }
        return new su.happ.proxyutility.dto.FlexibleStringList(objN);
    }

    @Override // com.google.gson.b
    public final void c(defpackage.h43 h43Var, java.lang.Object obj) throws java.io.IOException {
        su.happ.proxyutility.dto.FlexibleStringList flexibleStringList = (su.happ.proxyutility.dto.FlexibleStringList) obj;
        h43Var.getClass();
        java.lang.Object value = flexibleStringList != null ? flexibleStringList.getValue() : null;
        if (value instanceof java.lang.String) {
            h43Var.k0((java.lang.String) value);
            return;
        }
        if (!(value instanceof java.util.List)) {
            h43Var.v();
            return;
        }
        h43Var.C0();
        java.util.Iterator it = ((java.lang.Iterable) value).iterator();
        while (it.hasNext()) {
            h43Var.k0(java.lang.String.valueOf(it.next()));
        }
        h43Var.y0();
    }
}
