package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class k1 implements j$.util.j0, java.util.function.DoubleConsumer, j$.util.a0 {
    public boolean a = false;
    public double b;
    public final /* synthetic */ j$.util.w0 c;

    public k1(j$.util.w0 w0Var) {
        this.c = w0Var;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.a = true;
        this.b = d;
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.j0, java.util.Iterator, j$.util.a0
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.DoubleConsumer) {
            forEachRemaining((java.util.function.DoubleConsumer) consumer);
            return;
        }
        j$.util.Objects.requireNonNull(consumer);
        if (j$.util.x1.a) {
            j$.util.x1.a(j$.util.k1.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        j$.util.Objects.requireNonNull(consumer);
        forEachRemaining((java.util.function.DoubleConsumer) new j$.util.g0(consumer, 0));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.a) {
            this.c.tryAdvance((java.util.function.DoubleConsumer) this);
        }
        return this.a;
    }

    @Override // java.util.Iterator
    public final java.lang.Double next() {
        if (!j$.util.x1.a) {
            return java.lang.Double.valueOf(nextDouble());
        }
        j$.util.x1.a(j$.util.k1.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
        throw null;
    }

    @Override // j$.util.j0
    public final double nextDouble() {
        if (!this.a && !hasNext()) {
            throw new java.util.NoSuchElementException();
        }
        this.a = false;
        return this.b;
    }

    @Override // j$.util.s0
    public final void forEachRemaining(java.util.function.DoubleConsumer doubleConsumer) {
        j$.util.Objects.requireNonNull(doubleConsumer);
        while (hasNext()) {
            doubleConsumer.accept(nextDouble());
        }
    }
}
