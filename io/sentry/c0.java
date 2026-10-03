package io.sentry;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c0 extends AbstractCollection implements Queue, Serializable {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        return false;
    }

    @Override // java.util.Queue
    public final Object element() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b0();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return false;
    }

    @Override // java.util.Queue
    public final Object peek() {
        return null;
    }

    @Override // java.util.Queue
    public final Object poll() {
        return null;
    }

    @Override // java.util.Queue
    public final Object remove() {
        throw new NoSuchElementException("queue is disabled");
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
    }
}
