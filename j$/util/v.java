package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends j$.util.p implements java.util.RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private java.lang.Object writeReplace() {
        return new j$.util.p(this.b);
    }

    @Override // j$.util.p, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new j$.util.v(this.b.subList(i, i2));
    }
}
