package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class ax7 implements java.util.function.Predicate {
    public final /* synthetic */ ol7 a;

    @Override // java.util.function.Predicate
    public /* synthetic */ java.util.function.Predicate and(java.util.function.Predicate predicate) {
        return j$.util.function.Predicate.-CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    public /* synthetic */ java.util.function.Predicate negate() {
        return j$.util.function.Predicate.-CC.$default$negate(this);
    }

    @Override // java.util.function.Predicate
    public /* synthetic */ java.util.function.Predicate or(java.util.function.Predicate predicate) {
        return j$.util.function.Predicate.-CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(java.lang.Object obj) {
        return ((java.lang.Boolean) this.a.invoke(obj)).booleanValue();
    }
}
