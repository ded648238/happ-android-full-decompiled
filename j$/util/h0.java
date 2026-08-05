package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h0 implements j$.util.j0, j$.util.a0 {
    public final /* synthetic */ java.util.PrimitiveIterator.OfDouble a;

    public /* synthetic */ h0(java.util.PrimitiveIterator.OfDouble ofDouble) {
        this.a = ofDouble;
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.PrimitiveIterator.OfDouble ofDouble = this.a;
        if (obj instanceof j$.util.h0) {
            obj = ((j$.util.h0) obj).a;
        }
        return ofDouble.equals(obj);
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

    @Override // j$.util.j0, java.util.Iterator
    public final /* synthetic */ java.lang.Double next() {
        return this.a.next();
    }

    @Override // j$.util.j0
    public final /* synthetic */ double nextDouble() {
        return this.a.nextDouble();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.a.remove();
    }

    @Override // j$.util.j0, java.util.Iterator, j$.util.a0
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        this.a.forEachRemaining((java.util.function.Consumer<? super java.lang.Double>) consumer);
    }

    @Override // j$.util.j0
    public final /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer doubleConsumer) {
        this.a.forEachRemaining(doubleConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ java.lang.Object next() {
        return this.a.next();
    }
}
