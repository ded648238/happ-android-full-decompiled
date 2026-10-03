package defpackage;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ac1 extends p12 implements Executor {
    public static final ac1 Z = new ac1();
    public static final b41 c0;

    static {
        z98 z98Var = z98.Z;
        int i = gn7.a;
        if (64 >= i) {
            i = 64;
        }
        c0 = z98Var.Z0(nn3.h0(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // defpackage.b41
    public final void W0(z31 z31Var, Runnable runnable) {
        c0.W0(z31Var, runnable);
    }

    @Override // defpackage.b41
    public final void X0(z31 z31Var, Runnable runnable) {
        c0.X0(z31Var, runnable);
    }

    @Override // defpackage.b41
    public final b41 Z0(int i) {
        return z98.Z.Z0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        W0(dw1.X, runnable);
    }

    @Override // defpackage.b41
    public final String toString() {
        return "Dispatchers.IO";
    }
}
