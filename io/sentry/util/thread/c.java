package io.sentry.util.thread;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements io.sentry.util.thread.a {
    public static final long a = java.lang.Thread.currentThread().getId();
    public static final io.sentry.util.thread.c b = new io.sentry.util.thread.c();

    @Override // io.sentry.util.thread.a
    public final java.lang.String a() {
        return java.lang.Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.a
    public final long b() {
        return java.lang.Thread.currentThread().getId();
    }

    @Override // io.sentry.util.thread.a
    public final boolean c() {
        return a == java.lang.Thread.currentThread().getId();
    }
}
