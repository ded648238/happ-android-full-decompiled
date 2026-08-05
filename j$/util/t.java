package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class t extends j$.util.w {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // j$.util.n, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            return this.a.contains(new j$.util.r((java.util.Map.Entry) obj));
        }
        return false;
    }

    @Override // j$.util.n, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.util.w, java.util.Collection, java.util.Set
    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Set)) {
            return false;
        }
        java.util.Set set = (java.util.Set) obj;
        if (set.size() != this.a.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // j$.util.n, java.lang.Iterable, j$.util.Collection
    public final void forEach(java.util.function.Consumer consumer) {
        j$.util.Objects.requireNonNull(consumer);
        j$.util.Collection.EL.a(this.a, new j$.util.q(0, consumer));
    }

    @Override // j$.util.n, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new j$.util.m(this);
    }

    @Override // j$.util.n, java.util.Collection, j$.util.Collection
    public final j$.util.stream.Stream parallelStream() {
        j$.util.Spliterator spliterator = spliterator();
        j$.util.Objects.requireNonNull(spliterator);
        return new j$.util.stream.y4(spliterator, j$.util.stream.w6.i(spliterator), true);
    }

    @Override // j$.util.n, java.util.Collection, java.lang.Iterable, j$.util.Collection
    public final j$.util.Spliterator spliterator() {
        return new j$.util.s(j$.util.Collection.EL.c(this.a));
    }

    @Override // j$.util.n, java.util.Collection, j$.util.Collection
    public final j$.util.stream.Stream stream() {
        j$.util.Spliterator spliterator = spliterator();
        j$.util.Objects.requireNonNull(spliterator);
        return new j$.util.stream.y4(spliterator, j$.util.stream.w6.i(spliterator), false);
    }

    @Override // j$.util.n, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        java.lang.Object[] array = this.a.toArray(objArr.length == 0 ? objArr : java.util.Arrays.copyOf(objArr, 0));
        for (int i = 0; i < array.length; i++) {
            array[i] = new j$.util.r((java.util.Map.Entry) array[i]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        java.lang.System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }

    @Override // j$.util.n, java.util.Collection
    public final java.lang.Object[] toArray() {
        java.lang.Object[] array = this.a.toArray();
        for (int i = 0; i < array.length; i++) {
            array[i] = new j$.util.r((java.util.Map.Entry) array[i]);
        }
        return array;
    }
}
