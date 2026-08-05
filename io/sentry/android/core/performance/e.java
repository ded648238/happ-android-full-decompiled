package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.core.performance.g R;

    public /* synthetic */ e(io.sentry.android.core.performance.g gVar, int i) {
        this.Q = i;
        this.R = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        io.sentry.android.core.performance.g gVar = this.R;
        switch (i) {
            case 0:
                gVar.e();
                break;
            case 1:
                gVar.e();
                break;
            default:
                gVar.f0.set(false);
                gVar.d();
                break;
        }
    }
}
