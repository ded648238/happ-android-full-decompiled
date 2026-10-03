package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hr6 implements Executor {
    public final /* synthetic */ int X;
    public final Executor Y;
    public final ArrayDeque Z;
    public Runnable c0;
    public final Object d0;

    public hr6(Executor executor, int i) {
        this.X = i;
        switch (i) {
            case 1:
                executor.getClass();
                this.Y = executor;
                this.Z = new ArrayDeque();
                this.d0 = new Object();
                break;
            default:
                this.Y = executor;
                this.Z = new ArrayDeque();
                this.d0 = new Object();
                break;
        }
    }

    public final void a() {
        switch (this.X) {
            case 0:
                Runnable runnable = (Runnable) this.Z.poll();
                this.c0 = runnable;
                if (runnable != null) {
                    this.Y.execute(runnable);
                    return;
                }
                return;
            case 1:
                synchronized (this.d0) {
                    Object poll = this.Z.poll();
                    Runnable runnable2 = (Runnable) poll;
                    this.c0 = runnable2;
                    if (poll != null) {
                        this.Y.execute(runnable2);
                    }
                }
                return;
            default:
                synchronized (this.d0) {
                    try {
                        Runnable runnable3 = (Runnable) this.Z.poll();
                        this.c0 = runnable3;
                        if (runnable3 != null) {
                            ((tl1) this.Y).execute(runnable3);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.X) {
            case 0:
                synchronized (this.d0) {
                    try {
                        this.Z.add(new fk2(14, this, runnable));
                        if (this.c0 == null) {
                            a();
                        }
                    } finally {
                    }
                }
                return;
            case 1:
                runnable.getClass();
                synchronized (this.d0) {
                    this.Z.offer(new s44(18, runnable, this));
                    if (this.c0 == null) {
                        a();
                    }
                }
                return;
            default:
                synchronized (this.d0) {
                    try {
                        this.Z.add(new nc(2, this, runnable));
                        if (this.c0 == null) {
                            a();
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    public hr6(tl1 tl1Var) {
        this.X = 2;
        this.d0 = new Object();
        this.Z = new ArrayDeque();
        this.Y = tl1Var;
    }
}
