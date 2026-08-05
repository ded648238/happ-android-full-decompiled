package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class i1 implements j$.util.n0, java.util.function.IntConsumer, j$.util.a0 {
    public boolean a = false;
    public int b;
    public final /* synthetic */ j$.util.z0 c;

    public i1(j$.util.z0 z0Var) {
        this.c = z0Var;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.a = true;
        this.b = i;
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.n0, java.util.Iterator, j$.util.a0
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.IntConsumer) {
            forEachRemaining((java.util.function.IntConsumer) consumer);
            return;
        }
        j$.util.Objects.requireNonNull(consumer);
        if (j$.util.x1.a) {
            j$.util.x1.a(j$.util.i1.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            throw null;
        }
        j$.util.Objects.requireNonNull(consumer);
        forEachRemaining((java.util.function.IntConsumer) new j$.util.k0(consumer, 0));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((java.util.function.IntConsumer) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final java.lang.Integer next() {
        if (!j$.util.x1.a) {
            return java.lang.Integer.valueOf(nextInt());
        }
        j$.util.x1.a(j$.util.i1.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
        throw null;
    }

    @Override // j$.util.n0
    public final int nextInt() {
        if (!this.a && !hasNext()) {
            throw new java.util.NoSuchElementException();
        }
        this.a = false;
        return this.b;
    }

    @Override // j$.util.s0
    public final void forEachRemaining(java.util.function.IntConsumer intConsumer) {
        j$.util.Objects.requireNonNull(intConsumer);
        while (hasNext()) {
            intConsumer.accept(nextInt());
        }
    }
}
