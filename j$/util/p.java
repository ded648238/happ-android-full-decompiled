package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class p extends j$.util.n implements java.util.List, j$.util.List {
    private static final long serialVersionUID = -283967356065247728L;
    public final java.util.List b;

    public p(java.util.List list) {
        super(list);
        this.b = list;
    }

    private java.lang.Object readResolve() {
        java.util.List list = this.b;
        return list instanceof java.util.RandomAccess ? new j$.util.v(list) : this;
    }

    @Override // java.util.List
    public final void add(int i, java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(java.lang.Object obj) {
        return obj == this || this.b.equals(obj);
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        return this.b.get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(java.lang.Object obj) {
        return this.b.indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        return this.b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator() {
        return new j$.util.o(this, 0);
    }

    @Override // java.util.List
    public final java.lang.Object remove(int i) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(java.util.function.UnaryOperator unaryOperator) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.List, j$.util.List
    public final void sort(java.util.Comparator comparator) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.List
    public java.util.List subList(int i, int i2) {
        return new j$.util.p(this.b.subList(i, i2));
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator(int i) {
        return new j$.util.o(this, i);
    }
}
