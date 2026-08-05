package j$.util.function;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements java.util.function.Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.Predicate b;
    public final /* synthetic */ java.util.function.Predicate c;

    public /* synthetic */ g(java.util.function.Predicate predicate, java.util.function.Predicate predicate2, int i) {
        this.a = i;
        this.b = predicate;
        this.c = predicate2;
    }

    public final /* synthetic */ java.util.function.Predicate and(java.util.function.Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.util.function.Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ java.util.function.Predicate negate() {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.util.function.Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ java.util.function.Predicate or(java.util.function.Predicate predicate) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.util.function.Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(java.lang.Object obj) {
        switch (this.a) {
            case 0:
                return this.b.test(obj) && this.c.test(obj);
            default:
                return this.b.test(obj) || this.c.test(obj);
        }
    }
}
