package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import defpackage.jl0;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c2 implements Application.ActivityLifecycleCallbacks {
    public final WeakReference X;
    public final /* synthetic */ d2 Y;

    public c2(d2 d2Var, WeakReference weakReference) {
        this.Y = d2Var;
        this.X = weakReference;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (activity == this.X.get()) {
            d2 d2Var = this.Y;
            z1 z1Var = d2Var.d0;
            if (z1Var != null) {
                z1Var.a();
                d2Var.d0 = null;
            }
            if (d2Var.e0 != null) {
                Activity a = d2.a(d2Var.getContext());
                if (a != null) {
                    a.getApplication().unregisterActivityLifecycleCallbacks(d2Var.e0);
                }
                d2Var.e0 = null;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        z1 z1Var;
        if (activity != this.X.get() || (z1Var = this.Y.d0) == null) {
            return;
        }
        z1Var.d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        d2 d2Var;
        z1 z1Var;
        WeakReference weakReference = this.X;
        if (activity != weakReference.get() || (z1Var = (d2Var = this.Y).d0) == null) {
            return;
        }
        z1Var.c(activity, new jl0(22, d2Var, weakReference));
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
