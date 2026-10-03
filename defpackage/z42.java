package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z42 implements d27 {
    public final il3 X;
    public long Y;
    public boolean Z;

    public z42(il3 il3Var, long j) {
        this.X = il3Var;
        this.Y = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        il3 il3Var = this.X;
        if (this.Z) {
            return;
        }
        this.Z = true;
        ReentrantLock reentrantLock = il3Var.Z;
        reentrantLock.lock();
        try {
            int i = il3Var.Y - 1;
            il3Var.Y = i;
            if (i == 0) {
                if (il3Var.X) {
                    synchronized (il3Var) {
                        il3Var.c0.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.d27
    public final long read(l70 l70Var, long j) {
        long j2;
        long j3;
        int i;
        l70Var.getClass();
        if (this.Z) {
            i60.g("closed");
            return 0L;
        }
        il3 il3Var = this.X;
        long j4 = this.Y;
        if (j < 0) {
            co6.g(eh0.i(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 >= j5) {
                j2 = -1;
                break;
            }
            ln6 B0 = l70Var.B0(1);
            byte[] bArr = B0.a;
            int i2 = B0.c;
            j2 = -1;
            int min = (int) Math.min(j5 - j6, 8192 - i2);
            synchronized (il3Var) {
                bArr.getClass();
                il3Var.c0.seek(j6);
                i = 0;
                while (true) {
                    if (i >= min) {
                        break;
                    }
                    int read = il3Var.c0.read(bArr, i2, min - i);
                    if (read != -1) {
                        i += read;
                    } else if (i == 0) {
                        i = -1;
                    }
                }
            }
            if (i == -1) {
                if (B0.b == B0.c) {
                    l70Var.X = B0.a();
                    on6.a(B0);
                }
                if (j4 == j6) {
                    j3 = -1;
                }
            } else {
                B0.c += i;
                long j7 = i;
                j6 += j7;
                l70Var.Y += j7;
            }
        }
        j3 = j6 - j4;
        if (j3 != j2) {
            this.Y += j3;
        }
        return j3;
    }

    @Override // defpackage.d27
    public final ax7 timeout() {
        return ax7.NONE;
    }
}
