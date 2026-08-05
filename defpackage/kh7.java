package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kh7 implements Iterator {
    public Iterator Q;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Q.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.Q.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
