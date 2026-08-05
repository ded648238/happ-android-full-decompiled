package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements java.lang.Runnable {
    public final /* synthetic */ int Q;

    public /* synthetic */ e(int i) {
        this.Q = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.Q) {
            case 0:
                io.sentry.android.core.internal.util.f.b = android.os.Process.myTid();
                break;
            default:
                io.sentry.android.ndk.SentryNdk.lambda$static$0();
                break;
        }
    }
}
