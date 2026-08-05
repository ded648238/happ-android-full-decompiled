package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class l implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.core.e0 R;

    public /* synthetic */ l(io.sentry.android.core.e0 e0Var, int i) {
        this.Q = i;
        this.R = e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        io.sentry.android.core.m mVar = this.R;
        switch (i) {
            case 0:
                mVar.c(5000L);
                break;
            default:
                ((io.sentry.android.core.o) mVar).c(5000L);
                break;
        }
    }
}
