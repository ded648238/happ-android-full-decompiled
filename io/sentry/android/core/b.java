package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/android/core/b.smali */
public final /* synthetic */ class b implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.core.d R;
    public final /* synthetic */ android.app.Activity S;

    public /* synthetic */ b(io.sentry.android.core.d dVar, android.app.Activity activity, int i) {
        this.Q = i;
        this.R = dVar;
        this.S = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        android.app.Activity activity = this.S;
        io.sentry.android.core.d dVar = this.R;
        switch (i) {
            case 0:
                ((androidx.core.app.FrameMetricsAggregator) dVar.a.a()).a.j(activity);
                break;
            default:
                ((androidx.core.app.FrameMetricsAggregator) dVar.a.a()).a.m(activity);
                break;
        }
    }
}
