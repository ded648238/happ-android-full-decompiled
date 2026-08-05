package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class nf implements defpackage.g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.tf R;
    public final /* synthetic */ defpackage.qx6 S;

    public /* synthetic */ nf(defpackage.tf tfVar, defpackage.qx6 qx6Var, int i) {
        this.Q = i;
        this.R = tfVar;
        this.S = qx6Var;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        int i = this.Q;
        int i2 = 0;
        int i3 = 2;
        defpackage.qx6 qx6Var = this.S;
        defpackage.tf tfVar = this.R;
        switch (i) {
            case 0:
                defpackage.mf mfVar = tfVar.f;
                defpackage.d7 d7Var = new defpackage.d7(i3, qx6Var);
                defpackage.qe5 qe5Var = new defpackage.qe5();
                tfVar.e.c("dataBuilder", mfVar, new defpackage.of(i2, qe5Var, d7Var));
                java.lang.Object obj = qe5Var.Q;
                if (obj != null) {
                    return (defpackage.px6) obj;
                }
                defpackage.rt2.U("result");
                throw null;
            case 1:
                defpackage.mf mfVar2 = tfVar.g;
                defpackage.nf nfVar = new defpackage.nf(tfVar, qx6Var, i3);
                defpackage.qe5 qe5Var2 = new defpackage.qe5();
                tfVar.e.c("positioner", mfVar2, new defpackage.of(i2, qe5Var2, nfVar));
                java.lang.Object obj2 = qe5Var2.Q;
                if (obj2 != null) {
                    return (defpackage.ed5) obj2;
                }
                defpackage.rt2.U("result");
                throw null;
            default:
                defpackage.se3 se3Var = (defpackage.se3) tfVar.c.invoke();
                return qx6Var.h(se3Var).h(se3Var.E(0L));
        }
    }
}
