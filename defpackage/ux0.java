package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ux0 implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ vx0 X;

    public ux0(vx0 vx0Var) {
        this.X = vx0Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.X.f(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        vx0 vx0Var = this.X;
        vx0Var.g.a.clear();
        f46 f46Var = vx0Var.h;
        synchronized (f46Var) {
            f46Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        vx0 vx0Var = this.X;
        vx0Var.g.a.clear();
        f46 f46Var = vx0Var.h;
        synchronized (f46Var) {
            f46Var.a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        this.X.t.c.setValue(Boolean.valueOf(z));
    }
}
