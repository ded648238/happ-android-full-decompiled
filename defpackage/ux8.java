package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ux8 {
    public final Object a = new Object();
    public final p8 b = new p8(14);
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    public final void a(mz4 mz4Var) {
        this.b.v(new cx8(ho7.a, mz4Var));
        n();
    }

    public final void b(Executor executor, mz4 mz4Var) {
        this.b.v(new cx8(executor, mz4Var));
        n();
    }

    public final void c(Executor executor, i05 i05Var) {
        this.b.v(new cx8(executor, i05Var));
        n();
    }

    public final ux8 d(Executor executor, c31 c31Var) {
        ux8 ux8Var = new ux8();
        this.b.v(new vw8(executor, c31Var, ux8Var, 0));
        n();
        return ux8Var;
    }

    public final ux8 e(Executor executor, c31 c31Var) {
        ux8 ux8Var = new ux8();
        this.b.v(new vw8(executor, c31Var, ux8Var, 1));
        n();
        return ux8Var;
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
                    throw new hf6(exc);
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
            } finally {
            }
        }
        return z;
    }

    public final void j(Object obj) {
        synchronized (this.a) {
            m();
            this.c = true;
            this.e = obj;
        }
        this.b.w(this);
    }

    public final void k(Exception exc) {
        d06.u(exc, "Exception must not be null");
        synchronized (this.a) {
            m();
            this.c = true;
            this.f = exc;
        }
        this.b.w(this);
    }

    public final void l() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.w(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        if (this.c) {
            if (!h()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception f = f();
        }
    }

    public final void n() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.b.w(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
