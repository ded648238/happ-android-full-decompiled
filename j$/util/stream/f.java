package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class f implements java.util.stream.BaseStream {
    public final /* synthetic */ j$.util.stream.BaseStream a;

    public /* synthetic */ f(j$.util.stream.BaseStream baseStream) {
        this.a = baseStream;
    }

    public static /* synthetic */ java.util.stream.BaseStream g(j$.util.stream.BaseStream baseStream) {
        if (baseStream == null) {
            return null;
        }
        if (baseStream instanceof j$.util.stream.e) {
            return ((j$.util.stream.e) baseStream).a;
        }
        if (baseStream instanceof j$.util.stream.DoubleStream) {
            return j$.util.stream.c0.g((j$.util.stream.DoubleStream) baseStream);
        }
        if (baseStream instanceof j$.util.stream.IntStream) {
            return j$.util.stream.IntStream.Wrapper.convert((j$.util.stream.IntStream) baseStream);
        }
        if (baseStream instanceof j$.util.stream.LongStream) {
            return j$.util.stream.k1.g((j$.util.stream.LongStream) baseStream);
        }
        return baseStream instanceof j$.util.stream.Stream ? j$.util.stream.Stream.Wrapper.convert((j$.util.stream.Stream) baseStream) : new j$.util.stream.f(baseStream);
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws java.lang.Exception {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        j$.util.stream.BaseStream baseStream = this.a;
        if (obj instanceof j$.util.stream.f) {
            obj = ((j$.util.stream.f) obj).a;
        }
        return baseStream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
        return g(this.a.onClose(runnable));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream parallel() {
        return g(this.a.parallel());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream sequential() {
        return g(this.a.sequential());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return j$.util.Spliterator.Wrapper.convert(this.a.spliterator());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream unordered() {
        return g(this.a.unordered());
    }
}
