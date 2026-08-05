package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w1 implements io.sentry.z1 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.h2 R;

    public /* synthetic */ w1(io.sentry.f2 f2Var, io.sentry.h2 h2Var) {
        this.Q = 1;
        this.R = h2Var;
    }

    @Override // io.sentry.z1
    public final java.lang.Object b() {
        int i = this.Q;
        io.sentry.h2 h2Var = this.R;
        switch (i) {
            case 0:
                return h2Var.n();
            case 1:
                try {
                    try {
                        return java.lang.Integer.valueOf(h2Var.nextInt());
                    } catch (java.lang.Exception unused) {
                        return java.lang.Double.valueOf(h2Var.nextDouble());
                    }
                } catch (java.lang.Exception unused2) {
                    return java.lang.Long.valueOf(h2Var.nextLong());
                }
            default:
                return java.lang.Boolean.valueOf(h2Var.i());
        }
    }

    public /* synthetic */ w1(io.sentry.h2 h2Var, int i) {
        this.Q = i;
        this.R = h2Var;
    }
}
