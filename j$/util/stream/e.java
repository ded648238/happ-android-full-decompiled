package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class e implements j$.util.stream.BaseStream {
    public final /* synthetic */ java.util.stream.BaseStream a;

    public /* synthetic */ e(java.util.stream.BaseStream baseStream) {
        this.a = baseStream;
    }

    public static /* synthetic */ j$.util.stream.BaseStream g(java.util.stream.BaseStream baseStream) {
        if (baseStream == null) {
            return null;
        }
        if (baseStream instanceof j$.util.stream.f) {
            return ((j$.util.stream.f) baseStream).a;
        }
        if (baseStream instanceof java.util.stream.DoubleStream) {
            return j$.util.stream.b0.g((java.util.stream.DoubleStream) baseStream);
        }
        if (baseStream instanceof java.util.stream.IntStream) {
            return j$.util.stream.IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) baseStream);
        }
        if (baseStream instanceof java.util.stream.LongStream) {
            return j$.util.stream.j1.g((java.util.stream.LongStream) baseStream);
        }
        return baseStream instanceof java.util.stream.Stream ? j$.util.stream.u6.g((java.util.stream.Stream) baseStream) : new j$.util.stream.e(baseStream);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.stream.BaseStream baseStream = this.a;
        if (obj instanceof j$.util.stream.e) {
            obj = ((j$.util.stream.e) obj).a;
        }
        return baseStream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ java.util.Iterator iterator() {
        return this.a.iterator();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
        return g(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream parallel() {
        return g(this.a.parallel());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream sequential() {
        return g(this.a.sequential());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.Spliterator spliterator() {
        return j$.util.g1.a(this.a.spliterator());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream unordered() {
        return g(this.a.unordered());
    }
}
