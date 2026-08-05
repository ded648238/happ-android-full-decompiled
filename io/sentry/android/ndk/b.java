package io.sentry.android.ndk;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class b extends io.sentry.g4 {
    public final io.sentry.m6 a;
    public final io.sentry.ndk.NativeScope b;

    public b(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.ndk.NativeScope nativeScope = new io.sentry.ndk.NativeScope();
        io.sentry.util.b.q(sentryAndroidOptions, "The SentryOptions object is required.");
        this.a = sentryAndroidOptions;
        this.b = nativeScope;
    }

    public final void b() {
        io.sentry.m6 m6Var = this.a;
        try {
            m6Var.getExecutorService().submit(new io.sentry.android.core.d0(5, this));
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().c(io.sentry.m5.ERROR, th, "Scope sync clearAttachments has an error.", new java.lang.Object[0]);
        }
    }

    public final void c(io.sentry.y6 y6Var, io.sentry.d4 d4Var) {
        io.sentry.m6 m6Var = this.a;
        if (y6Var == null) {
            return;
        }
        try {
            m6Var.getExecutorService().submit(new a44(27, this, y6Var));
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().c(io.sentry.m5.ERROR, th, "Scope sync setTrace failed.", new java.lang.Object[0]);
        }
    }

    public final void f(io.sentry.g gVar) {
        io.sentry.m6 m6Var = this.a;
        try {
            m6Var.getExecutorService().submit(new a44(26, this, gVar));
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().c(io.sentry.m5.ERROR, th, "Scope sync addBreadcrumb has an error.", new java.lang.Object[0]);
        }
    }
}
