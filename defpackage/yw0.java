package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yw0 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater Y = AtomicIntegerFieldUpdater.newUpdater(yw0.class, "workerCtl$volatile");
    public final hv7 Q;
    public final qe5 R;
    public zw0 S;
    public long T;
    public long U;
    public int V;
    public boolean W;
    public final /* synthetic */ ax0 X;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public yw0(ax0 ax0Var, int i) {
        this.X = ax0Var;
        setDaemon(true);
        setContextClassLoader(ax0.class.getClassLoader());
        this.Q = new hv7();
        this.R = new qe5();
        this.S = zw0.T;
        this.nextParkedWorker = ax0.a0;
        int iNanoTime = (int) System.nanoTime();
        this.V = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    public final qw6 a(boolean z) {
        qw6 qw6VarE;
        qw6 qw6VarE2;
        long j;
        zw0 zw0Var = this.S;
        ax0 ax0Var = this.X;
        hv7 hv7Var = this.Q;
        zw0 zw0Var2 = zw0.Q;
        if (zw0Var != zw0Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = ax0.Y;
            do {
                j = atomicLongFieldUpdater.get(ax0Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    qw6 qw6VarD = hv7Var.d();
                    if (qw6VarD != null) {
                        return qw6VarD;
                    }
                    qw6 qw6Var = (qw6) ax0Var.V.d();
                    return qw6Var == null ? i(1) : qw6Var;
                }
            } while (!ax0.Y.compareAndSet(ax0Var, j, j - 4398046511104L));
            this.S = zw0Var2;
        }
        if (z) {
            boolean z2 = d(ax0Var.Q * 2) == 0;
            if (z2 && (qw6VarE2 = e()) != null) {
                return qw6VarE2;
            }
            hv7Var.getClass();
            hv7.b.getClass();
            qw6 qw6VarC = (qw6) tx5.a(tx5.a, hv7Var, hv7.f, null);
            if (qw6VarC == null) {
                qw6VarC = hv7Var.c();
            }
            if (qw6VarC != null) {
                return qw6VarC;
            }
            if (!z2 && (qw6VarE = e()) != null) {
                return qw6VarE;
            }
        } else {
            qw6 qw6VarE3 = e();
            if (qw6VarE3 != null) {
                return qw6VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.V;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.V = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
    }

    public final qw6 e() {
        int iD = d(2);
        ax0 ax0Var = this.X;
        ub2 ub2Var = ax0Var.V;
        ub2 ub2Var2 = ax0Var.U;
        if (iD == 0) {
            qw6 qw6Var = (qw6) ub2Var2.d();
            return qw6Var != null ? qw6Var : (qw6) ub2Var.d();
        }
        qw6 qw6Var2 = (qw6) ub2Var.d();
        return qw6Var2 != null ? qw6Var2 : (qw6) ub2Var2.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.X.T);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(zw0 zw0Var) {
        zw0 zw0Var2 = this.S;
        boolean z = zw0Var2 == zw0.Q;
        if (z) {
            ax0.Y.addAndGet(this.X, 4398046511104L);
        }
        if (zw0Var2 != zw0Var) {
            this.S = zw0Var;
        }
        return z;
    }

    public final qw6 i(int i) {
        qw6 qw6VarE;
        long jF;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ax0.Y;
        ax0 ax0Var = this.X;
        int i2 = (int) (atomicLongFieldUpdater.get(ax0Var) & 2097151);
        if (i2 < 2) {
            return null;
        }
        int iD = d(i2);
        long jMin = Long.MAX_VALUE;
        for (int i3 = 0; i3 < i2; i3++) {
            iD++;
            if (iD > i2) {
                iD = 1;
            }
            yw0 yw0Var = (yw0) ax0Var.W.b(iD);
            if (yw0Var != null && yw0Var != this) {
                hv7 hv7Var = yw0Var.Q;
                hv7Var.getClass();
                if (i != 3) {
                    boolean z = i == 1;
                    int i4 = hv7.d.get(hv7Var);
                    int i5 = hv7.c.get(hv7Var);
                    while (true) {
                        if (i4 == i5 || (z && hv7.e.get(hv7Var) == 0)) {
                            qw6VarE = null;
                            break;
                        }
                        int i6 = i4 + 1;
                        qw6VarE = hv7Var.e(i4, z);
                        if (qw6VarE != null) {
                            break;
                        }
                        i4 = i6;
                    }
                } else {
                    qw6VarE = hv7Var.c();
                }
                qe5 qe5Var = this.R;
                if (qw6VarE != null) {
                    qe5Var.Q = qw6VarE;
                    jF = -1;
                } else {
                    jF = hv7Var.f(i, qe5Var);
                }
                if (jF == -1) {
                    qw6 qw6Var = (qw6) qe5Var.Q;
                    qe5Var.Q = null;
                    return qw6Var;
                }
                if (jF > 0) {
                    jMin = Math.min(jMin, jF);
                }
            }
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.U = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (ax0.Z.get(this.X) != 1) {
                    zw0 zw0Var = this.S;
                    zw0 zw0Var2 = zw0.U;
                    if (zw0Var == zw0Var2) {
                        break loop0;
                    }
                    qw6 qw6VarA = a(this.W);
                    if (qw6VarA != null) {
                        this.U = 0L;
                        ax0 ax0Var = this.X;
                        this.T = 0L;
                        if (this.S == zw0.S) {
                            this.S = zw0.R;
                        }
                        if (!qw6VarA.R) {
                            try {
                                qw6VarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(zw0.R) && !ax0Var.y() && !ax0Var.v(ax0.Y.get(ax0Var))) {
                            ax0Var.y();
                        }
                        try {
                            qw6VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        ax0.Y.addAndGet(ax0Var, -2097152L);
                        if (this.S == zw0Var2) {
                            break;
                        }
                        this.S = zw0.T;
                        break;
                    }
                    this.W = false;
                    if (this.U == 0) {
                        Object obj = this.nextParkedWorker;
                        ku0 ku0Var = ax0.a0;
                        if (obj != ku0Var) {
                            Y.set(this, -1);
                            while (this.nextParkedWorker != ax0.a0) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = Y;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                ax0 ax0Var2 = this.X;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = ax0.Z;
                                if (atomicIntegerFieldUpdater2.get(ax0Var2) == 1) {
                                    break;
                                }
                                zw0 zw0Var3 = this.S;
                                zw0 zw0Var4 = zw0.U;
                                if (zw0Var3 == zw0Var4) {
                                    break;
                                }
                                h(zw0.S);
                                Thread.interrupted();
                                if (this.T == 0) {
                                    j = 2097151;
                                    this.T = System.nanoTime() + this.X.S;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.X.S);
                                if (System.nanoTime() - this.T >= 0) {
                                    this.T = 0L;
                                    ax0 ax0Var3 = this.X;
                                    synchronized (ax0Var3.W) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(ax0Var3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = ax0.Y;
                                                if (((int) (atomicLongFieldUpdater.get(ax0Var3) & j)) > ax0Var3.Q && atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                    int i = this.indexInArray;
                                                    f(0);
                                                    ax0Var3.l(this, i, 0);
                                                    int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(ax0Var3) & j);
                                                    if (andDecrement != i) {
                                                        Object objB = ax0Var3.W.b(andDecrement);
                                                        objB.getClass();
                                                        yw0 yw0Var = (yw0) objB;
                                                        ax0Var3.W.c(i, yw0Var);
                                                        yw0Var.f(i);
                                                        ax0Var3.l(yw0Var, andDecrement, i);
                                                    }
                                                    ax0Var3.W.c(andDecrement, null);
                                                    this.S = zw0Var4;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        } else {
                            ax0 ax0Var4 = this.X;
                            if (this.nextParkedWorker == ku0Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = ax0.X;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(ax0Var4);
                                    int i2 = this.indexInArray;
                                    this.nextParkedWorker = ax0Var4.W.b((int) (j2 & 2097151));
                                    ax0 ax0Var5 = ax0Var4;
                                    if (ax0.X.compareAndSet(ax0Var5, j2, ((j2 + 2097152) & (-2097152)) | ((long) i2))) {
                                        break;
                                    } else {
                                        ax0Var4 = ax0Var5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(zw0.S);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.U);
                            this.U = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(zw0.U);
    }
}
