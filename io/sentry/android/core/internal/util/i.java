package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ android.view.View Q;
    public final /* synthetic */ io.sentry.android.core.internal.util.j R;

    public i(io.sentry.android.core.internal.util.j jVar, android.view.View view) {
        this.R = jVar;
        this.Q = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        android.view.View view = this.Q;
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        view.getViewTreeObserver().removeOnDrawListener(this.R);
    }
}
