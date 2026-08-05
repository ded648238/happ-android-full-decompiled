package j$.util.function;

/* JADX INFO: renamed from: j$.util.function.DoubleUnaryOperator$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class DoubleUnaryOperator$CC {
    public static java.util.function.DoubleUnaryOperator $default$andThen(java.util.function.DoubleUnaryOperator doubleUnaryOperator, java.util.function.DoubleUnaryOperator doubleUnaryOperator2) {
        j$.util.Objects.requireNonNull(doubleUnaryOperator2);
        return new j$.util.function.c(doubleUnaryOperator, doubleUnaryOperator2, 1);
    }

    public static java.util.function.DoubleUnaryOperator $default$compose(java.util.function.DoubleUnaryOperator doubleUnaryOperator, java.util.function.DoubleUnaryOperator doubleUnaryOperator2) {
        j$.util.Objects.requireNonNull(doubleUnaryOperator2);
        return new j$.util.function.c(doubleUnaryOperator, doubleUnaryOperator2, 0);
    }
}
