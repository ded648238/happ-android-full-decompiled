package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public interface h1 {
    void a(long j);

    void b();

    java.util.concurrent.Future c(java.lang.Runnable runnable, long j);

    boolean isClosed();

    java.util.concurrent.Future submit(java.lang.Runnable runnable);
}
