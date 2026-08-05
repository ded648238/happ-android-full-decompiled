package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e1 implements java.util.Spliterator.OfPrimitive {
    public final /* synthetic */ j$.util.f1 a;

    public /* synthetic */ e1(j$.util.f1 f1Var) {
        this.a = f1Var;
    }

    public static /* synthetic */ java.util.Spliterator.OfPrimitive a(j$.util.f1 f1Var) {
        if (f1Var == null) {
            return null;
        }
        if (f1Var instanceof j$.util.d1) {
            return ((j$.util.d1) f1Var).a;
        }
        if (f1Var instanceof j$.util.w0) {
            return j$.util.v0.a((j$.util.w0) f1Var);
        }
        if (f1Var instanceof j$.util.z0) {
            return j$.util.y0.a((j$.util.z0) f1Var);
        }
        return f1Var instanceof j$.util.c1 ? j$.util.b1.a((j$.util.c1) f1Var) : new j$.util.e1(f1Var);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        j$.util.f1 f1Var = this.a;
        if (obj instanceof j$.util.e1) {
            obj = ((j$.util.e1) obj).a;
        }
        return f1Var.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(java.lang.Object obj) {
        this.a.forEachRemaining(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
        return this.a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(java.lang.Object obj) {
        return this.a.tryAdvance(obj);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator.OfPrimitive trySplit() {
        return a(this.a.trySplit());
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        this.a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return this.a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
        return j$.util.Spliterator.Wrapper.convert(this.a.trySplit());
    }
}
