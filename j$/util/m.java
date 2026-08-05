package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class m implements java.util.Iterator, j$.util.a0 {
    public final /* synthetic */ int a = 0;
    public final java.util.Iterator b;

    public m(j$.util.n nVar) {
        this.b = nVar.a.iterator();
    }

    @Override // java.util.Iterator, j$.util.a0
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        switch (this.a) {
            case 0:
                j$.util.c.r(this.b, consumer);
                break;
            default:
                j$.util.c.r(this.b, new j$.util.q(0, consumer));
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.a) {
            case 0:
                return this.b.next();
            default:
                return new j$.util.r((java.util.Map.Entry) this.b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new java.lang.UnsupportedOperationException();
            default:
                throw new java.lang.UnsupportedOperationException();
        }
    }

    public m(j$.util.t tVar) {
        this.b = tVar.a.iterator();
    }
}
