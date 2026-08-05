package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements java.io.Closeable {
    public final java.util.concurrent.atomic.AtomicBoolean Q = new java.util.concurrent.atomic.AtomicBoolean(false);
    public final io.sentry.util.a R = new io.sentry.util.a();
    public final io.sentry.android.core.f0 S = new io.sentry.android.core.f0(1, this);
    public final io.sentry.android.replay.r T = new io.sentry.android.replay.r(this);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.Q.set(true);
        this.S.clear();
    }
}
