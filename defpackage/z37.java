package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z37 implements Queue {
    public static final int h0 = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
    public static final Object i0 = new Object();
    public final AtomicLong X;
    public final int Y;
    public long Z;
    public final int c0;
    public AtomicReferenceArray d0;
    public final int e0;
    public AtomicReferenceArray f0;
    public final AtomicLong g0;

    public z37(int i) {
        int W0 = n75.W0(Math.max(8, i));
        int i2 = W0 - 1;
        AtomicLong atomicLong = new AtomicLong();
        this.X = atomicLong;
        this.g0 = new AtomicLong();
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(W0 + 1);
        this.d0 = atomicReferenceArray;
        this.c0 = i2;
        this.Y = Math.min(W0 / 4, h0);
        this.f0 = atomicReferenceArray;
        this.e0 = i2;
        this.Z = W0 - 2;
        atomicLong.lazySet(0L);
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final Object element() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.X.get() == this.g0.get();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        obj.getClass();
        AtomicReferenceArray atomicReferenceArray = this.d0;
        AtomicLong atomicLong = this.X;
        long j = atomicLong.get();
        int i = this.c0;
        int i2 = ((int) j) & i;
        if (j < this.Z) {
            atomicLong.lazySet(j + 1);
            atomicReferenceArray.lazySet(i2, obj);
            return true;
        }
        long j2 = this.Y + j;
        if (atomicReferenceArray.get(((int) j2) & i) == null) {
            this.Z = j2 - 1;
            atomicLong.lazySet(j + 1);
            atomicReferenceArray.lazySet(i2, obj);
            return true;
        }
        long j3 = j + 1;
        if (atomicReferenceArray.get(((int) j3) & i) != null) {
            atomicLong.lazySet(j3);
            atomicReferenceArray.lazySet(i2, obj);
            return true;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.d0 = atomicReferenceArray2;
        this.Z = (j + i) - 1;
        atomicLong.lazySet(j3);
        atomicReferenceArray2.lazySet(i2, obj);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i2, i0);
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        AtomicReferenceArray atomicReferenceArray = this.f0;
        int i = ((int) this.g0.get()) & this.e0;
        Object obj = atomicReferenceArray.get(i);
        if (obj != i0) {
            return obj;
        }
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(atomicReferenceArray.length() - 1);
        this.f0 = atomicReferenceArray2;
        return atomicReferenceArray2.get(i);
    }

    @Override // java.util.Queue
    public final Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.f0;
        AtomicLong atomicLong = this.g0;
        long j = atomicLong.get();
        int i = this.e0 & ((int) j);
        Object obj = atomicReferenceArray.get(i);
        boolean z = obj == i0;
        if (obj != null && !z) {
            atomicLong.lazySet(j + 1);
            atomicReferenceArray.lazySet(i, null);
            return obj;
        }
        if (z) {
            AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(atomicReferenceArray.length() - 1);
            this.f0 = atomicReferenceArray2;
            Object obj2 = atomicReferenceArray2.get(i);
            if (obj2 != null) {
                atomicLong.lazySet(j + 1);
                atomicReferenceArray2.lazySet(i, null);
                return obj2;
            }
        }
        return null;
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final int size() {
        AtomicLong atomicLong = this.g0;
        long j = atomicLong.get();
        while (true) {
            long j2 = this.X.get();
            long j3 = atomicLong.get();
            if (j == j3) {
                return (int) (j2 - j3);
            }
            j = j3;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final Object remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        throw new UnsupportedOperationException();
    }
}
