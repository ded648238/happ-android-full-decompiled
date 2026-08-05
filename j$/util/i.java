package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class i extends j$.util.h implements java.util.List, j$.util.List {
    private static final long serialVersionUID = -7754090372962971524L;
    public final java.util.List c;

    public i(java.util.List list) {
        super(list);
        this.c = list;
    }

    private java.lang.Object readResolve() {
        java.util.List list = this.c;
        return list instanceof java.util.RandomAccess ? new j$.util.k(list) : this;
    }

    @Override // java.util.List
    public final void add(int i, java.lang.Object obj) {
        synchronized (this.b) {
            this.c.add(i, obj);
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        boolean zAddAll;
        synchronized (this.b) {
            zAddAll = this.c.addAll(i, collection);
        }
        return zAddAll;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(java.lang.Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        synchronized (this.b) {
            zEquals = this.c.equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        java.lang.Object obj;
        synchronized (this.b) {
            obj = this.c.get(i);
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashCode;
        synchronized (this.b) {
            iHashCode = this.c.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(java.lang.Object obj) {
        int iIndexOf;
        synchronized (this.b) {
            iIndexOf = this.c.indexOf(obj);
        }
        return iIndexOf;
    }

    @Override // java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        int iLastIndexOf;
        synchronized (this.b) {
            iLastIndexOf = this.c.lastIndexOf(obj);
        }
        return iLastIndexOf;
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator() {
        return this.c.listIterator();
    }

    @Override // java.util.List
    public final java.lang.Object remove(int i) {
        java.lang.Object objRemove;
        synchronized (this.b) {
            objRemove = this.c.remove(i);
        }
        return objRemove;
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(java.util.function.UnaryOperator unaryOperator) {
        synchronized (this.b) {
            j$.util.List.EL.replaceAll(this.c, unaryOperator);
        }
    }

    @Override // java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        java.lang.Object obj2;
        synchronized (this.b) {
            obj2 = this.c.set(i, obj);
        }
        return obj2;
    }

    @Override // java.util.List, j$.util.List
    public final void sort(java.util.Comparator comparator) {
        synchronized (this.b) {
            j$.util.List.EL.a(this.c, comparator);
        }
    }

    @Override // java.util.List
    public java.util.List subList(int i, int i2) {
        j$.util.i iVar;
        synchronized (this.b) {
            iVar = new j$.util.i(this.c.subList(i, i2), this.b);
        }
        return iVar;
    }

    public i(java.util.List list, java.lang.Object obj) {
        super(list, obj);
        this.c = list;
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator(int i) {
        return this.c.listIterator(i);
    }
}
