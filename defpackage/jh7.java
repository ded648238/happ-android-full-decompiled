package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jh7 implements ListIterator {
    public ListIterator Q;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.Q.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.Q.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return (String) this.Q.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.Q.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return (String) this.Q.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.Q.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
