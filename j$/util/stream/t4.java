package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class t4 extends j$.util.stream.u4 {
    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object obj) {
        this.b++;
    }

    @Override // j$.util.stream.p4, java.util.function.Supplier
    public final java.lang.Object get() {
        return java.lang.Long.valueOf(this.b);
    }

    @Override // j$.util.stream.o4
    public final void i(j$.util.stream.o4 o4Var) {
        this.b += ((j$.util.stream.u4) o4Var).b;
    }
}
