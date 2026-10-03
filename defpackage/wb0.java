package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wb0 implements y34 {
    public final WeakReference X;
    public final vb0 Y = new vb0(this);

    public wb0(sb0 sb0Var) {
        this.X = new WeakReference(sb0Var);
    }

    @Override // defpackage.y34
    public final void a(Runnable runnable, Executor executor) {
        this.Y.a(runnable, executor);
    }

    public final boolean b(Throwable th) {
        return this.Y.k(th);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        sb0 sb0Var = (sb0) this.X.get();
        boolean cancel = this.Y.cancel(z);
        if (cancel && sb0Var != null) {
            sb0Var.a = null;
            sb0Var.b = null;
            sb0Var.c.j(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.Y.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.Y.X instanceof k2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.Y.isDone();
    }

    public final String toString() {
        return this.Y.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.Y.get(j, timeUnit);
    }
}
