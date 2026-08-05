package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements java.lang.Runnable {
    public final java.lang.String Q;
    public final /* synthetic */ java.lang.Runnable R;

    public g(java.lang.Runnable runnable, java.lang.String str) {
        runnable.getClass();
        this.Q = str;
        this.R = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.R.run();
    }
}
