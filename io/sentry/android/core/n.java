package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements io.sentry.z0 {
    @Override // io.sentry.z0
    public final void a(io.sentry.n3 n3Var) {
        long jFreeMemory = java.lang.Runtime.getRuntime().totalMemory() - java.lang.Runtime.getRuntime().freeMemory();
        long nativeHeapSize = android.os.Debug.getNativeHeapSize() - android.os.Debug.getNativeHeapFreeSize();
        n3Var.b = java.lang.Long.valueOf(jFreeMemory);
        n3Var.c = java.lang.Long.valueOf(nativeHeapSize);
    }

    @Override // io.sentry.z0
    public final void c() {
    }
}
