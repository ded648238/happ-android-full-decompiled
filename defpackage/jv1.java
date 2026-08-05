package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jv1 implements le6 {
    public final c53 Q;
    public long R;
    public boolean S;

    public jv1(c53 c53Var, long j) {
        this.Q = c53Var;
        this.R = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c53 c53Var = this.Q;
        if (this.S) {
            return;
        }
        this.S = true;
        ReentrantLock reentrantLock = c53Var.S;
        reentrantLock.lock();
        try {
            int i = c53Var.R - 1;
            c53Var.R = i;
            if (i == 0 && c53Var.Q) {
                reentrantLock.unlock();
                synchronized (c53Var) {
                    c53Var.T.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.le6
    public final long read(f50 f50Var, long j) {
        long j2;
        long j3;
        int i;
        f50Var.getClass();
        if (this.S) {
            fn.s("closed");
            return 0L;
        }
        c53 c53Var = this.Q;
        long j4 = this.R;
        if (j < 0) {
            mh7.c(p27.m(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 < j5) {
                v16 v16VarR0 = f50Var.r0(1);
                byte[] bArr = v16VarR0.a;
                int i2 = v16VarR0.c;
                j2 = -1;
                int iMin = (int) Math.min(j5 - j6, 8192 - i2);
                synchronized (c53Var) {
                    bArr.getClass();
                    c53Var.T.seek(j6);
                    i = 0;
                    while (true) {
                        if (i < iMin) {
                            int i3 = c53Var.T.read(bArr, i2, iMin - i);
                            if (i3 != -1) {
                                i += i3;
                            } else if (i == 0) {
                                i = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i == -1) {
                    if (v16VarR0.b == v16VarR0.c) {
                        f50Var.Q = v16VarR0.a();
                        y16.a(v16VarR0);
                    }
                    if (j4 == j6) {
                        j3 = -1;
                        break;
                    }
                } else {
                    v16VarR0.c += i;
                    long j7 = i;
                    j6 += j7;
                    f50Var.R += j7;
                }
            } else {
                j2 = -1;
            }
            j3 = j6 - j4;
            break;
        }
        if (j3 != j2) {
            this.R += j3;
        }
        return j3;
    }

    @Override // defpackage.le6, defpackage.pb6
    public final o47 timeout() {
        return o47.NONE;
    }
}
