package com.github.luben.zstd;

import defpackage.i60;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class AutoCloseBase implements Closeable {
    private static final int SHARED_LOCK_CLOSED = -1;
    private static final AtomicIntegerFieldUpdater<AutoCloseBase> SHARED_LOCK_UPDATER = AtomicIntegerFieldUpdater.newUpdater(AutoCloseBase.class, "sharedLock");
    private volatile int sharedLock;

    public void acquireSharedLock() {
        int i;
        do {
            i = this.sharedLock;
            if (i < 0) {
                i60.g("Closed");
                return;
            } else if (i == Integer.MAX_VALUE) {
                i60.g("Shared lock overflow");
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
                i60.g("Closed");
                return;
            } else if (i == 0) {
                i60.g("Shared lock underflow");
                return;
            }
        } while (!SHARED_LOCK_UPDATER.compareAndSet(this, i, i + SHARED_LOCK_CLOSED));
    }

    public void storeFence() {
        this.sharedLock = 0;
    }
}
