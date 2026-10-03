package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sb0 {
    public Object a;
    public wb0 b;
    public z36 c;
    public boolean d;

    public final void a(Runnable runnable, Executor executor) {
        z36 z36Var = this.c;
        if (z36Var != null) {
            z36Var.a(runnable, executor);
        }
    }

    public final boolean b(Object obj) {
        this.d = true;
        wb0 wb0Var = this.b;
        boolean z = wb0Var != null && wb0Var.Y.j(obj);
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void c() {
        this.d = true;
        wb0 wb0Var = this.b;
        if (wb0Var == null || !wb0Var.Y.cancel(true)) {
            return;
        }
        this.a = null;
        this.b = null;
        this.c = null;
    }

    public final boolean d(Throwable th) {
        this.d = true;
        wb0 wb0Var = this.b;
        boolean z = wb0Var != null && wb0Var.Y.k(th);
        if (z) {
            this.a = null;
            this.b = null;
            this.c = null;
        }
        return z;
    }

    public final void finalize() {
        z36 z36Var;
        wb0 wb0Var = this.b;
        if (wb0Var != null && !wb0Var.Y.isDone()) {
            wb0Var.b(new tb0("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a));
        }
        if (this.d || (z36Var = this.c) == null) {
            return;
        }
        z36Var.j(null);
    }
}
