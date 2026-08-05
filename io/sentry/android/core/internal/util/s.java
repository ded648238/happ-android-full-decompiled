package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class s {
    public static void a(android.view.Window window, io.sentry.android.core.internal.util.p pVar, android.os.Handler handler) {
        if (pVar == null) {
            return;
        }
        window.addOnFrameMetricsAvailableListener(pVar, handler);
    }

    public static void b(android.view.Window window, io.sentry.android.core.internal.util.p pVar) {
        if (pVar == null) {
            return;
        }
        window.removeOnFrameMetricsAvailableListener(pVar);
    }

    public static /* synthetic */ void c(io.sentry.android.replay.util.f fVar) {
        boolean zIsTerminated;
        if ((android.os.Build.VERSION.SDK_INT <= 23 || fVar != java.util.concurrent.ForkJoinPool.commonPool()) && !(zIsTerminated = fVar.isTerminated())) {
            fVar.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = fVar.awaitTermination(1L, java.util.concurrent.TimeUnit.DAYS);
                } catch (java.lang.InterruptedException unused) {
                    if (!z) {
                        fVar.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                java.lang.Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void d(io.sentry.transport.n nVar) {
        boolean zIsTerminated;
        if ((android.os.Build.VERSION.SDK_INT <= 23 || nVar != java.util.concurrent.ForkJoinPool.commonPool()) && !(zIsTerminated = nVar.isTerminated())) {
            nVar.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = nVar.awaitTermination(1L, java.util.concurrent.TimeUnit.DAYS);
                } catch (java.lang.InterruptedException unused) {
                    if (!z) {
                        nVar.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                java.lang.Thread.currentThread().interrupt();
            }
        }
    }
}
