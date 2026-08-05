package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class h implements java.util.Collection, java.io.Serializable, j$.util.Collection {
    private static final long serialVersionUID = 3053995032091335093L;
    public final java.util.Collection a;
    public final java.lang.Object b;

    public h(java.util.Collection collection, java.lang.Object obj) {
        this.a = (java.util.Collection) j$.util.Objects.requireNonNull(collection);
        this.b = j$.util.Objects.requireNonNull(obj);
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) {
        synchronized (this.b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Collection
    public final boolean add(java.lang.Object obj) {
        boolean zAdd;
        synchronized (this.b) {
            zAdd = this.a.add(obj);
        }
        return zAdd;
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        boolean zAddAll;
        synchronized (this.b) {
            zAddAll = this.a.addAll(collection);
        }
        return zAddAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.b) {
            this.a.clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        boolean zContains;
        synchronized (this.b) {
            zContains = this.a.contains(obj);
        }
        return zContains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        boolean zContainsAll;
        synchronized (this.b) {
            zContainsAll = this.a.containsAll(collection);
        }
        return zContainsAll;
    }

    @Override // java.lang.Iterable, j$.util.Collection
    public final void forEach(java.util.function.Consumer consumer) {
        synchronized (this.b) {
            j$.util.Collection.EL.a(this.a, consumer);
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.b) {
            zIsEmpty = this.a.isEmpty();
        }
        return zIsEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream parallelStream() {
        return j$.util.stream.Stream.Wrapper.convert(j$.util.Collection.EL.b(this.a));
    }

    @Override // java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        boolean zRemove;
        synchronized (this.b) {
            zRemove = this.a.remove(obj);
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        boolean zRemoveAll;
        synchronized (this.b) {
            zRemoveAll = this.a.removeAll(collection);
        }
        return zRemoveAll;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final boolean removeIf(java.util.function.Predicate predicate) {
        boolean zRemoveIf;
        synchronized (this.b) {
            zRemoveIf = j$.util.Collection.EL.removeIf(this.a, predicate);
        }
        return zRemoveIf;
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        boolean zRetainAll;
        synchronized (this.b) {
            zRetainAll = this.a.retainAll(collection);
        }
        return zRetainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.b) {
            size = this.a.size();
        }
        return size;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final java.util.Spliterator spliterator() {
        return j$.util.Spliterator.Wrapper.convert(j$.util.Collection.EL.c(this.a));
    }

    @Override // java.util.Collection
    public final java.util.stream.Stream stream() {
        return j$.util.stream.Stream.Wrapper.convert(j$.util.Collection.EL.stream(this.a));
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray() {
        java.lang.Object[] array;
        synchronized (this.b) {
            array = this.a.toArray();
        }
        return array;
    }

    public final java.lang.String toString() {
        java.lang.String string;
        synchronized (this.b) {
            string = this.a.toString();
        }
        return string;
    }

    @Override // java.util.Collection, j$.util.Collection
    public final j$.util.stream.Stream parallelStream() {
        return j$.util.Collection.EL.b(this.a);
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List
    public final j$.util.Spliterator spliterator() {
        return j$.util.Collection.EL.c(this.a);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final j$.util.stream.Stream stream() {
        return j$.util.Collection.EL.stream(this.a);
    }

    @Override // java.util.Collection, j$.util.Collection
    public final /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction intFunction) {
        return toArray((java.lang.Object[]) intFunction.apply(0));
    }

    @Override // java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        java.lang.Object[] array;
        synchronized (this.b) {
            array = this.a.toArray(objArr);
        }
        return array;
    }

    public h(java.util.Collection collection) {
        this.a = (java.util.Collection) j$.util.Objects.requireNonNull(collection);
        this.b = this;
    }
}
