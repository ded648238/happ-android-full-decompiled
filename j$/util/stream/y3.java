package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class y3 extends j$.util.stream.t3 {
    public final /* synthetic */ int h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;

    public /* synthetic */ y3(j$.util.stream.x6 x6Var, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.h = i;
        this.j = obj;
        this.k = obj2;
        this.i = obj3;
    }

    @Override // j$.util.stream.t3
    public final j$.util.stream.o4 a0() {
        int i = this.h;
        java.lang.Object obj = this.j;
        java.lang.Object obj2 = this.k;
        java.lang.Object obj3 = this.i;
        switch (i) {
            case 0:
                return new j$.util.stream.v3((java.util.function.Supplier) obj3, (java.util.function.ObjLongConsumer) obj2, (j$.util.stream.o) obj);
            case 1:
                return new j$.util.stream.b4((java.util.function.Supplier) obj3, (java.util.function.ObjDoubleConsumer) obj2, (j$.util.stream.o) obj);
            case 2:
                return new j$.util.stream.d4(obj3, (java.util.function.BiFunction) obj2, (java.util.function.BinaryOperator) obj);
            case 3:
                return new j$.util.stream.h4((java.util.function.Supplier) obj3, (java.util.function.BiConsumer) obj2, (java.util.function.BiConsumer) obj);
            default:
                return new j$.util.stream.l4((java.util.function.Supplier) obj3, (java.util.function.ObjIntConsumer) obj2, (j$.util.stream.o) obj);
        }
    }
}
