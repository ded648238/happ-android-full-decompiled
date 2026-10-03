package io.sentry.android.core;

import android.content.Context;
import defpackage.jl0;
import defpackage.s44;
import io.sentry.ILogger;
import io.sentry.o5;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class AnrIntegration implements io.sentry.v1, Closeable {
    public static a d0;
    public static final io.sentry.util.a e0 = new io.sentry.util.a();
    public final Context X;
    public boolean Y = false;
    public final io.sentry.util.a Z = new io.sentry.util.a();
    public SentryAndroidOptions c0;

    public AnrIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.c0 = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isAnrEnabled()));
        if (sentryAndroidOptions.isAnrEnabled()) {
            io.sentry.util.c.a("Anr");
            try {
                sentryAndroidOptions.getExecutorService().submit(new s44(24, this, sentryAndroidOptions));
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().d(o5.DEBUG, "Failed to start AnrIntegration on executor thread.", th);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.Z;
        aVar.g();
        try {
            this.Y = true;
            aVar.close();
            io.sentry.util.a aVar2 = e0;
            aVar2.g();
            try {
                a aVar3 = d0;
                if (aVar3 != null) {
                    aVar3.interrupt();
                    d0 = null;
                    SentryAndroidOptions sentryAndroidOptions = this.c0;
                    if (sentryAndroidOptions != null) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "AnrIntegration removed.", new Object[0]);
                    }
                }
                aVar2.close();
            } catch (Throwable th) {
                try {
                    aVar2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                aVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final void g(SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.util.a aVar = e0;
        aVar.g();
        try {
            if (d0 == null) {
                ILogger logger = sentryAndroidOptions.getLogger();
                o5 o5Var = o5.DEBUG;
                logger.i(o5Var, "ANR timeout in milliseconds: %d", Long.valueOf(sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                a aVar2 = new a(sentryAndroidOptions.getAnrTimeoutIntervalMillis(), sentryAndroidOptions.isAnrReportInDebug(), new jl0(21, this, sentryAndroidOptions), sentryAndroidOptions.getLogger(), this.X);
                d0 = aVar2;
                aVar2.start();
                sentryAndroidOptions.getLogger().i(o5Var, "AnrIntegration installed.", new Object[0]);
            }
            aVar.close();
        } finally {
        }
    }
}
