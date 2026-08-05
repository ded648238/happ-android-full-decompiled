package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.core.internal.util.t R;
    public final /* synthetic */ android.view.Window S;

    public /* synthetic */ n(io.sentry.android.core.internal.util.t tVar, android.view.Window window, int i) {
        this.Q = i;
        this.R = tVar;
        this.S = window;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        android.view.Window window = this.S;
        io.sentry.android.core.internal.util.t tVar = this.R;
        switch (i) {
            case 0:
                if (tVar.R.add(window)) {
                    try {
                        io.sentry.android.core.internal.util.d dVar = tVar.X;
                        io.sentry.android.core.internal.util.p pVar = tVar.Y;
                        android.os.Handler handler = tVar.T;
                        dVar.getClass();
                        io.sentry.android.core.internal.util.s.a(window, pVar, handler);
                    } catch (java.lang.Throwable th) {
                        tVar.S.d(io.sentry.m5.ERROR, "Failed to add frameMetricsAvailableListener", th);
                    }
                }
                break;
            default:
                try {
                    if (tVar.R.remove(window)) {
                        io.sentry.android.core.internal.util.d dVar2 = tVar.X;
                        io.sentry.android.core.internal.util.p pVar2 = tVar.Y;
                        dVar2.getClass();
                        io.sentry.android.core.internal.util.s.b(window, pVar2);
                    }
                } catch (java.lang.Throwable th2) {
                    tVar.S.d(io.sentry.m5.ERROR, "Failed to remove frameMetricsAvailableListener", th2);
                    return;
                }
                break;
        }
    }
}
