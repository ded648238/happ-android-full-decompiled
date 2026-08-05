package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class n2 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;

    public /* synthetic */ n2(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = (io.sentry.android.core.SentryAndroidOptions) obj;
                java.lang.String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
                if (cacheDirPath == null) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Cache dir is not set, not moving the previous session.", new java.lang.Object[0]);
                    return;
                }
                io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
                if (envelopeDiskCache instanceof io.sentry.cache.c) {
                    java.nio.charset.Charset charset = io.sentry.cache.c.Y;
                    io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
                    cVar.c(new java.io.File(cacheDirPath, "session.json"), new java.io.File(cacheDirPath, "previous_session.json"));
                    cVar.U.countDown();
                    return;
                }
                return;
            case 1:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                return;
            case 2:
                ((lp2) obj).invoke();
                return;
            case 3:
                ((lp2) obj).invoke();
                return;
            case 4:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                return;
            case 5:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                return;
            case 6:
                ((io.sentry.android.replay.capture.a) obj).invoke();
                return;
            case 7:
                j44 j44Var = (j44) obj;
                do {
                    j44Var.m();
                } while (((java.util.concurrent.ConcurrentLinkedQueue) j44Var.T).size() >= 100);
                io.sentry.u uVarA = ((io.sentry.util.a) j44Var.V).a();
                try {
                    if (!((java.util.concurrent.ConcurrentLinkedQueue) j44Var.T).isEmpty()) {
                        j44Var.z(false);
                        break;
                    }
                    uVarA.close();
                    return;
                } catch (java.lang.Throwable th) {
                    try {
                        uVarA.close();
                        break;
                    } catch (java.lang.Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            default:
                xw5 xw5Var = (xw5) obj;
                do {
                    xw5Var.E();
                } while (((java.util.concurrent.ConcurrentLinkedQueue) xw5Var.T).size() >= 1000);
                io.sentry.u uVarA2 = ((io.sentry.util.a) xw5Var.V).a();
                try {
                    if (!((java.util.concurrent.ConcurrentLinkedQueue) xw5Var.T).isEmpty()) {
                        xw5Var.P(false);
                        break;
                    }
                    uVarA2.close();
                    return;
                } catch (java.lang.Throwable th3) {
                    try {
                        uVarA2.close();
                        break;
                    } catch (java.lang.Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
        }
    }
}
