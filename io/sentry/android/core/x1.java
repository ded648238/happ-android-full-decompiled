package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.g {
    public final long T;
    public final boolean U;

    public x1(long j, io.sentry.ILogger iLogger, long j2, boolean z) {
        super(j, iLogger);
        this.T = j2;
        this.U = z;
    }

    @Override // io.sentry.hints.b
    public final boolean a() {
        return this.U;
    }

    @Override // io.sentry.hints.c
    public final boolean f(io.sentry.protocol.w wVar) {
        return true;
    }

    @Override // io.sentry.hints.c
    public final void g(io.sentry.protocol.w wVar) {
    }
}
