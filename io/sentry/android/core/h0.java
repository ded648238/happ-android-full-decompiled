package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements java.io.Closeable {
    public static final io.sentry.android.core.h0 U = new io.sentry.android.core.h0();
    public volatile io.sentry.android.core.g0 R;
    public final io.sentry.util.a Q = new io.sentry.util.a();
    public final io.sentry.android.core.n0 S = new io.sentry.android.core.n0();
    public volatile java.lang.Boolean T = null;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        v();
    }

    public final void f(io.sentry.android.core.e0 e0Var) {
        io.sentry.u uVarA = this.Q.a();
        try {
            i(io.sentry.u2.Q);
            if (this.R != null) {
                this.R.Q.add(e0Var);
            }
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void h(io.sentry.ILogger iLogger) {
        io.sentry.android.core.g0 g0Var = this.R;
        if (g0Var != null) {
            try {
                androidx.lifecycle.ProcessLifecycleOwner.Y.V.a(g0Var);
            } catch (java.lang.Throwable th) {
                this.R = null;
                iLogger.d(io.sentry.m5.ERROR, "AppState failed to get Lifecycle and could not install lifecycle observer.", th);
            }
        }
    }

    public final void i(io.sentry.ILogger iLogger) {
        if (this.R != null) {
            return;
        }
        try {
            androidx.lifecycle.ProcessLifecycleOwner processLifecycleOwner = androidx.lifecycle.ProcessLifecycleOwner.Y;
            this.R = new io.sentry.android.core.g0(this);
            if (io.sentry.android.core.internal.util.f.a.c()) {
                h(iLogger);
                return;
            }
            io.sentry.android.core.n0 n0Var = this.S;
            ((android.os.Handler) n0Var.a).post(new defpackage.a44(19, this, iLogger));
        } catch (java.lang.ClassNotFoundException unused) {
            iLogger.g(io.sentry.m5.WARNING, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc.", new java.lang.Object[0]);
        } catch (java.lang.Throwable th) {
            iLogger.d(io.sentry.m5.ERROR, "AppState could not register lifecycle observer", th);
        }
    }

    public final void l(io.sentry.android.core.e0 e0Var) {
        io.sentry.u uVarA = this.Q.a();
        try {
            if (this.R != null) {
                this.R.Q.remove(e0Var);
            }
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void v() {
        if (this.R == null) {
            return;
        }
        io.sentry.u uVarA = this.Q.a();
        try {
            io.sentry.android.core.g0 g0Var = this.R;
            this.R.Q.clear();
            this.R = null;
            uVarA.close();
            if (io.sentry.android.core.internal.util.f.a.c()) {
                if (g0Var != null) {
                    androidx.lifecycle.ProcessLifecycleOwner.Y.V.f(g0Var);
                }
            } else {
                io.sentry.android.core.n0 n0Var = this.S;
                ((android.os.Handler) n0Var.a).post(new io.sentry.android.core.d0(this, g0Var));
            }
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
