package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ee1 implements AutoCloseable {
    public final de1 Q;
    public boolean R;
    public final /* synthetic */ ge1 S;

    public ee1(ge1 ge1Var, de1 de1Var) {
        this.S = ge1Var;
        this.Q = de1Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.R) {
            return;
        }
        this.R = true;
        ge1 ge1Var = this.S;
        synchronized (ge1Var.X) {
            de1 de1Var = this.Q;
            int i = de1Var.h - 1;
            de1Var.h = i;
            if (i == 0 && de1Var.f) {
                ge1Var.P(de1Var);
            }
        }
    }
}
