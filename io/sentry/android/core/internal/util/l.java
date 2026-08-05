package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements android.view.PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ l(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        switch (this.a) {
            case 0:
                java.util.concurrent.atomic.AtomicBoolean atomicBoolean = (java.util.concurrent.atomic.AtomicBoolean) this.b;
                java.util.concurrent.CountDownLatch countDownLatch = (java.util.concurrent.CountDownLatch) this.c;
                atomicBoolean.set(i == 0);
                countDownLatch.countDown();
                break;
            default:
                io.sentry.android.replay.screenshot.h.d((io.sentry.android.replay.screenshot.h) this.b, (android.view.View) this.c, i);
                break;
        }
    }
}
