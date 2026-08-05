package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class o2 extends j$.util.stream.g2 implements j$.util.stream.d2 {
    @Override // j$.util.stream.d2
    public final java.lang.Object b() {
        long j = this.c;
        if (j >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        java.lang.Object objNewArray = newArray((int) j);
        f(0, objNewArray);
        return objNewArray;
    }

    @Override // j$.util.stream.d2
    public final void f(int i, java.lang.Object obj) {
        j$.util.stream.e2 e2Var = this.a;
        ((j$.util.stream.d2) e2Var).f(i, obj);
        ((j$.util.stream.d2) this.b).f(i + ((int) ((j$.util.stream.d2) e2Var).count()), obj);
    }

    @Override // j$.util.stream.d2
    public final void g(java.lang.Object obj) {
        ((j$.util.stream.d2) this.a).g(obj);
        ((j$.util.stream.d2) this.b).g(obj);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ java.lang.Object[] m(java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.m(this, intFunction);
    }

    public final java.lang.String toString() {
        long j = this.c;
        return j < 32 ? java.lang.String.format("%s[%s.%s]", getClass().getName(), this.a, this.b) : java.lang.String.format("%s[size=%d]", getClass().getName(), java.lang.Long.valueOf(j));
    }
}
