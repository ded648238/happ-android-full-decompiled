package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class o3 extends j$.util.stream.p3 {
    public final java.lang.Object[] h;

    public o3(j$.util.stream.o3 o3Var, j$.util.Spliterator spliterator, long j, long j2) {
        super(o3Var, spliterator, j, j2, o3Var.h.length);
        this.h = o3Var.h;
    }

    @Override // j$.util.stream.p3
    public final j$.util.stream.p3 a(j$.util.Spliterator spliterator, long j, long j2) {
        return new j$.util.stream.o3(this, spliterator, j, j2);
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object obj) {
        int i = this.f;
        if (i >= this.g) {
            throw new java.lang.IndexOutOfBoundsException(java.lang.Integer.toString(i));
        }
        java.lang.Object[] objArr = this.h;
        this.f = i + 1;
        objArr[i] = obj;
    }

    public o3(j$.util.Spliterator spliterator, j$.util.stream.a aVar, java.lang.Object[] objArr) {
        super(spliterator, aVar, objArr.length);
        this.h = objArr;
    }
}
