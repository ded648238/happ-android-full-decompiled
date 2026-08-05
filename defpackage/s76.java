package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class s76 extends defpackage.a2 implements java.io.Serializable {
    public static final defpackage.s76 R = new defpackage.s76(defpackage.fy3.d0);
    public final defpackage.fy3 Q;

    public s76() {
        this.Q = new defpackage.fy3();
    }

    @Override // defpackage.a2
    public final int a() {
        return this.Q.Y;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(java.lang.Object obj) {
        return this.Q.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(java.util.Collection collection) {
        collection.getClass();
        this.Q.c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.Q.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object obj) {
        return this.Q.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.Q.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        defpackage.fy3 fy3Var = this.Q;
        fy3Var.getClass();
        return new defpackage.cy3(fy3Var, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object obj) {
        defpackage.fy3 fy3Var = this.Q;
        fy3Var.c();
        int i = fy3Var.i(obj);
        if (i < 0) {
            return false;
        }
        fy3Var.n(i);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        this.Q.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(java.util.Collection collection) {
        collection.getClass();
        this.Q.c();
        return super.retainAll(collection);
    }

    public s76(defpackage.fy3 fy3Var) {
        fy3Var.getClass();
        this.Q = fy3Var;
    }
}
