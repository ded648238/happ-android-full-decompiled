package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends j$.util.concurrent.l {
    public final j$.util.concurrent.l[] e;

    public g(j$.util.concurrent.l[] lVarArr) {
        super(-1, null, null);
        this.e = lVarArr;
    }

    @Override // j$.util.concurrent.l
    public final j$.util.concurrent.l a(int i, java.lang.Object obj) {
        j$.util.concurrent.l lVarK;
        java.lang.Object obj2;
        j$.util.concurrent.l[] lVarArr = this.e;
        while (true) {
            int length = lVarArr.length;
            if (length == 0 || (lVarK = j$.util.concurrent.ConcurrentHashMap.k(lVarArr, (length - 1) & i)) == null) {
                return null;
            }
            do {
                int i2 = lVarK.a;
                if (i2 == i && ((obj2 = lVarK.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                    return lVarK;
                }
                if (i2 >= 0) {
                    lVarK = lVarK.d;
                } else {
                    if (!(lVarK instanceof j$.util.concurrent.g)) {
                        return lVarK.a(i, obj);
                    }
                    lVarArr = ((j$.util.concurrent.g) lVarK).e;
                }
            } while (lVarK != null);
            return null;
        }
    }
}
