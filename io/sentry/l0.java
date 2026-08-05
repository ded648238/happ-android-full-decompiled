package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements java.util.concurrent.Callable {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
        switch (this.a) {
            case 0:
                return java.net.InetAddress.getLocalHost();
            case 1:
                return null;
            case 2:
                return new java.util.ArrayList();
            default:
                return io.sentry.android.core.internal.util.g.c.a();
        }
    }
}
