package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {
    public static volatile io.sentry.n0 g;
    public static final io.sentry.util.a h = new io.sentry.util.a();
    public final long a;
    public volatile java.lang.String b;
    public volatile long c;
    public final java.util.concurrent.atomic.AtomicBoolean d;
    public final io.sentry.l0 e;
    public final java.util.concurrent.ExecutorService f;

    public n0() {
        io.sentry.l0 l0Var = new io.sentry.l0(0);
        this.d = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.f = java.util.concurrent.Executors.newSingleThreadExecutor(new io.sentry.m0(0));
        this.a = 18000000L;
        this.e = l0Var;
        a();
    }

    public final void a() {
        try {
            this.f.submit(new defpackage.yj2(2, this)).get(1000L, java.util.concurrent.TimeUnit.MILLISECONDS);
        } catch (java.lang.InterruptedException unused) {
            java.lang.Thread.currentThread().interrupt();
            this.c = java.lang.System.currentTimeMillis() + 1000;
        } catch (java.lang.RuntimeException | java.util.concurrent.ExecutionException | java.util.concurrent.TimeoutException unused2) {
            this.c = java.lang.System.currentTimeMillis() + 1000;
        }
    }
}
