package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import io.sentry.ILogger;
import io.sentry.l4;
import io.sentry.o5;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ActivityBreadcrumbsIntegration implements io.sentry.v1, Closeable, Application.ActivityLifecycleCallbacks {
    public final Application X;
    public l4 Y;
    public boolean Z;
    public final io.sentry.util.a c0 = new io.sentry.util.a();

    public ActivityBreadcrumbsIntegration(Application application) {
        this.X = application;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.Y = l4.a;
        this.Z = sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs();
        ILogger logger = sentryAndroidOptions.getLogger();
        o5 o5Var = o5.DEBUG;
        logger.i(o5Var, "ActivityBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.Z));
        if (this.Z) {
            this.X.registerActivityLifecycleCallbacks(this);
            sentryAndroidOptions.getLogger().i(o5Var, "ActivityBreadcrumbIntegration installed.", new Object[0]);
            io.sentry.util.c.a("ActivityBreadcrumbs");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.Z) {
            this.X.unregisterActivityLifecycleCallbacks(this);
            l4 l4Var = this.Y;
            if (l4Var != null) {
                l4Var.j().getLogger().i(o5.DEBUG, "ActivityBreadcrumbsIntegration removed.", new Object[0]);
            }
        }
    }

    public final void g(Activity activity, String str) {
        if (this.Y == null) {
            return;
        }
        io.sentry.g gVar = new io.sentry.g();
        gVar.d0 = "navigation";
        gVar.d(str, "state");
        gVar.d(activity.getClass().getSimpleName(), "screen");
        gVar.f0 = "ui.lifecycle";
        gVar.h0 = o5.INFO;
        io.sentry.l0 l0Var = new io.sentry.l0();
        l0Var.d(activity, "android:activity");
        this.Y.a(gVar, l0Var);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            g(activity, "created");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            g(activity, "destroyed");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            g(activity, "paused");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            g(activity, "resumed");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            g(activity, "saveInstanceState");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            g(activity, "started");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            g(activity, "stopped");
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
