package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class q41 extends ks1 {
    public static final q41 T;
    public ax0 S;

    static {
        int i = uw6.c;
        int i2 = uw6.d;
        long j = uw6.e;
        String str = uw6.a;
        q41 q41Var = new q41();
        q41Var.S = new ax0(j, str, i, i2);
        T = q41Var;
    }

    @Override // defpackage.uw0
    public final void I0(sw0 sw0Var, Runnable runnable) {
        ax0.i(this.S, runnable, 6);
    }

    @Override // defpackage.uw0
    public final void J0(sw0 sw0Var, Runnable runnable) {
        ax0.i(this.S, runnable, 2);
    }

    @Override // defpackage.uw0
    public final uw0 L0(int i) {
        vs0.m(i);
        return i >= uw6.c ? this : super.L0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.uw0
    public final String toString() {
        return "Dispatchers.Default";
    }
}
