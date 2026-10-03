package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cr6 implements Executor {
    public final Executor Y;
    public final ArrayDeque X = new ArrayDeque();
    public final tb Z = new tb(19, this);
    public int c0 = 1;
    public long d0 = 0;

    public cr6(Executor executor) {
        executor.getClass();
        this.Y = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.X) {
            int i = this.c0;
            if (i != 4 && i != 3) {
                long j = this.d0;
                bj6 bj6Var = new bj6(2, runnable);
                this.X.add(bj6Var);
                this.c0 = 2;
                try {
                    this.Y.execute(this.Z);
                    if (this.c0 != 2) {
                        return;
                    }
                    synchronized (this.X) {
                        try {
                            if (this.d0 == j && this.c0 == 2) {
                                this.c0 = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.X) {
                        try {
                            int i2 = this.c0;
                            boolean z = true;
                            if ((i2 != 1 && i2 != 2) || !this.X.removeLastOccurrence(bj6Var)) {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.X.add(runnable);
        }
    }
}
