package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d6 implements Application.ActivityLifecycleCallbacks {
    public Object X;
    public Activity Y;
    public final int Z;
    public boolean c0 = false;
    public boolean d0 = false;
    public boolean e0 = false;

    public d6(Activity activity) {
        this.Y = activity;
        this.Z = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.Y == activity) {
            this.Y = null;
            this.d0 = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.d0 || this.e0 || this.c0) {
            return;
        }
        Object obj = this.X;
        try {
            Object obj2 = e6.c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.Z) {
                e6.g.postAtFrontOfQueue(new fk2(4, e6.b.get(activity), obj2));
                this.e0 = true;
                this.X = null;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.Y == activity) {
            this.c0 = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
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
