package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class il3 implements Closeable {
    public boolean X;
    public int Y;
    public final ReentrantLock Z = new ReentrantLock();
    public final RandomAccessFile c0;

    public il3(RandomAccessFile randomAccessFile) {
        this.c0 = randomAccessFile;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.Z;
        reentrantLock.lock();
        try {
            if (this.X) {
                return;
            }
            this.X = true;
            if (this.Y != 0) {
                return;
            }
            synchronized (this) {
                this.c0.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final z42 g(long j) {
        ReentrantLock reentrantLock = this.Z;
        reentrantLock.lock();
        try {
            if (this.X) {
                throw new IllegalStateException("closed");
            }
            this.Y++;
            reentrantLock.unlock();
            return new z42(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.Z;
        reentrantLock.lock();
        try {
            if (this.X) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                length = this.c0.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }
}
