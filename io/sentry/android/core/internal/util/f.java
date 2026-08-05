package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements io.sentry.util.thread.a {
    public static final io.sentry.android.core.internal.util.f a;
    public static volatile long b;

    static {
        io.sentry.android.core.internal.util.f fVar = new io.sentry.android.core.internal.util.f();
        new android.os.Handler(android.os.Looper.getMainLooper()).post(new io.sentry.android.core.internal.util.e(0));
        a = fVar;
        b = android.os.Process.myTid();
    }

    public static long d(java.lang.Thread thread) {
        return android.os.Build.VERSION.SDK_INT >= 36 ? thread.threadId() : thread.getId();
    }

    @Override // io.sentry.util.thread.a
    public final java.lang.String a() {
        return c() ? "main" : java.lang.Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.a
    public final long b() {
        return android.os.Process.myTid();
    }

    @Override // io.sentry.util.thread.a
    public final boolean c() {
        return d(android.os.Looper.getMainLooper().getThread()) == d(java.lang.Thread.currentThread());
    }
}
