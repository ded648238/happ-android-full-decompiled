package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class k12 implements defpackage.i02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.qe5 R;

    public /* synthetic */ k12(int i, defpackage.qe5 qe5Var) {
        this.Q = i;
        this.R = qe5Var;
    }

    @Override // defpackage.i02
    public final java.lang.Object k(java.lang.Object obj, defpackage.yv0 yv0Var) {
        java.lang.Object value;
        int i = this.Q;
        defpackage.qe5 qe5Var = this.R;
        switch (i) {
            case 0:
                qe5Var.Q = obj;
                throw new defpackage.e(this);
            default:
                long jLongValue = ((java.lang.Number) obj).longValue();
                defpackage.jh6 jh6Var = ((su.happ.proxyutility.feature.main.MainViewModel) qe5Var.Q).B;
                do {
                    value = jh6Var.getValue();
                } while (!jh6Var.i(value, new java.lang.Long(jLongValue)));
                return defpackage.bh7.a;
        }
    }
}
