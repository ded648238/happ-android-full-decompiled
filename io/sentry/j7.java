package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class j7 extends io.sentry.hints.c implements io.sentry.hints.i, io.sentry.hints.l {
    public final java.util.concurrent.atomic.AtomicReference T;

    public j7(long j, io.sentry.ILogger iLogger) {
        super(j, iLogger);
        this.T = new java.util.concurrent.atomic.AtomicReference();
    }

    @Override // io.sentry.hints.c
    public final boolean f(io.sentry.protocol.w wVar) {
        io.sentry.protocol.w wVar2 = (io.sentry.protocol.w) this.T.get();
        return wVar2 != null && wVar2.equals(wVar);
    }

    @Override // io.sentry.hints.c
    public final void g(io.sentry.protocol.w wVar) {
        this.T.set(wVar);
    }
}
