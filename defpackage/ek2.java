package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ek2 implements y34 {
    public final y34 X;
    public sb0 Y;

    public ek2() {
        this.X = kp3.z(new vt1(6, this));
    }

    public static ek2 b(y34 y34Var) {
        return y34Var instanceof ek2 ? (ek2) y34Var : new ek2(y34Var);
    }

    @Override // defpackage.y34
    public final void a(Runnable runnable, Executor executor) {
        this.X.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.X.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.X.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.X.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.X.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.X.get(j, timeUnit);
    }

    public ek2(y34 y34Var) {
        y34Var.getClass();
        this.X = y34Var;
    }
}
