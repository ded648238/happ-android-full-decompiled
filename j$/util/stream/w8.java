package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class w8 implements j$.util.Spliterator {
    public final j$.util.Spliterator a;
    public final java.util.concurrent.atomic.AtomicBoolean b;
    public boolean c;
    public int d;

    public w8(j$.util.Spliterator spliterator) {
        this.c = true;
        this.a = spliterator;
        this.b = new java.util.concurrent.atomic.AtomicBoolean();
    }

    public final boolean a() {
        return (this.d == 0 && this.b.get()) ? false : true;
    }

    public abstract j$.util.Spliterator b(j$.util.Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.a.characteristics() & (-16449);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public void forEachRemaining(java.util.function.Consumer consumer) {
        while (tryAdvance(consumer)) {
        }
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        return this.a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.util.c.e(this, i);
    }

    @Override // j$.util.Spliterator
    public j$.util.Spliterator trySplit() {
        j$.util.Spliterator spliteratorTrySplit = this.a.trySplit();
        if (spliteratorTrySplit != null) {
            return b(spliteratorTrySplit);
        }
        return null;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.z0 trySplit() {
        return (j$.util.z0) trySplit();
    }

    public w8(j$.util.Spliterator spliterator, j$.util.stream.w8 w8Var) {
        this.c = true;
        this.a = spliterator;
        w8Var.getClass();
        this.b = w8Var.b;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.c1 trySplit() {
        return (j$.util.c1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.w0 trySplit() {
        return (j$.util.w0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.f1 trySplit() {
        return (j$.util.f1) trySplit();
    }
}
