package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xf7 extends uw0 {
    public static final xf7 S = new xf7();

    @Override // defpackage.uw0
    public final void I0(sw0 sw0Var, Runnable runnable) {
        iy7 iy7Var = (iy7) sw0Var.v0(iy7.S);
        if (iy7Var != null) {
            iy7Var.R = true;
        } else {
            fn.l("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.uw0
    public final uw0 L0(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.uw0
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
