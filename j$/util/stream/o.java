package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class o implements java.util.function.BinaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.BiConsumer b;

    public /* synthetic */ o(java.util.function.BiConsumer biConsumer, int i) {
        this.a = i;
        this.b = biConsumer;
    }

    public final /* synthetic */ java.util.function.BiFunction andThen(java.util.function.Function function) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return j$.com.android.tools.r8.a.c(this, function);
    }

    @Override // java.util.function.BiFunction
    public final java.lang.Object apply(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.a) {
            case 0:
                this.b.accept(obj, obj2);
                break;
            case 1:
                this.b.accept(obj, obj2);
                break;
            default:
                this.b.accept(obj, obj2);
                break;
        }
        return obj;
    }
}
