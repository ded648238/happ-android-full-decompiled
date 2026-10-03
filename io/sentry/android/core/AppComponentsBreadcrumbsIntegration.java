package io.sentry.android.core;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import defpackage.tr1;
import defpackage.xe0;
import io.sentry.ILogger;
import io.sentry.l4;
import io.sentry.o5;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class AppComponentsBreadcrumbsIntegration implements io.sentry.v1, Closeable, ComponentCallbacks2 {
    public static final io.sentry.l0 d0 = new io.sentry.l0();
    public final Context X;
    public l4 Y;
    public SentryAndroidOptions Z;
    public final tr1 c0 = new tr1(60000, 0);

    public AppComponentsBreadcrumbsIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.Y = l4.a;
        this.Z = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        o5 o5Var = o5.DEBUG;
        logger.i(o5Var, "AppComponentsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.Z.isEnableAppComponentBreadcrumbs()));
        if (this.Z.isEnableAppComponentBreadcrumbs()) {
            try {
                this.X.registerComponentCallbacks(this);
                sentryAndroidOptions.getLogger().i(o5Var, "AppComponentsBreadcrumbsIntegration installed.", new Object[0]);
                io.sentry.util.c.a("AppComponentsBreadcrumbs");
            } catch (Throwable th) {
                this.Z.setEnableAppComponentBreadcrumbs(false);
                sentryAndroidOptions.getLogger().c(o5.INFO, th, "ComponentCallbacks2 is not available.", new Object[0]);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.X.unregisterComponentCallbacks(this);
        } catch (Throwable th) {
            SentryAndroidOptions sentryAndroidOptions = this.Z;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(o5.DEBUG, th, "It was not possible to unregisterComponentCallbacks", new Object[0]);
            }
        }
        SentryAndroidOptions sentryAndroidOptions2 = this.Z;
        if (sentryAndroidOptions2 != null) {
            sentryAndroidOptions2.getLogger().i(o5.DEBUG, "AppComponentsBreadcrumbsIntegration removed.", new Object[0]);
        }
    }

    public final void g(Runnable runnable) {
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        if (sentryAndroidOptions != null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(runnable);
            } catch (Throwable th) {
                this.Z.getLogger().c(o5.ERROR, th, "Failed to submit app components breadcrumb task", new Object[0]);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        g(new xe0(this, System.currentTimeMillis(), configuration));
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(final int i) {
        if (i >= 40 && !this.c0.a()) {
            final long currentTimeMillis = System.currentTimeMillis();
            g(new Runnable() { // from class: io.sentry.android.core.d0
                @Override // java.lang.Runnable
                public final void run() {
                    AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = AppComponentsBreadcrumbsIntegration.this;
                    if (appComponentsBreadcrumbsIntegration.Y != null) {
                        io.sentry.g gVar = new io.sentry.g(currentTimeMillis);
                        gVar.d0 = "system";
                        gVar.f0 = "device.event";
                        gVar.c0 = "Low memory";
                        gVar.d("LOW_MEMORY", "action");
                        gVar.d(Integer.valueOf(i), "level");
                        gVar.h0 = o5.WARNING;
                        appComponentsBreadcrumbsIntegration.Y.a(gVar, AppComponentsBreadcrumbsIntegration.d0);
                    }
                }
            });
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
