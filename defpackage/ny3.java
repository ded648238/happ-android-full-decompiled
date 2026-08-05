package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ny3 {
    public static my3 a(Object obj, Object obj2) {
        my3 my3VarB = (my3) obj;
        my3 my3Var = (my3) obj2;
        if (!my3Var.isEmpty()) {
            if (!my3VarB.Q) {
                my3VarB = my3VarB.b();
            }
            my3VarB.a();
            if (!my3Var.isEmpty()) {
                my3VarB.putAll(my3Var);
            }
        }
        return my3VarB;
    }
}
