package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import defpackage.et7;
import defpackage.s44;
import io.sentry.i5;
import io.sentry.o5;
import io.sentry.w2;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class FeedbackShakeIntegration implements io.sentry.v1, Closeable, Application.ActivityLifecycleCallbacks, i5 {
    public final Application X;
    public SentryAndroidOptions Z;
    public volatile WeakReference d0;
    public volatile boolean c0 = false;
    public final CopyOnWriteArrayList e0 = new CopyOnWriteArrayList();
    public final io.sentry.z1 f0 = new io.sentry.z1(22);
    public final z1 Y = new z1(w2.X);

    public FeedbackShakeIntegration(Application application) {
        this.X = application;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.Z = sentryAndroidOptions;
        sentryAndroidOptions.getFeedbackOptions().i = this;
        if (sentryAndroidOptions.getFeedbackOptions().g) {
            synchronized (this) {
                SentryAndroidOptions sentryAndroidOptions2 = this.Z;
                if (!this.c0 && sentryAndroidOptions2 != null) {
                    this.c0 = true;
                    z1 z1Var = this.Y;
                    synchronized (z1Var) {
                        z1Var.g = false;
                    }
                    try {
                        sentryAndroidOptions2.getExecutorService().submit(new s44(26, this, sentryAndroidOptions2));
                    } catch (Throwable th) {
                        sentryAndroidOptions2.getLogger().d(o5.WARNING, "Failed to submit shake detector initialization.", th);
                    }
                    io.sentry.util.c.a("FeedbackShake");
                    this.X.registerActivityLifecycleCallbacks(this);
                    sentryAndroidOptions2.getLogger().i(o5.DEBUG, "FeedbackShakeIntegration installed.", new Object[0]);
                    WeakReference weakReference = (WeakReference) o0.b.a;
                    Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                    if (activity != null) {
                        this.d0 = new WeakReference(activity);
                        m(activity);
                    }
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.c0) {
                this.c0 = false;
                this.X.unregisterActivityLifecycleCallbacks(this);
                this.Y.a();
                this.d0 = null;
            }
        }
        this.e0.clear();
    }

    public final boolean g(Activity activity) {
        Iterator it = this.e0.iterator();
        while (it.hasNext()) {
            w0 w0Var = (w0) it.next();
            if (w0Var.b.get() != null && w0Var.a.get() == activity) {
                return true;
            }
        }
        return false;
    }

    public final void h(d2 d2Var) {
        boolean z;
        CopyOnWriteArrayList copyOnWriteArrayList = this.e0;
        Iterator it = copyOnWriteArrayList.iterator();
        loop0: while (true) {
            z = false;
            while (it.hasNext()) {
                w0 w0Var = (w0) it.next();
                Dialog dialog = (Dialog) w0Var.b.get();
                if (dialog == d2Var) {
                    if (copyOnWriteArrayList.remove(w0Var) || z) {
                        z = true;
                    }
                } else if (dialog == null) {
                    copyOnWriteArrayList.remove(w0Var);
                }
            }
        }
        if (z) {
            WeakReference weakReference = this.d0;
            Activity activity = weakReference == null ? null : (Activity) weakReference.get();
            if (!this.c0 || activity == null) {
                return;
            }
            m(activity);
        }
    }

    public final void m(Activity activity) {
        if (this.Z == null) {
            return;
        }
        z1 z1Var = this.Y;
        z1Var.d();
        if (g(activity)) {
            return;
        }
        z1Var.c(activity, new et7(13, this));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        WeakReference weakReference = this.d0;
        if (activity == (weakReference != null ? (Activity) weakReference.get() : null)) {
            this.Y.d();
            this.d0 = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.d0 = new WeakReference(activity);
        m(activity);
    }

    @Override // io.sentry.i5
    public final boolean p() {
        return this.c0;
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
