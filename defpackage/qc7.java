package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class qc7 {
    public static final defpackage.qc7 d = new defpackage.qc7(defpackage.wn1.Q, defpackage.xn1.Q, null);
    public final java.util.List a;
    public final java.util.Map b;
    public final defpackage.qc7 c;

    public qc7(java.util.List list, java.util.Map map, defpackage.qc7 qc7Var) {
        this.a = list;
        this.b = map;
        this.c = qc7Var;
    }

    public final defpackage.t83 a(int i) {
        defpackage.t83 t83Var = (defpackage.t83) this.b.get(java.lang.Integer.valueOf(i));
        if (t83Var != null) {
            return t83Var;
        }
        defpackage.qc7 qc7Var = this.c;
        if (qc7Var != null) {
            return qc7Var.a(i);
        }
        return null;
    }
}
