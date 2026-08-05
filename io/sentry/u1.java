package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements io.sentry.z0 {
    public final java.lang.Runtime a = java.lang.Runtime.getRuntime();

    @Override // io.sentry.z0
    public final void a(io.sentry.n3 n3Var) {
        java.lang.Runtime runtime = this.a;
        n3Var.b = java.lang.Long.valueOf(runtime.totalMemory() - runtime.freeMemory());
    }

    @Override // io.sentry.z0
    public final void c() {
    }
}
