package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends j$.util.i implements java.util.RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    private java.lang.Object writeReplace() {
        return new j$.util.i(this.c);
    }

    @Override // j$.util.i, java.util.List
    public final java.util.List subList(int i, int i2) {
        j$.util.k kVar;
        synchronized (this.b) {
            kVar = new j$.util.k(this.c.subList(i, i2), this.b);
        }
        return kVar;
    }
}
