package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l1 implements java.util.function.Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ j$.util.stream.r1 b;

    public /* synthetic */ l1(j$.util.stream.r1 r1Var, int i) {
        this.a = i;
        this.b = r1Var;
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
        switch (this.a) {
            case 0:
                return new j$.util.stream.o1(this.b);
            case 1:
                return new j$.util.stream.n1(this.b);
            default:
                return new j$.util.stream.p1(this.b);
        }
    }
}
