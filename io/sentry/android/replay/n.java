package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/android/replay/n.smali */
public final /* synthetic */ class n implements io.sentry.f4 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ qe5 R;

    public /* synthetic */ n(int i, qe5 qe5Var) {
        this.Q = i;
        this.R = qe5Var;
    }

    public final void g(io.sentry.b1 b1Var) {
        int i = this.Q;
        qe5 qe5Var = this.R;
        switch (i) {
            case 0:
                int i2 = io.sentry.android.replay.ReplayIntegration.h0;
                b1Var.getClass();
                java.lang.String strB = b1Var.B();
                qe5Var.Q = strB != null ? sl6.P0('.', strB, strB) : null;
                break;
            default:
                b1Var.getClass();
                qe5Var.Q = new java.util.ArrayList(b1Var.p());
                break;
        }
    }
}
