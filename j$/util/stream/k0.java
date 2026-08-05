package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class k0 implements java.util.function.IntFunction, java.util.function.LongFunction {
    public java.util.function.IntFunction a;

    @Override // java.util.function.IntFunction
    public java.lang.Object apply(int i) {
        java.lang.Object objApply = this.a.apply(i);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof j$.util.stream.IntStream) {
            return j$.util.stream.IntStream.Wrapper.convert((j$.util.stream.IntStream) objApply);
        }
        if (objApply instanceof java.util.stream.IntStream) {
            return j$.util.stream.IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) objApply);
        }
        j$.util.g.a(objApply.getClass(), "java.util.stream.IntStream");
        throw null;
    }

    @Override // java.util.function.LongFunction
    public java.lang.Object apply(long j) {
        return j$.util.stream.t3.z(j, this.a);
    }
}
