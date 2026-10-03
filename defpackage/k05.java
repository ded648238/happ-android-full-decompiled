package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k05 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View X;
    public ViewTreeObserver Y;
    public final Runnable Z;

    public k05(View view, Runnable runnable) {
        this.X = view;
        this.Y = view.getViewTreeObserver();
        this.Z = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            ku0.f("view == null");
            return;
        }
        k05 k05Var = new k05(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(k05Var);
        view.addOnAttachStateChangeListener(k05Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.Y.isAlive();
        View view = this.X;
        if (isAlive) {
            this.Y.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.Z.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.Y = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.Y.isAlive();
        View view2 = this.X;
        if (isAlive) {
            this.Y.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
