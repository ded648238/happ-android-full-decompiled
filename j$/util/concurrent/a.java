package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends j$.util.concurrent.p {
    public final j$.util.concurrent.ConcurrentHashMap i;
    public j$.util.concurrent.l j;

    public a(j$.util.concurrent.l[] lVarArr, int i, int i2, j$.util.concurrent.ConcurrentHashMap concurrentHashMap) {
        super(lVarArr, i, 0, i2);
        this.i = concurrentHashMap;
        a();
    }

    public final boolean hasMoreElements() {
        return this.b != null;
    }

    public final boolean hasNext() {
        return this.b != null;
    }

    public final void remove() {
        j$.util.concurrent.l lVar = this.j;
        if (lVar == null) {
            throw new java.lang.IllegalStateException();
        }
        this.j = null;
        this.i.g(lVar.b, null, null);
    }
}
