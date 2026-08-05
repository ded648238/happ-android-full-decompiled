package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class i2 implements j$.util.stream.e2 {
    public final java.util.Collection a;

    public i2(java.util.Collection collection) {
        this.a = collection;
    }

    @Override // j$.util.stream.e2
    public final j$.util.stream.e2 a(int i) {
        throw new java.lang.IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return this.a.size();
    }

    @Override // j$.util.stream.e2
    public final void forEach(java.util.function.Consumer consumer) {
        j$.util.Collection.EL.a(this.a, consumer);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ j$.util.stream.e2 j(long j, long j2, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.e2
    public final void k(java.lang.Object[] objArr, int i) {
        java.util.Iterator it = this.a.iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    @Override // j$.util.stream.e2
    public final java.lang.Object[] m(java.util.function.IntFunction intFunction) {
        java.util.Collection collection = this.a;
        return collection.toArray((java.lang.Object[]) intFunction.apply(collection.size()));
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.e2
    public final j$.util.Spliterator spliterator() {
        return j$.util.Collection.EL.stream(this.a).spliterator();
    }

    public final java.lang.String toString() {
        return java.lang.String.format("CollectionNode[%d][%s]", java.lang.Integer.valueOf(this.a.size()), this.a);
    }
}
