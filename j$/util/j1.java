package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class j1 implements j$.util.r0, java.util.function.LongConsumer, j$.util.a0 {
    public boolean a = false;
    public long b;
    public final /* synthetic */ j$.util.c1 c;

    public j1(j$.util.c1 c1Var) {
        this.c = c1Var;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.a = true;
        this.b = j;
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    @Override // j$.util.r0, java.util.Iterator, j$.util.a0
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.LongConsumer) {
            forEachRemaining((java.util.function.LongConsumer) consumer);
            return;
        }
        j$.util.Objects.requireNonNull(consumer);
        if (j$.util.x1.a) {
            j$.util.x1.a(j$.util.j1.class, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
            throw null;
        }
        j$.util.Objects.requireNonNull(consumer);
        forEachRemaining((java.util.function.LongConsumer) new j$.util.o0(consumer, 0));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((java.util.function.LongConsumer) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final java.lang.Long next() {
        if (!j$.util.x1.a) {
            return java.lang.Long.valueOf(nextLong());
        }
        j$.util.x1.a(j$.util.j1.class, "{0} calling PrimitiveIterator.OfLong.nextLong()");
        throw null;
    }

    @Override // j$.util.r0
    public final long nextLong() {
        if (!this.a && !hasNext()) {
            throw new java.util.NoSuchElementException();
        }
        this.a = false;
        return this.b;
    }

    @Override // j$.util.s0
    public final void forEachRemaining(java.util.function.LongConsumer longConsumer) {
        j$.util.Objects.requireNonNull(longConsumer);
        while (hasNext()) {
            longConsumer.accept(nextLong());
        }
    }
}
