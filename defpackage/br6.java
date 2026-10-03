package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class br6 implements Executor {
    public static final Logger e0 = Logger.getLogger(br6.class.getName());
    public final Executor X;
    public final ArrayDeque Y = new ArrayDeque();
    public int Z = 1;
    public long c0 = 0;
    public final fk2 d0 = new fk2(this);

    public br6(Executor executor) {
        d06.t(executor);
        this.X = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d06.t(runnable);
        synchronized (this.Y) {
            int i = this.Z;
            if (i != 4 && i != 3) {
                long j = this.c0;
                boolean z = true;
                bj6 bj6Var = new bj6(1, runnable);
                this.Y.add(bj6Var);
                this.Z = 2;
                try {
                    this.X.execute(this.d0);
                    if (this.Z != 2) {
                        return;
                    }
                    synchronized (this.Y) {
                        try {
                            if (this.c0 == j && this.Z == 2) {
                                this.Z = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.Y) {
                        try {
                            int i2 = this.Z;
                            if ((i2 != 1 && i2 != 2) || !this.Y.removeLastOccurrence(bj6Var)) {
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
            this.Y.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.X + "}";
    }
}
