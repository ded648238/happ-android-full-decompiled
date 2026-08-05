package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends j$.util.concurrent.a implements java.util.Iterator, java.util.Enumeration {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j$.util.concurrent.l[] lVarArr, int i, int i2, j$.util.concurrent.ConcurrentHashMap concurrentHashMap, int i3) {
        super(lVarArr, i, i2, concurrentHashMap);
        this.k = i3;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.k) {
            case 0:
                j$.util.concurrent.l lVar = this.b;
                if (lVar == null) {
                    throw new java.util.NoSuchElementException();
                }
                java.lang.Object obj = lVar.b;
                this.j = lVar;
                a();
                return obj;
            default:
                j$.util.concurrent.l lVar2 = this.b;
                if (lVar2 == null) {
                    throw new java.util.NoSuchElementException();
                }
                java.lang.Object obj2 = lVar2.c;
                this.j = lVar2;
                a();
                return obj2;
        }
    }

    @Override // java.util.Enumeration
    public final java.lang.Object nextElement() {
        switch (this.k) {
            case 0:
                break;
        }
        return next();
    }
}
