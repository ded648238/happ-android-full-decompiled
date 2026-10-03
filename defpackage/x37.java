package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x37 extends AbstractQueue {
    public static final Integer f0 = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
    public final AtomicReferenceArray X;
    public final int Y;
    public final AtomicLong Z;
    public long c0;
    public final AtomicLong d0;
    public final int e0;

    public x37(int i) {
        int W0 = n75.W0(i);
        this.Y = W0 - 1;
        this.X = new AtomicReferenceArray(W0);
        this.Z = new AtomicLong();
        this.d0 = new AtomicLong();
        this.e0 = Math.min(i / 4, f0.intValue());
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.Z.get() == this.d0.get();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        if (obj == null) {
            ku0.f("Null is not a valid element");
            return false;
        }
        AtomicLong atomicLong = this.Z;
        long j = atomicLong.get();
        int i = this.Y;
        int i2 = ((int) j) & i;
        long j2 = this.c0;
        AtomicReferenceArray atomicReferenceArray = this.X;
        if (j >= j2) {
            long j3 = this.e0 + j;
            if (atomicReferenceArray.get(i & ((int) j3)) == null) {
                this.c0 = j3;
            } else if (atomicReferenceArray.get(i2) != null) {
                return false;
            }
        }
        atomicReferenceArray.lazySet(i2, obj);
        atomicLong.lazySet(j + 1);
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.X.get(((int) this.d0.get()) & this.Y);
    }

    @Override // java.util.Queue
    public final Object poll() {
        AtomicLong atomicLong = this.d0;
        long j = atomicLong.get();
        int i = ((int) j) & this.Y;
        AtomicReferenceArray atomicReferenceArray = this.X;
        Object obj = atomicReferenceArray.get(i);
        if (obj == null) {
            return null;
        }
        atomicReferenceArray.lazySet(i, null);
        atomicLong.lazySet(j + 1);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        AtomicLong atomicLong = this.d0;
        long j = atomicLong.get();
        while (true) {
            long j2 = this.Z.get();
            long j3 = atomicLong.get();
            if (j == j3) {
                return (int) (j2 - j3);
            }
            j = j3;
        }
    }
}
