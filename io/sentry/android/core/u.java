package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class u implements io.sentry.k1, io.sentry.android.core.u0, io.sentry.ILogger, io.sentry.logger.b, io.sentry.metrics.b {
    public static final io.sentry.android.core.u R = new io.sentry.android.core.u(0);
    public static final io.sentry.android.core.u S = new io.sentry.android.core.u(1);
    public final /* synthetic */ int Q;

    public /* synthetic */ u(int i) {
        this.Q = i;
    }

    public io.sentry.logger.a a(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, si siVar) {
        io.sentry.android.core.m mVar = new io.sentry.android.core.m(sentryAndroidOptions, siVar);
        io.sentry.android.core.h0.U.f(mVar);
        return mVar;
    }

    public void b() {
        android.net.TrafficStats.clearThreadStatsTag();
    }

    public void c(io.sentry.m5 m5Var, java.lang.Throwable th, java.lang.String str, java.lang.Object... objArr) {
        switch (this.Q) {
            case 2:
                if (objArr.length != 0) {
                    d(m5Var, java.lang.String.format(str, objArr), th);
                } else {
                    d(m5Var, str, th);
                }
                break;
            default:
                if (objArr.length != 0) {
                    d(m5Var, java.lang.String.format(str, objArr), th);
                } else {
                    d(m5Var, str, th);
                }
                break;
        }
    }

    public void d(io.sentry.m5 m5Var, java.lang.String str, java.lang.Throwable th) {
        switch (this.Q) {
            case 2:
                android.util.Log.wtf("Sentry", str, th);
                break;
            default:
                if (io.sentry.android.core.k.a[m5Var.ordinal()] == 4) {
                    android.util.Log.wtf("Sentry", str, th);
                    break;
                }
                break;
        }
    }

    public void e() {
        android.net.TrafficStats.setThreadStatsTag(61441);
    }

    public void g(io.sentry.m5 m5Var, java.lang.String str, java.lang.Object... objArr) {
        int i = 7;
        switch (this.Q) {
            case 2:
                if (objArr.length != 0) {
                    android.util.Log.println(7, "Sentry", java.lang.String.format(str, objArr));
                } else {
                    android.util.Log.println(7, "Sentry", str);
                }
                break;
            default:
                if (objArr.length != 0) {
                    int i2 = io.sentry.android.core.k.a[m5Var.ordinal()];
                    if (i2 == 1) {
                        i = 4;
                    } else if (i2 == 2) {
                        i = 5;
                    } else if (i2 != 4) {
                        i = 3;
                    }
                    android.util.Log.println(i, "Sentry", java.lang.String.format(str, objArr));
                } else {
                    int i3 = io.sentry.android.core.k.a[m5Var.ordinal()];
                    if (i3 == 1) {
                        i = 4;
                    } else if (i3 == 2) {
                        i = 5;
                    } else if (i3 != 4) {
                        i = 3;
                    }
                    android.util.Log.println(i, "Sentry", str);
                }
                break;
        }
    }

    public boolean i(io.sentry.m5 m5Var) {
        switch (this.Q) {
        }
        return true;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public io.sentry.metrics.a m0a(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, si siVar) {
        io.sentry.android.core.o oVar = new io.sentry.android.core.o(sentryAndroidOptions, siVar);
        io.sentry.android.core.h0.U.f(oVar);
        return oVar;
    }
}
