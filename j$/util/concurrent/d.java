package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class d extends j$.util.concurrent.a implements java.util.Iterator {
    @Override // java.util.Iterator
    public final java.lang.Object next() {
        j$.util.concurrent.l lVar = this.b;
        if (lVar == null) {
            throw new java.util.NoSuchElementException();
        }
        java.lang.Object obj = lVar.b;
        java.lang.Object obj2 = lVar.c;
        this.j = lVar;
        a();
        return new j$.util.concurrent.k(obj, obj2, this.i);
    }
}
