package j$.util.function;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements java.util.function.Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.Function b;
    public final /* synthetic */ java.util.function.Function c;

    public /* synthetic */ d(java.util.function.Function function, java.util.function.Function function2, int i) {
        this.a = i;
        this.b = function;
        this.c = function2;
    }

    public final /* synthetic */ java.util.function.Function andThen(java.util.function.Function function) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.util.function.Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final java.lang.Object apply(java.lang.Object obj) {
        switch (this.a) {
            case 0:
                return this.c.apply(this.b.apply(obj));
            default:
                return this.b.apply(this.c.apply(obj));
        }
    }

    public final /* synthetic */ java.util.function.Function compose(java.util.function.Function function) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.util.function.Function$CC.$default$compose(this, function);
    }
}
