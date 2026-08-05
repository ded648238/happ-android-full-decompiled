package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements java.util.Comparator, java.io.Serializable {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ d(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.a) {
            case 0:
                java.util.function.ToIntFunction toIntFunction = (java.util.function.ToIntFunction) this.b;
                return java.lang.Integer.compare(toIntFunction.applyAsInt(obj), toIntFunction.applyAsInt(obj2));
            case 1:
                java.util.function.ToDoubleFunction toDoubleFunction = (java.util.function.ToDoubleFunction) this.b;
                return java.lang.Double.compare(toDoubleFunction.applyAsDouble(obj), toDoubleFunction.applyAsDouble(obj2));
            case 2:
                java.util.function.Function function = (java.util.function.Function) this.b;
                return ((java.lang.Comparable) function.apply(obj)).compareTo(function.apply(obj2));
            default:
                java.util.function.ToLongFunction toLongFunction = (java.util.function.ToLongFunction) this.b;
                return java.lang.Long.compare(toLongFunction.applyAsLong(obj), toLongFunction.applyAsLong(obj2));
        }
    }
}
