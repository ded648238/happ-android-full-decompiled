package io.sentry.android.core.cache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class b extends io.sentry.cache.c {
    public static final java.util.List a0 = java.util.Arrays.asList(new io.sentry.android.core.cache.a(io.sentry.android.core.y.class, "ANR", "last_anr_report", new io.sentry.x1(24)), new io.sentry.android.core.cache.a(io.sentry.android.core.x1.class, "Tombstone", "last_tombstone_report", new io.sentry.x1(25)));
    public final io.sentry.android.core.internal.util.d Z;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        java.lang.String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        io.sentry.util.b.q(cacheDirPath, "cacheDirPath must not be null");
        super(sentryAndroidOptions, cacheDirPath, sentryAndroidOptions.getMaxCacheItems());
        this.Z = io.sentry.android.core.internal.util.d.Q;
    }

    public static java.lang.Long j(io.sentry.m6 m6Var, java.lang.String str, java.lang.String str2) {
        java.lang.String cacheDirPath = m6Var.getCacheDirPath();
        io.sentry.util.b.q(cacheDirPath, "Cache dir path should be set for getting " + str2 + "s reported");
        java.io.File file = new java.io.File(cacheDirPath, str);
        try {
            java.lang.String strP = io.sentry.util.b.p(file);
            if (strP != null && !strP.equals("null")) {
                return java.lang.Long.valueOf(java.lang.Long.parseLong(strP.trim()));
            }
            return null;
        } catch (java.lang.Throwable th) {
            if (th instanceof java.io.FileNotFoundException) {
                m6Var.getLogger().g(io.sentry.m5.DEBUG, kd0.E("Last ", str2, " marker does not exist. %s."), new java.lang.Object[]{file.getAbsolutePath()});
                return null;
            }
            m6Var.getLogger().d(io.sentry.m5.ERROR, kd0.E("Error reading last ", str2, " marker"), th);
            return null;
        }
    }

    @Override // io.sentry.cache.c
    public final boolean l(io.sentry.internal.debugmeta.c cVar, io.sentry.k0 k0Var) {
        java.lang.Long lValueOf;
        boolean zL = super.l(cVar, k0Var);
        io.sentry.android.core.performance.h hVar = io.sentry.android.core.performance.g.c().U;
        boolean zIsInstance = io.sentry.j7.class.isInstance(k0Var.b("sentry:typeCheckHint"));
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Q;
        if (zIsInstance && hVar.c()) {
            this.Z.getClass();
            long jUptimeMillis = android.os.SystemClock.uptimeMillis() - hVar.S;
            if (jUptimeMillis <= sentryAndroidOptions.getStartupCrashDurationThresholdMillis()) {
                io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
                io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
                logger.g(m5Var, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk.", new java.lang.Object[]{java.lang.Long.valueOf(jUptimeMillis)});
                java.lang.String outboxPath = sentryAndroidOptions.getOutboxPath();
                if (outboxPath == null) {
                    sentryAndroidOptions.getLogger().g(m5Var, "Outbox path is null, the startup crash marker file will not be written", new java.lang.Object[0]);
                } else {
                    try {
                        new java.io.File(outboxPath, "startup_crash").createNewFile();
                    } catch (java.lang.Throwable th) {
                        sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error writing the startup crash marker file to the disk", th);
                    }
                }
            }
        }
        for (io.sentry.android.core.cache.a aVar : a0) {
            java.lang.Class cls = aVar.a;
            ye0 ye0Var = new ye0(aVar, sentryAndroidOptions, this, 13);
            java.lang.Object objB = k0Var.b("sentry:typeCheckHint");
            if (cls.isInstance(k0Var.b("sentry:typeCheckHint")) && objB != null) {
                io.sentry.android.core.cache.a aVar2 = (io.sentry.android.core.cache.a) ye0Var.R;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = (io.sentry.android.core.SentryAndroidOptions) ye0Var.S;
                io.sentry.android.core.cache.b bVar = (io.sentry.android.core.cache.b) ye0Var.T;
                switch (aVar2.d.Q) {
                    case 24:
                        lValueOf = java.lang.Long.valueOf(((io.sentry.android.core.y) objB).T);
                        break;
                    default:
                        lValueOf = java.lang.Long.valueOf(((io.sentry.android.core.x1) objB).T);
                        break;
                }
                io.sentry.ILogger logger2 = sentryAndroidOptions2.getLogger();
                io.sentry.m5 m5Var2 = io.sentry.m5.DEBUG;
                java.lang.String str = aVar2.b;
                logger2.g(m5Var2, "Writing last reported %s marker with timestamp %d", new java.lang.Object[]{str, lValueOf});
                java.lang.String str2 = aVar2.c;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions3 = bVar.Q;
                java.lang.String cacheDirPath = sentryAndroidOptions3.getCacheDirPath();
                if (cacheDirPath == null) {
                    sentryAndroidOptions3.getLogger().g(m5Var2, kd0.E("Cache dir path is null, the ", str, " marker will not be written"), new java.lang.Object[0]);
                } else {
                    try {
                        java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(new java.io.File(cacheDirPath, str2));
                        try {
                            fileOutputStream.write(java.lang.String.valueOf(lValueOf).getBytes(io.sentry.cache.c.Y));
                            fileOutputStream.flush();
                            fileOutputStream.close();
                        } catch (java.lang.Throwable th2) {
                            try {
                                fileOutputStream.close();
                            } catch (java.lang.Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (java.lang.Throwable th4) {
                        sentryAndroidOptions3.getLogger().d(io.sentry.m5.ERROR, kd0.E("Error writing the ", str, " marker to the disk"), th4);
                    }
                }
            }
        }
        return zL;
    }
}
