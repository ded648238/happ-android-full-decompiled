package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements android.view.View.OnAttachStateChangeListener {
    public final /* synthetic */ io.sentry.android.core.internal.util.j Q;

    public h(io.sentry.android.core.internal.util.j jVar) {
        this.Q = jVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(android.view.View view) {
        view.getViewTreeObserver().addOnDrawListener(this.Q);
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(android.view.View view) {
        view.removeOnAttachStateChangeListener(this);
    }
}
