package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import defpackage.f14;
import defpackage.s04;
import io.sentry.ILogger;
import io.sentry.f7;
import io.sentry.l4;
import io.sentry.o5;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class UserInteractionIntegration implements io.sentry.v1, Closeable, Application.ActivityLifecycleCallbacks {
    public final Application X;
    public l4 Y;
    public final WeakHashMap d0 = new WeakHashMap();
    public final Object e0 = new Object();
    public SentryAndroidOptions Z;
    public final boolean c0 = io.sentry.util.h.a(this.Z, "androidx.lifecycle.Lifecycle");

    public UserInteractionIntegration(Application application) {
        this.X = application;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.Z = sentryAndroidOptions;
        this.Y = l4.a;
        boolean z = sentryAndroidOptions.isEnableUserInteractionBreadcrumbs() || this.Z.isEnableUserInteractionTracing();
        ILogger logger = this.Z.getLogger();
        o5 o5Var = o5.DEBUG;
        logger.i(o5Var, "UserInteractionIntegration enabled: %s", Boolean.valueOf(z));
        if (z) {
            this.X.registerActivityLifecycleCallbacks(this);
            this.Z.getLogger().i(o5Var, "UserInteractionIntegration installed.", new Object[0]);
            io.sentry.util.c.a("UserInteraction");
            if (this.c0) {
                WeakReference weakReference = (WeakReference) o0.b.a;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if ((activity instanceof f14) && ((f14) activity).getE0().i == s04.d0) {
                    g(activity);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList;
        this.X.unregisterActivityLifecycleCallbacks(this);
        synchronized (this.e0) {
            arrayList = new ArrayList(this.d0.keySet());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Window window = (Window) it.next();
            if (window != null) {
                h(window);
            }
        }
        synchronized (this.e0) {
            this.d0.clear();
        }
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "UserInteractionIntegration removed.", new Object[0]);
        }
    }

    public final void g(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.Z;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().i(o5.INFO, "Window was null in startTracking", new Object[0]);
                return;
            }
            return;
        }
        if (this.Y == null || this.Z == null) {
            return;
        }
        synchronized (this.e0) {
            try {
                WeakReference weakReference = (WeakReference) this.d0.get(window);
                if (weakReference == null || weakReference.get() == null) {
                    Window.Callback callback = window.getCallback();
                    if (callback == null) {
                        callback = new io.sentry.android.core.internal.gestures.b();
                    }
                    io.sentry.android.core.internal.gestures.h hVar = new io.sentry.android.core.internal.gestures.h(callback, activity, new io.sentry.android.core.internal.gestures.g(activity, this.Y, this.Z), this.Z);
                    window.setCallback(hVar);
                    synchronized (this.e0) {
                        this.d0.put(window, new WeakReference(hVar));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(Window window) {
        io.sentry.android.core.internal.gestures.h hVar;
        Window.Callback callback = window.getCallback();
        if (callback instanceof io.sentry.android.core.internal.gestures.h) {
            io.sentry.android.core.internal.gestures.h hVar2 = (io.sentry.android.core.internal.gestures.h) callback;
            hVar2.f0 = true;
            hVar2.Z.d(f7.CANCELLED);
            hVar2.c0.a();
            Window.Callback callback2 = hVar2.Y;
            if (callback2 instanceof io.sentry.android.core.internal.gestures.b) {
                window.setCallback(null);
            } else {
                window.setCallback(callback2);
            }
            synchronized (this.e0) {
                this.d0.remove(window);
            }
            return;
        }
        synchronized (this.e0) {
            try {
                WeakReference weakReference = (WeakReference) this.d0.remove(window);
                hVar = weakReference != null ? (io.sentry.android.core.internal.gestures.h) weakReference.get() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (hVar != null) {
            hVar.f0 = true;
            hVar.Z.d(f7.CANCELLED);
            hVar.c0.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Window window = activity.getWindow();
        if (window != null) {
            h(window);
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().i(o5.INFO, "Window was null in stopTracking", new Object[0]);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        g(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
