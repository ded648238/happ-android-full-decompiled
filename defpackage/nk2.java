package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nk2 implements defpackage.k42 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;

    public /* synthetic */ nk2(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // defpackage.k42
    public final void c(defpackage.l42 l42Var) {
        defpackage.k42 k42Var;
        int i = 1;
        switch (this.Q) {
            case 0:
                defpackage.pk2 pk2Var = (defpackage.pk2) ((java.lang.ref.WeakReference) ((defpackage.ok2) this.R).U).get();
                if (pk2Var != null) {
                    pk2Var.j0.execute(new defpackage.f92(i, pk2Var));
                    return;
                }
                return;
            default:
                defpackage.re0 re0Var = (defpackage.re0) this.R;
                synchronized (re0Var.S) {
                    try {
                        int i2 = re0Var.Q - 1;
                        re0Var.Q = i2;
                        if (re0Var.R && i2 == 0) {
                            re0Var.close();
                        }
                        k42Var = (defpackage.k42) re0Var.V;
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (k42Var != null) {
                    k42Var.c(l42Var);
                    return;
                }
                return;
        }
    }
}
