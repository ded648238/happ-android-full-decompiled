package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends io.sentry.android.core.internal.gestures.j {
    public final defpackage.wb0 R;

    public i(android.view.Window.Callback callback, defpackage.wb0 wb0Var) {
        super(callback);
        this.R = wb0Var;
    }

    @Override // io.sentry.android.core.internal.gestures.j, android.view.Window.Callback
    public final void onContentChanged() {
        super.onContentChanged();
        this.R.run();
    }
}
