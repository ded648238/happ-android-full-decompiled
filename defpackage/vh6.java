package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class vh6 implements uh6 {
    public final ps Q = new ps(0);

    @Override // defpackage.uh6
    public /* synthetic */ xh6 e(xh6 xh6Var, xh6 xh6Var2, xh6 xh6Var3) {
        return null;
    }

    public final boolean f(int i) {
        return (i & this.Q.get()) != 0;
    }

    public final void h(int i) {
        ps psVar;
        int i2;
        do {
            psVar = this.Q;
            i2 = psVar.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!psVar.compareAndSet(i2, i2 | i));
    }
}
