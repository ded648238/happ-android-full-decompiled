package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class si4 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View Q;
    public ViewTreeObserver R;
    public final Runnable S;

    public si4(View view, Runnable runnable) {
        this.Q = view;
        this.R = view.getViewTreeObserver();
        this.S = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            en0.g("view == null");
            return;
        }
        si4 si4Var = new si4(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(si4Var);
        view.addOnAttachStateChangeListener(si4Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.R.isAlive();
        View view = this.Q;
        if (zIsAlive) {
            this.R.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.S.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.R = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.R.isAlive();
        View view2 = this.Q;
        if (zIsAlive) {
            this.R.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
