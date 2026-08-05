package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class al4 extends defpackage.s1 implements java.util.RandomAccess {
    public final defpackage.y60[] Q;
    public final int[] R;

    public al4(defpackage.y60[] y60VarArr, int[] iArr) {
        this.Q = y60VarArr;
        this.R = iArr;
    }

    @Override // defpackage.u0
    public final int a() {
        return this.Q.length;
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(java.lang.Object obj) {
        if (obj instanceof defpackage.y60) {
            return super.contains((defpackage.y60) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        return this.Q[i];
    }

    @Override // defpackage.s1, java.util.List
    public final /* bridge */ int indexOf(java.lang.Object obj) {
        if (obj instanceof defpackage.y60) {
            return super.indexOf((defpackage.y60) obj);
        }
        return -1;
    }

    @Override // defpackage.s1, java.util.List
    public final /* bridge */ int lastIndexOf(java.lang.Object obj) {
        if (obj instanceof defpackage.y60) {
            return super.lastIndexOf((defpackage.y60) obj);
        }
        return -1;
    }
}
