package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class f extends j$.util.concurrent.p implements j$.util.Spliterator {
    public final j$.util.concurrent.ConcurrentHashMap i;
    public long j;

    public f(j$.util.concurrent.l[] lVarArr, int i, int i2, int i3, long j, j$.util.concurrent.ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i, i2, i3);
        this.i = concurrentHashMap;
        this.j = j;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 4353;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.j;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        consumer.getClass();
        while (true) {
            j$.util.concurrent.l lVarA = a();
            if (lVarA == null) {
                return;
            } else {
                consumer.n(new j$.util.concurrent.k(lVarA.b, lVarA.c, this.i));
            }
        }
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        throw new java.lang.IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.util.c.d(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.util.c.e(this, i);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer consumer) {
        consumer.getClass();
        j$.util.concurrent.l lVarA = a();
        if (lVarA == null) {
            return false;
        }
        consumer.n(new j$.util.concurrent.k(lVarA.b, lVarA.c, this.i));
        return true;
    }

    @Override // j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
        int i = this.f;
        int i2 = this.g;
        int i3 = (i + i2) >>> 1;
        if (i3 <= i) {
            return null;
        }
        j$.util.concurrent.l[] lVarArr = this.a;
        this.g = i3;
        long j = this.j >>> 1;
        this.j = j;
        return new j$.util.concurrent.f(lVarArr, this.h, i3, i2, j, this.i);
    }
}
