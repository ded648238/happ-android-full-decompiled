package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends java.util.concurrent.locks.ReentrantLock {
    public final io.sentry.u a() {
        lock();
        return new io.sentry.u(1, this);
    }
}
