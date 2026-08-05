package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class q47 extends defpackage.uz5 implements java.lang.Runnable {
    public final long W;

    public q47(long j, defpackage.aw0 aw0Var) {
        super(aw0Var, aw0Var.n());
        this.W = j;
    }

    @Override // defpackage.ty2
    public final java.lang.String Y() {
        return super.Y() + "(timeMillis=" + this.W + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        defpackage.sw0 sw0Var = this.U;
        defpackage.ew0.F(sw0Var);
        if (sw0Var.v0(defpackage.xw0.R) != null) {
            io.sentry.x1.l();
            return;
        }
        u(new defpackage.p47("Timed out waiting for " + this.W + " ms", this));
    }
}
