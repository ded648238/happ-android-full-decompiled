package io.sentry.android.replay.screenshot;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.replay.screenshot.b R;

    public /* synthetic */ a(io.sentry.android.replay.screenshot.b bVar, int i) {
        this.Q = i;
        this.R = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.Q) {
            case 0:
                io.sentry.android.replay.screenshot.b.d(this.R);
                return;
            default:
                io.sentry.android.replay.screenshot.b bVar = this.R;
                android.graphics.Bitmap bitmap = bVar.e;
                if (bitmap != null) {
                    synchronized (bitmap) {
                        if (!bitmap.isRecycled()) {
                            bitmap.recycle();
                        }
                        break;
                    }
                }
                bVar.m.release();
                bVar.l.release();
                return;
        }
    }
}
