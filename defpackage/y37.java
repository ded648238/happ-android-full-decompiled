package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y37 extends AtomicReferenceArray implements Queue {
    public final int X;
    public final int Y;
    public final AtomicLong Z;
    public final AtomicLong c0;

    public y37(int i) {
        super(n75.W0(i));
        int length = length();
        this.X = length - 1;
        this.Y = length - i;
        this.Z = new AtomicLong();
        this.c0 = new AtomicLong();
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
        return this.Z == this.c0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        obj.getClass();
        AtomicLong atomicLong = this.Z;
        long j = atomicLong.get();
        int i = (int) (this.Y + j);
        int i2 = this.X;
        if (get(i & i2) != null) {
            return false;
        }
        atomicLong.lazySet(j + 1);
        lazySet(((int) j) & i2, obj);
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        return get(((int) this.c0.get()) & this.X);
    }

    @Override // java.util.Queue
    public final Object poll() {
        AtomicLong atomicLong = this.c0;
        long j = atomicLong.get();
        int i = ((int) j) & this.X;
        Object obj = get(i);
        if (obj == null) {
            return null;
        }
        atomicLong.lazySet(j + 1);
        lazySet(i, null);
        return obj;
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
        AtomicLong atomicLong = this.c0;
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
