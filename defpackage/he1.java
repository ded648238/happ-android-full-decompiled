package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class he1 extends Exception {
    public final Throwable Q;

    public he1(Throwable th, uw0 uw0Var, sw0 sw0Var) {
        super("Coroutine dispatcher " + uw0Var + " threw an exception, context = " + sw0Var, th);
        this.Q = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.Q;
    }
}
