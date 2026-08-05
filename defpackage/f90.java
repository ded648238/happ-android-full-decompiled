package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class f90 implements wm3 {
    public final WeakReference Q;
    public final e90 R = new e90(this);

    public f90(c90 c90Var) {
        this.Q = new WeakReference(c90Var);
    }

    @Override // defpackage.wm3
    public final void a(Runnable runnable, Executor executor) {
        this.R.a(runnable, executor);
    }

    public final boolean b(Throwable th) {
        return this.R.k(th);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        c90 c90Var = (c90) this.Q.get();
        boolean zCancel = this.R.cancel(z);
        if (zCancel && c90Var != null) {
            c90Var.a = null;
            c90Var.b = null;
            c90Var.c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.R.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.R.Q instanceof g2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.R.isDone();
    }

    public final String toString() {
        return this.R.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.R.get(j, timeUnit);
    }
}
