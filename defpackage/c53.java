package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c53 implements Closeable {
    public boolean Q;
    public int R;
    public final ReentrantLock S = new ReentrantLock();
    public final RandomAccessFile T;

    public c53(RandomAccessFile randomAccessFile) {
        this.T = randomAccessFile;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.S;
        reentrantLock.lock();
        try {
            if (this.Q) {
                reentrantLock.unlock();
                return;
            }
            this.Q = true;
            if (this.R != 0) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            synchronized (this) {
                this.T.close();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final jv1 f(long j) {
        ReentrantLock reentrantLock = this.S;
        reentrantLock.lock();
        try {
            if (this.Q) {
                throw new IllegalStateException("closed");
            }
            this.R++;
            reentrantLock.unlock();
            return new jv1(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.S;
        reentrantLock.lock();
        try {
            if (this.Q) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            synchronized (this) {
                length = this.T.length();
            }
            return length;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
