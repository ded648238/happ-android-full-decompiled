package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements io.sentry.e1 {
    public static final java.lang.ThreadLocal a = new java.lang.ThreadLocal();

    @Override // io.sentry.e1
    public final io.sentry.i1 a(io.sentry.d1 d1Var) {
        io.sentry.d1 d1Var2 = get();
        a.set(d1Var);
        return new io.sentry.u(0, d1Var2);
    }

    @Override // io.sentry.e1
    public final void close() {
        a.remove();
    }

    @Override // io.sentry.e1
    public final io.sentry.d1 get() {
        return (io.sentry.d1) a.get();
    }
}
