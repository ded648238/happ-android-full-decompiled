package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class w0 implements io.sentry.android.core.e0 {
    public final long R;
    public io.sentry.q S;
    public final boolean W;
    public final boolean X;
    public final java.util.concurrent.atomic.AtomicLong Q = new java.util.concurrent.atomic.AtomicLong(0);
    public final io.sentry.util.g T = new io.sentry.util.g(new io.sentry.x1(22));
    public final io.sentry.util.a U = new io.sentry.util.a();
    public final io.sentry.j4 V = io.sentry.j4.a;
    public final io.sentry.transport.d Y = io.sentry.transport.d.Q;

    public w0(long j, boolean z, boolean z2) {
        this.R = j;
        this.W = z;
        this.X = z2;
    }

    public final void a(java.lang.String str) {
        if (this.X) {
            io.sentry.g gVar = new io.sentry.g();
            gVar.U = "navigation";
            gVar.d(str, "state");
            gVar.W = "app.lifecycle";
            gVar.Y = io.sentry.m5.INFO;
            this.V.b(gVar);
        }
    }

    public final void b() {
        io.sentry.u uVarA = this.U.a();
        try {
            io.sentry.q qVar = this.S;
            if (qVar != null) {
                qVar.cancel();
                this.S = null;
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

    public final void f() {
        b();
        this.Y.getClass();
        long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
        io.sentry.f4 xu7Var = new xu7(6, this);
        io.sentry.j4 j4Var = this.V;
        j4Var.n(xu7Var);
        java.util.concurrent.atomic.AtomicLong atomicLong = this.Q;
        long j = atomicLong.get();
        if (j == 0 || j + this.R <= jCurrentTimeMillis) {
            if (this.W) {
                j4Var.k();
            }
            j4Var.h().getReplayController().P();
        }
        j4Var.h().getReplayController().v();
        atomicLong.set(jCurrentTimeMillis);
        a("foreground");
    }

    public final void h() {
        this.Y.getClass();
        this.Q.set(java.lang.System.currentTimeMillis());
        this.V.h().getReplayController().F();
        io.sentry.u uVarA = this.U.a();
        try {
            b();
            this.S = new io.sentry.q(1, this);
            ((java.util.Timer) this.T.a()).schedule(this.S, this.R);
            uVarA.close();
            a("background");
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
