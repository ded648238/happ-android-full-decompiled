package io.sentry.util;

import io.sentry.k1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.ReentrantLock;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements k1 {
    public static final AtomicReferenceFieldUpdater Y = AtomicReferenceFieldUpdater.newUpdater(a.class, ReentrantLock.class, "X");
    public static final /* synthetic */ long Z = b.a.objectFieldOffset(a.class.getDeclaredField("X"));
    public volatile ReentrantLock X;

    @Override // java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.X;
        c.s(reentrantLock, "close() called before acquire()");
        reentrantLock.unlock();
    }

    public final void g() {
        h().lock();
    }

    public final ReentrantLock h() {
        ReentrantLock reentrantLock = this.X;
        if (reentrantLock != null) {
            return reentrantLock;
        }
        ReentrantLock reentrantLock2 = new ReentrantLock();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y;
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            Unsafe unsafe = b.a;
            long j = Z;
            a aVar = this;
            if (unsafe.compareAndSwapObject(aVar, j, (Object) null, reentrantLock2)) {
                return reentrantLock2;
            }
            if (unsafe.getObjectVolatile(aVar, j) != null) {
                ReentrantLock reentrantLock3 = aVar.X;
                c.s(reentrantLock3, "lock must have been set by the winning thread");
                return reentrantLock3;
            }
            this = aVar;
        }
    }
}
