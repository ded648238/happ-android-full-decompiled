package io.sentry.exception;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class a extends java.lang.RuntimeException {
    public final io.sentry.protocol.o Q;
    public final java.lang.Throwable R;
    public final java.lang.Thread S;
    public final boolean T;

    public a(io.sentry.protocol.o oVar, java.lang.Throwable th, java.lang.Thread thread, boolean z) {
        this.Q = oVar;
        io.sentry.util.b.q(th, "Throwable is required.");
        this.R = th;
        this.S = thread;
        this.T = z;
    }
}
