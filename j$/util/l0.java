package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l0 implements j$.util.n0, j$.util.a0 {
    public final /* synthetic */ java.util.PrimitiveIterator.OfInt a;

    public /* synthetic */ l0(java.util.PrimitiveIterator.OfInt ofInt) {
        this.a = ofInt;
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.PrimitiveIterator.OfInt ofInt = this.a;
        if (obj instanceof j$.util.l0) {
            obj = ((j$.util.l0) obj).a;
        }
        return ofInt.equals(obj);
    }

    @Override // j$.util.s0
    public final /* synthetic */ void forEachRemaining(java.lang.Object obj) {
        this.a.forEachRemaining(obj);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.n0, java.util.Iterator
    public final /* synthetic */ java.lang.Integer next() {
        return this.a.next();
    }

    @Override // j$.util.n0
    public final /* synthetic */ int nextInt() {
        return this.a.nextInt();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.a.remove();
    }

    @Override // j$.util.n0, java.util.Iterator, j$.util.a0
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        this.a.forEachRemaining((java.util.function.Consumer<? super java.lang.Integer>) consumer);
    }

    @Override // j$.util.n0
    public final /* synthetic */ void forEachRemaining(java.util.function.IntConsumer intConsumer) {
        this.a.forEachRemaining(intConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ java.lang.Object next() {
        return this.a.next();
    }
}
