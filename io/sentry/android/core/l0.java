package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class l0 implements java.lang.Runnable {
    public final android.content.Context Q;
    public final io.sentry.j4 R;
    public final io.sentry.android.core.SentryAndroidOptions S;
    public final io.sentry.android.core.k0 T;
    public final long U;

    public l0(android.content.Context context, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, io.sentry.transport.d dVar, io.sentry.android.core.k0 k0Var) {
        android.content.Context applicationContext = context.getApplicationContext();
        this.Q = applicationContext != null ? applicationContext : context;
        this.R = io.sentry.j4.a;
        this.S = sentryAndroidOptions;
        this.T = k0Var;
        dVar.getClass();
        this.U = java.lang.System.currentTimeMillis() - 7862400000L;
    }

    public final void a(android.app.ApplicationExitInfo applicationExitInfo, boolean z) {
        io.sentry.android.core.k0 k0Var = this.T;
        io.sentry.m mVarE = k0Var.e(applicationExitInfo, z);
        if (mVarE == null) {
            return;
        }
        io.sentry.d5 d5Var = (io.sentry.d5) mVarE.b;
        if (this.R.y(d5Var, (io.sentry.k0) mVarE.c).equals(io.sentry.protocol.w.R) || ((io.sentry.hints.c) mVarE.d).d()) {
            return;
        }
        this.S.getLogger().g(io.sentry.m5.WARNING, "Timed out waiting to flush %s event to disk. Event: %s", new java.lang.Object[]{k0Var.c(), d5Var.Q});
    }

    @Override // java.lang.Runnable
    public final void run() {
        android.app.ActivityManager activityManager = (android.app.ActivityManager) this.Q.getSystemService("activity");
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
        if (activityManager == null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.ERROR, "Failed to retrieve ActivityManager.", new java.lang.Object[0]);
            return;
        }
        android.app.ApplicationExitInfo applicationExitInfo = null;
        java.util.List<android.app.ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.isEmpty()) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "No records in historical exit reasons.", new java.lang.Object[0]);
            return;
        }
        io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.c) && sentryAndroidOptions.isEnableAutoSessionTracking()) {
            io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
            if (!cVar.g()) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Timed out waiting to flush previous session to its own file.", new java.lang.Object[0]);
                cVar.U.countDown();
            }
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(historicalProcessExitReasons);
        io.sentry.android.core.k0 k0Var = this.T;
        java.lang.Long lB = k0Var.b();
        java.util.Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            android.app.ApplicationExitInfo applicationExitInfoD = me1.d(it.next());
            if (applicationExitInfoD.getReason() == k0Var.a()) {
                it.remove();
                applicationExitInfo = applicationExitInfoD;
                break;
            }
        }
        if (applicationExitInfo == null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "No %ss have been found in the historical exit reasons list.", new java.lang.Object[]{k0Var.c()});
            return;
        }
        long timestamp = applicationExitInfo.getTimestamp();
        long j = this.U;
        if (timestamp < j) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Latest %s happened too long ago, returning early.", new java.lang.Object[]{k0Var.c()});
            return;
        }
        if (lB != null && applicationExitInfo.getTimestamp() <= lB.longValue()) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Latest %s has already been reported, returning early.", new java.lang.Object[]{k0Var.c()});
            return;
        }
        if (k0Var.d()) {
            java.util.Collections.reverse(arrayList);
            java.util.Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                android.app.ApplicationExitInfo applicationExitInfoD2 = me1.d(it2.next());
                if (applicationExitInfoD2.getReason() == k0Var.a()) {
                    if (applicationExitInfoD2.getTimestamp() < j) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "%s happened too long ago %s.", new java.lang.Object[]{k0Var.c(), applicationExitInfoD2});
                    } else if (lB == null || applicationExitInfoD2.getTimestamp() > lB.longValue()) {
                        a(applicationExitInfoD2, false);
                    } else {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "%s has already been reported %s.", new java.lang.Object[]{k0Var.c(), applicationExitInfoD2});
                    }
                }
            }
        }
        a(applicationExitInfo, true);
    }
}
