package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nl7 implements y34, b31 {
    public final xd1 X;
    public final z36 Y = new z36();

    public nl7(xd1 xd1Var) {
        this.X = xd1Var;
    }

    @Override // defpackage.y34
    public final void a(Runnable runnable, Executor executor) {
        this.Y.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean cancel = this.Y.cancel(z);
        if (cancel) {
            this.X.m(null);
        }
        return cancel;
    }

    @Override // defpackage.b31
    public final void f(Object obj) {
        Throwable a = d86.a(obj);
        z36 z36Var = this.Y;
        if (a == null) {
            z36Var.j(obj);
        } else if (a instanceof CancellationException) {
            z36Var.cancel(false);
        } else {
            z36Var.k(a);
        }
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

    @Override // defpackage.b31
    public final z31 s() {
        return ol7.b;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.Y.get(j, timeUnit);
    }
}
