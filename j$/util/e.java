package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements java.util.Comparator, java.io.Serializable {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.Comparator b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ e(java.util.Comparator comparator, java.lang.Object obj, int i) {
        this.a = i;
        this.b = comparator;
        this.c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.a) {
            case 0:
                java.util.Comparator comparator = this.b;
                java.util.Comparator comparator2 = (java.util.Comparator) this.c;
                int iCompare = comparator.compare(obj, obj2);
                return iCompare != 0 ? iCompare : comparator2.compare(obj, obj2);
            default:
                java.util.Comparator comparator3 = this.b;
                java.util.function.Function function = (java.util.function.Function) this.c;
                return comparator3.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
