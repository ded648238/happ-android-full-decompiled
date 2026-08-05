package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements java.util.Collection, java.io.Serializable {
    private static final long serialVersionUID = 7249069246763182397L;
    public final j$.util.concurrent.ConcurrentHashMap a;

    public b(j$.util.concurrent.ConcurrentHashMap concurrentHashMap) {
        this.a = concurrentHashMap;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public abstract boolean contains(java.lang.Object obj);

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        if (collection == this) {
            return true;
        }
        for (java.lang.Object obj : collection) {
            if (obj == null || !contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public abstract java.util.Iterator iterator();

    @Override // java.util.Collection
    public abstract boolean remove(java.lang.Object obj);

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        j$.util.concurrent.l[] lVarArr = this.a.a;
        boolean zRemove = false;
        if (lVarArr == null) {
            return false;
        }
        if (!(collection instanceof java.util.Set) || collection.size() <= lVarArr.length) {
            java.util.Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= remove(it.next());
            }
            return zRemove;
        }
        java.util.Iterator it2 = iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        collection.getClass();
        java.util.Iterator it = iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        long j = this.a.j();
        if (j < 0) {
            j = 0;
        }
        if (j > 2147483639) {
            throw new java.lang.OutOfMemoryError("Required array size too large");
        }
        int i = (int) j;
        java.lang.Object[] objArrCopyOf = objArr.length >= i ? objArr : (java.lang.Object[]) java.lang.reflect.Array.newInstance(objArr.getClass().getComponentType(), i);
        int length = objArrCopyOf.length;
        int i2 = 0;
        for (java.lang.Object obj : this) {
            if (i2 == length) {
                if (length >= 2147483639) {
                    throw new java.lang.OutOfMemoryError("Required array size too large");
                }
                int i3 = length < 1073741819 ? (length >>> 1) + 1 + length : 2147483639;
                objArrCopyOf = java.util.Arrays.copyOf(objArrCopyOf, i3);
                length = i3;
            }
            objArrCopyOf[i2] = obj;
            i2++;
        }
        if (objArr != objArrCopyOf || i2 >= length) {
            return i2 == length ? objArrCopyOf : java.util.Arrays.copyOf(objArrCopyOf, i2);
        }
        objArrCopyOf[i2] = null;
        return objArrCopyOf;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("[");
        java.util.Iterator it = iterator();
        if (it.hasNext()) {
            while (true) {
                java.lang.Object next = it.next();
                if (next == this) {
                    next = "(this Collection)";
                }
                sb.append(next);
                if (!it.hasNext()) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray() {
        long j = this.a.j();
        if (j < 0) {
            j = 0;
        }
        if (j <= 2147483639) {
            int i = (int) j;
            java.lang.Object[] objArrCopyOf = new java.lang.Object[i];
            int i2 = 0;
            for (java.lang.Object obj : this) {
                if (i2 == i) {
                    if (i < 2147483639) {
                        int i3 = i < 1073741819 ? (i >>> 1) + 1 + i : 2147483639;
                        objArrCopyOf = java.util.Arrays.copyOf(objArrCopyOf, i3);
                        i = i3;
                    } else {
                        throw new java.lang.OutOfMemoryError("Required array size too large");
                    }
                }
                objArrCopyOf[i2] = obj;
                i2++;
            }
            return i2 == i ? objArrCopyOf : java.util.Arrays.copyOf(objArrCopyOf, i2);
        }
        throw new java.lang.OutOfMemoryError("Required array size too large");
    }
}
