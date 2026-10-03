package io.sentry.android.core;

import android.net.TrafficStats;
import android.util.Log;
import defpackage.ig;
import io.sentry.ILogger;
import io.sentry.o5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w implements io.sentry.m1, x0, ILogger, io.sentry.logger.b, io.sentry.metrics.b {
    public static final w Y = new w(0);
    public static final w Z = new w(1);
    public final /* synthetic */ int X;

    public /* synthetic */ w(int i) {
        this.X = i;
    }

    @Override // io.sentry.logger.b
    public io.sentry.logger.a a(SentryAndroidOptions sentryAndroidOptions, ig igVar) {
        m mVar = new m(sentryAndroidOptions, igVar, 0);
        h0.d0.g(mVar);
        return mVar;
    }

    @Override // io.sentry.m1
    public void b() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // io.sentry.ILogger
    public void c(o5 o5Var, Throwable th, String str, Object... objArr) {
        switch (this.X) {
            case 2:
                if (objArr.length != 0) {
                    d(o5Var, String.format(str, objArr), th);
                    break;
                } else {
                    d(o5Var, str, th);
                    break;
                }
            default:
                if (objArr.length != 0) {
                    d(o5Var, String.format(str, objArr), th);
                    break;
                } else {
                    d(o5Var, str, th);
                    break;
                }
        }
    }

    @Override // io.sentry.ILogger
    public void d(o5 o5Var, String str, Throwable th) {
        switch (this.X) {
            case 2:
                Log.wtf("Sentry", str, th);
                break;
            default:
                if (k.a[o5Var.ordinal()] == 4) {
                    Log.wtf("Sentry", str, th);
                    break;
                }
                break;
        }
    }

    @Override // io.sentry.m1
    public void e() {
        TrafficStats.setThreadStatsTag(61441);
    }

    @Override // io.sentry.ILogger
    public void i(o5 o5Var, String str, Object... objArr) {
        int i = 7;
        switch (this.X) {
            case 2:
                if (objArr.length != 0) {
                    Log.println(7, "Sentry", String.format(str, objArr));
                    break;
                } else {
                    Log.println(7, "Sentry", str);
                    break;
                }
            default:
                if (objArr.length != 0) {
                    int i2 = k.a[o5Var.ordinal()];
                    if (i2 == 1) {
                        i = 4;
                    } else if (i2 == 2) {
                        i = 5;
                    } else if (i2 != 4) {
                        i = 3;
                    }
                    Log.println(i, "Sentry", String.format(str, objArr));
                    break;
                } else {
                    int i3 = k.a[o5Var.ordinal()];
                    if (i3 == 1) {
                        i = 4;
                    } else if (i3 == 2) {
                        i = 5;
                    } else if (i3 != 4) {
                        i = 3;
                    }
                    Log.println(i, "Sentry", str);
                    break;
                }
        }
    }

    @Override // io.sentry.ILogger
    public boolean j(o5 o5Var) {
        switch (this.X) {
        }
        return true;
    }

    @Override // io.sentry.metrics.b
    /* renamed from: a, reason: collision with other method in class */
    public io.sentry.metrics.a mo10a(SentryAndroidOptions sentryAndroidOptions, ig igVar) {
        o oVar = new o(sentryAndroidOptions, igVar, 1);
        h0.d0.g(oVar);
        return oVar;
    }
}
