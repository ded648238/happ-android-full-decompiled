package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c90 {
    public Object a;
    public f90 b;
    public ij5 c;
    public boolean d;

    public final void a(Runnable runnable, Executor executor) {
        ij5 ij5Var = this.c;
        if (ij5Var != null) {
            ij5Var.a(runnable, executor);
        }
    }

    public final boolean b(Object obj) {
        this.d = true;
        f90 f90Var = this.b;
        boolean z = f90Var != null && f90Var.R.j(obj);
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final boolean c(Throwable th) {
        this.d = true;
        f90 f90Var = this.b;
        boolean z = f90Var != null && f90Var.R.k(th);
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void finalize() {
        ij5 ij5Var;
        f90 f90Var = this.b;
        if (f90Var != null && !f90Var.R.isDone()) {
            f90Var.b(new e1("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, 2));
        }
        if (this.d || (ij5Var = this.c) == null) {
            return;
        }
        ij5Var.j(null);
    }
}
