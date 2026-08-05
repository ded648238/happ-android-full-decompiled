package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends java.util.AbstractCollection implements java.util.Queue, java.io.Serializable {
    public final transient java.lang.Object[] Q;
    public transient int R = 0;
    public transient int S = 0;
    public transient boolean T = false;
    public final int U;

    public i(int i) {
        if (i <= 0) {
            defpackage.fn.r("The size must be greater than 0");
            throw null;
        }
        java.lang.Object[] objArr = new java.lang.Object[i];
        this.Q = objArr;
        this.U = objArr.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(java.lang.Object obj) {
        if (obj == null) {
            defpackage.en0.g("Attempted to add null object to queue");
            return false;
        }
        int size = size();
        int i = this.U;
        if (size == i) {
            remove();
        }
        int i2 = this.S;
        int i3 = i2 + 1;
        this.S = i3;
        this.Q[i2] = obj;
        if (i3 >= i) {
            this.S = 0;
        }
        if (this.S == this.R) {
            this.T = true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.T = false;
        this.R = 0;
        this.S = 0;
        java.util.Arrays.fill(this.Q, (java.lang.Object) null);
    }

    @Override // java.util.Queue
    public final java.lang.Object element() {
        if (!isEmpty()) {
            return peek();
        }
        defpackage.j26.n("queue is empty");
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new io.sentry.h(this);
    }

    @Override // java.util.Queue
    public final boolean offer(java.lang.Object obj) {
        add(obj);
        return true;
    }

    @Override // java.util.Queue
    public final java.lang.Object peek() {
        if (isEmpty()) {
            return null;
        }
        return this.Q[this.R];
    }

    @Override // java.util.Queue
    public final java.lang.Object poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    @Override // java.util.Queue
    public final java.lang.Object remove() {
        if (isEmpty()) {
            defpackage.j26.n("queue is empty");
            return null;
        }
        int i = this.R;
        java.lang.Object[] objArr = this.Q;
        java.lang.Object obj = objArr[i];
        if (obj != null) {
            int i2 = i + 1;
            this.R = i2;
            objArr[i] = null;
            if (i2 >= this.U) {
                this.R = 0;
            }
            this.T = false;
        }
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.S;
        int i2 = this.R;
        int i3 = this.U;
        if (i < i2) {
            return (i3 - i2) + i;
        }
        if (i != i2) {
            return i - i2;
        }
        if (this.T) {
            return i3;
        }
        return 0;
    }
}
