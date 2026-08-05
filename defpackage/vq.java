package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vq implements Iterator, Iterable {
    public final Object[] Q;
    public int R = 0;

    public vq(Object[] objArr) {
        this.Q = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.R < this.Q.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.R;
        Object[] objArr = this.Q;
        if (i < objArr.length) {
            this.R = i + 1;
            return objArr[i];
        }
        fn.p();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this;
    }
}
