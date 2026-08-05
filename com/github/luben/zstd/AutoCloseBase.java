package com.github.luben.zstd;

import defpackage.fn;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
abstract class AutoCloseBase implements Closeable {
    private static final int SHARED_LOCK_CLOSED = -1;
    private static final AtomicIntegerFieldUpdater<AutoCloseBase> SHARED_LOCK_UPDATER = AtomicIntegerFieldUpdater.newUpdater(AutoCloseBase.class, "sharedLock");
    private volatile int sharedLock;

    public void acquireSharedLock() {
        int i;
        do {
            i = this.sharedLock;
            if (i < 0) {
                fn.s("Closed");
                return;
            } else if (i == Integer.MAX_VALUE) {
                fn.s("Shared lock overflow");
                return;
            }
        } while (!SHARED_LOCK_UPDATER.compareAndSet(this, i, i + 1));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (this.sharedLock == SHARED_LOCK_CLOSED) {
                    return;
                }
                if (!SHARED_LOCK_UPDATER.compareAndSet(this, 0, SHARED_LOCK_CLOSED)) {
                    throw new IllegalStateException("Attempt to close while in use");
                }
                doClose();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void doClose();

    public void releaseSharedLock() {
        int i;
        do {
            i = this.sharedLock;
            if (i < 0) {
                fn.s("Closed");
                return;
            } else if (i == 0) {
                fn.s("Shared lock underflow");
                return;
            }
        } while (!SHARED_LOCK_UPDATER.compareAndSet(this, i, i + SHARED_LOCK_CLOSED));
    }

    public void storeFence() {
        this.sharedLock = 0;
    }
}
