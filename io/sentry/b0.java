package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends java.util.AbstractCollection implements java.util.Queue, java.io.Serializable {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(java.lang.Object obj) {
        return false;
    }

    @Override // java.util.Queue
    public final java.lang.Object element() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new io.sentry.a0();
    }

    @Override // java.util.Queue
    public final boolean offer(java.lang.Object obj) {
        return false;
    }

    @Override // java.util.Queue
    public final java.lang.Object peek() {
        return null;
    }

    @Override // java.util.Queue
    public final java.lang.Object poll() {
        return null;
    }

    @Override // java.util.Queue
    public final java.lang.Object remove() {
        throw new java.util.NoSuchElementException("queue is disabled");
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
    }
}
