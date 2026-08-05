package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 implements io.sentry.h1 {
    public static final io.sentry.c3 a = new io.sentry.c3();

    @Override // io.sentry.h1
    public final java.util.concurrent.Future c(java.lang.Runnable runnable, long j) {
        return new java.util.concurrent.FutureTask(new io.sentry.l0(1));
    }

    @Override // io.sentry.h1
    public final boolean isClosed() {
        return false;
    }

    @Override // io.sentry.h1
    public final java.util.concurrent.Future submit(java.lang.Runnable runnable) {
        return new java.util.concurrent.FutureTask(new io.sentry.l0(1));
    }

    @Override // io.sentry.h1
    public final void b() {
    }

    @Override // io.sentry.h1
    public final void a(long j) {
    }
}
