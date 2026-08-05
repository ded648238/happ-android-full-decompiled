package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class br implements java.util.Set {
    public final /* synthetic */ defpackage.fr Q;

    public br(defpackage.fr frVar) {
        this.Q = frVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.Q.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        return this.Q.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        return this.Q.l(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(java.lang.Object obj) {
        defpackage.fr frVar = this.Q;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof java.util.Set)) {
            return false;
        }
        java.util.Set set = (java.util.Set) obj;
        try {
            return frVar.S == set.size() && frVar.l(set);
        } catch (java.lang.ClassCastException | java.lang.NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        defpackage.fr frVar = this.Q;
        int iHashCode = 0;
        for (int i = frVar.S - 1; i >= 0; i--) {
            java.lang.Object objG = frVar.g(i);
            iHashCode += objG == null ? 0 : objG.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.Q.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.ar(this.Q, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        defpackage.fr frVar = this.Q;
        int iE = frVar.e(obj);
        if (iE < 0) {
            return false;
        }
        frVar.h(iE);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        return this.Q.m(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        defpackage.fr frVar = this.Q;
        int i = frVar.S;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(frVar.g(i2))) {
                frVar.h(i2);
            }
        }
        return i != frVar.S;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.Q.S;
    }

    @Override // java.util.Set, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        defpackage.fr frVar = this.Q;
        int i = frVar.S;
        if (objArr.length < i) {
            objArr = (java.lang.Object[]) java.lang.reflect.Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = frVar.g(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final java.lang.Object[] toArray() {
        defpackage.fr frVar = this.Q;
        int i = frVar.S;
        java.lang.Object[] objArr = new java.lang.Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = frVar.g(i2);
        }
        return objArr;
    }
}
