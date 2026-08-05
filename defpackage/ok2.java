package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ok2 extends defpackage.l42 {
    public final /* synthetic */ int T = 1;
    public final java.lang.Object U;

    public ok2(defpackage.gl2 gl2Var, defpackage.pk2 pk2Var) {
        super(gl2Var);
        this.U = new java.lang.ref.WeakReference(pk2Var);
        f(new defpackage.nk2(0, this));
    }

    @Override // defpackage.l42, java.lang.AutoCloseable
    public void close() throws java.lang.Exception {
        switch (this.T) {
            case 1:
                if (!((java.util.concurrent.atomic.AtomicBoolean) this.U).getAndSet(true)) {
                    super.close();
                }
                break;
            default:
                super.close();
                break;
        }
    }

    public ok2(defpackage.gl2 gl2Var) {
        super(gl2Var);
        this.U = new java.util.concurrent.atomic.AtomicBoolean(false);
    }
}
