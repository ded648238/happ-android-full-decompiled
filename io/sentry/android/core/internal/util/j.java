package io.sentry.android.core.internal.util;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import io.sentry.android.core.i1;
import io.sentry.android.core.o0;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j implements ViewTreeObserver.OnDrawListener {
    public final Handler X = new Handler(Looper.getMainLooper());
    public final AtomicReference Y;
    public final Runnable Z;

    public j(View view, Runnable runnable) {
        this.Y = new AtomicReference(view);
        this.Z = runnable;
    }

    public static void a(Activity activity, Runnable runnable, o0 o0Var) {
        Window window = activity.getWindow();
        if (window != null) {
            View peekDecorView = window.peekDecorView();
            if (peekDecorView != null) {
                b(peekDecorView, runnable, o0Var);
            } else {
                Window.Callback callback = window.getCallback();
                window.setCallback(new io.sentry.android.core.performance.i(callback != null ? callback : new io.sentry.android.core.internal.gestures.b(), new i1(window, callback, runnable, o0Var, 2)));
            }
        }
    }

    public static void b(View view, Runnable runnable, o0 o0Var) {
        j jVar = new j(view, runnable);
        o0Var.getClass();
        if (Build.VERSION.SDK_INT >= 26 || (view.getViewTreeObserver().isAlive() && view.isAttachedToWindow())) {
            view.getViewTreeObserver().addOnDrawListener(jVar);
        } else {
            view.addOnAttachStateChangeListener(new h(jVar));
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        View view = (View) this.Y.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new i(this, view));
        this.X.postAtFrontOfQueue(this.Z);
    }
}
