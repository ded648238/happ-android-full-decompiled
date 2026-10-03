package io.sentry.android.core;

import android.content.Context;
import io.sentry.ILogger;
import io.sentry.o5;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class NetworkBreadcrumbsIntegration implements io.sentry.v1, Closeable {
    public final Context X;
    public final o0 Y;
    public final io.sentry.util.a Z = new io.sentry.util.a();
    public volatile g1 c0;

    public NetworkBreadcrumbsIntegration(Context context, o0 o0Var) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
        this.Y = o0Var;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        ILogger logger = sentryAndroidOptions.getLogger();
        o5 o5Var = o5.DEBUG;
        logger.i(o5Var, "NetworkBreadcrumbsIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
        if (sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()) {
            this.Y.getClass();
            io.sentry.util.a aVar = this.Z;
            aVar.g();
            try {
                this.c0 = new g1(this.Y, sentryAndroidOptions.getDateProvider());
                if (io.sentry.android.core.internal.util.c.m(this.X, sentryAndroidOptions.getLogger(), this.Y, this.c0)) {
                    sentryAndroidOptions.getLogger().i(o5Var, "NetworkBreadcrumbsIntegration installed.", new Object[0]);
                    io.sentry.util.c.a("NetworkBreadcrumbs");
                } else {
                    sentryAndroidOptions.getLogger().i(o5Var, "NetworkBreadcrumbsIntegration not installed.", new Object[0]);
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.Z;
        aVar.g();
        try {
            g1 g1Var = this.c0;
            this.c0 = null;
            aVar.close();
            if (g1Var != null) {
                io.sentry.util.a aVar2 = io.sentry.android.core.internal.util.c.m0;
                aVar2.g();
                try {
                    io.sentry.android.core.internal.util.c.n0.remove(g1Var);
                    aVar2.close();
                } catch (Throwable th) {
                    try {
                        aVar2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
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
}
