package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class s6 extends java.util.TimerTask {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.u6 R;

    public /* synthetic */ s6(io.sentry.u6 u6Var, int i) {
        this.Q = i;
        this.R = u6Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        int i = this.Q;
        io.sentry.u6 u6Var = this.R;
        switch (i) {
            case 0:
                io.sentry.d7 d7VarT = u6Var.t();
                if (d7VarT == null) {
                    d7VarT = io.sentry.d7.OK;
                }
                u6Var.v(d7VarT, null);
                u6Var.l.set(false);
                break;
            default:
                io.sentry.d7 d7VarT2 = u6Var.t();
                if (d7VarT2 == null) {
                    d7VarT2 = io.sentry.d7.DEADLINE_EXCEEDED;
                }
                u6Var.f(d7VarT2, u6Var.r.g != null, null);
                u6Var.m.set(false);
                break;
        }
    }
}
