package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hg implements Application.ActivityLifecycleCallbacks {
    public final double X;
    public final /* synthetic */ ig Y;

    public hg(ig igVar, ow5 ow5Var) {
        this.Y = igVar;
        lw5 lw5Var = ow5Var.a;
        b4 b4Var = ty2.a;
        Object obj = lw5Var.b.n.a.get(ty2.d);
        this.X = ((Number) (obj == null ? Double.valueOf(1.0d) : obj)).doubleValue();
    }

    public final void a(Context context) {
        long j;
        double d = this.X;
        if (d == 1.0d) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
        ig igVar = this.Y;
        ow5 ow5Var = (ow5) ((WeakReference) igVar.b).get();
        if (ow5Var == null) {
            igVar.y();
            return;
        }
        rw5 b = ow5Var.b();
        if (b != null) {
            synchronized (b.c) {
                j = b.a.X;
            }
            b.a((long) (d * j));
        }
    }

    public final void b(Context context) {
        long j;
        if (this.X == 1.0d) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
        ig igVar = this.Y;
        ow5 ow5Var = (ow5) ((WeakReference) igVar.b).get();
        if (ow5Var == null) {
            igVar.y();
            return;
        }
        rw5 b = ow5Var.b();
        if (b != null) {
            synchronized (b.c) {
                j = b.a.X;
            }
            b.a(j);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
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
