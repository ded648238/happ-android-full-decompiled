package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ix implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    public static final ix U = new ix();
    public final AtomicBoolean Q = new AtomicBoolean();
    public final AtomicBoolean R = new AtomicBoolean();
    public final ArrayList S = new ArrayList();
    public boolean T = false;

    public static void b(Application application) {
        ix ixVar = U;
        synchronized (ixVar) {
            try {
                if (!ixVar.T) {
                    application.registerActivityLifecycleCallbacks(ixVar);
                    application.registerComponentCallbacks(ixVar);
                    ixVar.T = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(hx hxVar) {
        synchronized (U) {
            this.S.add(hxVar);
        }
    }

    public final void c(boolean z) {
        synchronized (U) {
            try {
                Iterator it = this.S.iterator();
                while (it.hasNext()) {
                    ((hx) it.next()).a(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.Q.compareAndSet(true, false);
        this.R.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.Q.compareAndSet(true, false);
        this.R.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.Q.compareAndSet(false, true)) {
            this.R.set(true);
            c(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
