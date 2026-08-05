package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class by5 implements ue1 {
    public final /* synthetic */ cy5 a;
    public final /* synthetic */ java.lang.Object b;
    public final /* synthetic */ gy5 c;

    public by5(cy5 cy5Var, java.lang.Object obj, gy5 gy5Var) {
        this.a = cy5Var;
        this.b = obj;
        this.c = gy5Var;
    }

    public final void a() {
        cy5 cy5Var = this.a;
        k94 k94Var = cy5Var.R;
        java.lang.Object obj = this.b;
        java.lang.Object objK = k94Var.k(obj);
        gy5 gy5Var = this.c;
        if (objK == gy5Var) {
            java.util.Map map = cy5Var.Q;
            java.util.Map mapC = gy5Var.c();
            if (mapC.isEmpty()) {
                map.remove(obj);
            } else {
                map.put(obj, mapC);
            }
        }
    }
}
