package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements io.sentry.i1 {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;

    public /* synthetic */ u(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                io.sentry.v.a.set((io.sentry.d1) obj);
                break;
            default:
                ((io.sentry.util.a) obj).unlock();
                break;
        }
    }
}
