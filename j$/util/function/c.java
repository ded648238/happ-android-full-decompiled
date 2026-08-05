package j$.util.function;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements java.util.function.DoubleUnaryOperator {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.DoubleUnaryOperator b;
    public final /* synthetic */ java.util.function.DoubleUnaryOperator c;

    public /* synthetic */ c(java.util.function.DoubleUnaryOperator doubleUnaryOperator, java.util.function.DoubleUnaryOperator doubleUnaryOperator2, int i) {
        this.a = i;
        this.b = doubleUnaryOperator;
        this.c = doubleUnaryOperator2;
    }

    public final /* synthetic */ java.util.function.DoubleUnaryOperator andThen(java.util.function.DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.util.function.DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator);
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final double applyAsDouble(double d) {
        switch (this.a) {
            case 0:
                return this.b.applyAsDouble(this.c.applyAsDouble(d));
            default:
                return this.c.applyAsDouble(this.b.applyAsDouble(d));
        }
    }

    public final /* synthetic */ java.util.function.DoubleUnaryOperator compose(java.util.function.DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.util.function.DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator);
    }
}
