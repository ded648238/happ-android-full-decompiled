package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j56 implements Executor {
    public final Executor R;
    public final ArrayDeque Q = new ArrayDeque();
    public final db S = new db(21, this);
    public int T = 1;
    public long U = 0;

    public j56(Executor executor) {
        executor.getClass();
        this.R = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.Q) {
            int i = this.T;
            if (i != 4 && i != 3) {
                long j = this.U;
                rx5 rx5Var = new rx5(runnable, 2);
                this.Q.add(rx5Var);
                this.T = 2;
                try {
                    this.R.execute(this.S);
                    if (this.T != 2) {
                        return;
                    }
                    synchronized (this.Q) {
                        try {
                            if (this.U == j && this.T == 2) {
                                this.T = 3;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.Q) {
                        try {
                            int i2 = this.T;
                            boolean z = true;
                            if ((i2 != 1 && i2 != 2) || !this.Q.removeLastOccurrence(rx5Var)) {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.Q.add(runnable);
        }
    }
}
