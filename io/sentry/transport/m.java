package io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements java.util.concurrent.Future {
    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return true;
    }

    @Override // java.util.concurrent.Future
    public final java.lang.Object get() {
        throw new java.util.concurrent.CancellationException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    @Override // java.util.concurrent.Future
    public final java.lang.Object get(long j, java.util.concurrent.TimeUnit timeUnit) {
        throw new java.util.concurrent.CancellationException();
    }
}
