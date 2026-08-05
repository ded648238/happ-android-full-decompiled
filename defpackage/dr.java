package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class dr implements java.util.Collection {
    public final /* synthetic */ defpackage.fr Q;

    public dr(defpackage.fr frVar) {
        this.Q = frVar;
    }

    @Override // java.util.Collection
    public final boolean add(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.Q.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        return this.Q.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.Q.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.ar(this.Q, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        defpackage.fr frVar = this.Q;
        int iA = frVar.a(obj);
        if (iA < 0) {
            return false;
        }
        frVar.h(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        defpackage.fr frVar = this.Q;
        int i = frVar.S;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(frVar.j(i2))) {
                frVar.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        defpackage.fr frVar = this.Q;
        int i = frVar.S;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(frVar.j(i2))) {
                frVar.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.Q.S;
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        defpackage.fr frVar = this.Q;
        int i = frVar.S;
        if (objArr.length < i) {
            objArr = (java.lang.Object[]) java.lang.reflect.Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = frVar.j(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray() {
        defpackage.fr frVar = this.Q;
        int i = frVar.S;
        java.lang.Object[] objArr = new java.lang.Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = frVar.j(i2);
        }
        return objArr;
    }
}
