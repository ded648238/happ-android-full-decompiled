package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class lh7 extends java.util.AbstractList implements java.util.RandomAccess, defpackage.gj3 {
    public final defpackage.fj3 Q;

    public lh7(defpackage.fj3 fj3Var) {
        this.Q = fj3Var;
    }

    @Override // defpackage.gj3
    public final void F(defpackage.in3 in3Var) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // defpackage.gj3
    public final java.util.List f() {
        return j$.util.DesugarCollections.unmodifiableList(this.Q.Q);
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object get(int i) {
        return (java.lang.String) this.Q.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        defpackage.kh7 kh7Var = new defpackage.kh7();
        kh7Var.Q = this.Q.iterator();
        return kh7Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator(int i) {
        defpackage.jh7 jh7Var = new defpackage.jh7();
        jh7Var.Q = this.Q.listIterator(i);
        return jh7Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Q.size();
    }

    @Override // defpackage.gj3
    public final defpackage.x60 y(int i) {
        return this.Q.y(i);
    }

    @Override // defpackage.gj3
    public final defpackage.lh7 C() {
        return this;
    }
}
