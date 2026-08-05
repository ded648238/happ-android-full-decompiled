package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class m18 {
    public final Object a = new Object();
    public final d8 b = new d8(15);
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    public final void a(uh4 uh4Var) {
        this.b.t(new v08(sw6.a, uh4Var));
        o();
    }

    public final void b(Executor executor, uh4 uh4Var) {
        this.b.t(new v08(executor, uh4Var));
        o();
    }

    public final void c(Executor executor, pi4 pi4Var) {
        this.b.t(new v08(executor, pi4Var));
        o();
    }

    public final m18 d(Executor executor, zv0 zv0Var) {
        m18 m18Var = new m18();
        this.b.t(new p08(executor, zv0Var, m18Var, 0));
        o();
        return m18Var;
    }

    public final m18 e(Executor executor, zv0 zv0Var) {
        m18 m18Var = new m18();
        this.b.t(new p08(executor, zv0Var, m18Var, 1));
        o();
        return m18Var;
    }

    public final Exception f() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    public final Object g() {
        Object obj;
        synchronized (this.a) {
            try {
                if (!this.c) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new cu5(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public final boolean h() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    public final boolean i() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final m18 j(Executor executor, bs6 bs6Var) {
        m18 m18Var = new m18();
        this.b.t(new v08(executor, bs6Var, m18Var));
        o();
        return m18Var;
    }

    public final void k(Exception exc) {
        l14.t(exc, "Exception must not be null");
        synchronized (this.a) {
            n();
            this.c = true;
            this.f = exc;
        }
        this.b.u(this);
    }

    public final void l(Object obj) {
        synchronized (this.a) {
            n();
            this.c = true;
            this.e = obj;
        }
        this.b.u(this);
    }

    public final void m() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.u(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n() {
        String strConcat;
        if (this.c) {
            if (!h()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excF = f();
            if (excF != null) {
                strConcat = "failure";
            } else if (i()) {
                strConcat = "result ".concat(String.valueOf(g()));
            } else {
                strConcat = this.d ? "cancellation" : "unknown issue";
            }
        }
    }

    public final void o() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.b.u(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
