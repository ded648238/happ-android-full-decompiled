package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class u implements java.util.Map, java.io.Serializable, j$.util.Map {
    private static final long serialVersionUID = -1034234728574286014L;
    public final java.util.Map a;
    public transient java.util.Set b;
    public transient j$.util.t c;
    public transient java.util.Collection d;

    public u(java.util.Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final java.lang.Object compute(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final java.lang.Object computeIfAbsent(java.lang.Object obj, java.util.function.Function function) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final java.lang.Object computeIfPresent(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(java.lang.Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(java.lang.Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        if (this.c == null) {
            this.c = new j$.util.t(this.a.entrySet());
        }
        return this.c;
    }

    @Override // java.util.Map
    public final boolean equals(java.lang.Object obj) {
        return obj == this || this.a.equals(obj);
    }

    @Override // java.util.Map, j$.util.Map
    public final void forEach(java.util.function.BiConsumer biConsumer) {
        j$.util.c.q(this.a, biConsumer);
    }

    @Override // java.util.Map
    public final java.lang.Object get(java.lang.Object obj) {
        return this.a.get(obj);
    }

    @Override // java.util.Map, j$.util.Map
    public final java.lang.Object getOrDefault(java.lang.Object obj, java.lang.Object obj2) {
        return j$.util.c.s(this.a, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        if (this.b == null) {
            this.b = j$.util.DesugarCollections.unmodifiableSet(this.a.keySet());
        }
        return this.b;
    }

    @Override // java.util.Map, j$.util.Map
    public final java.lang.Object merge(java.lang.Object obj, java.lang.Object obj2, java.util.function.BiFunction biFunction) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final java.lang.Object put(java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final java.lang.Object putIfAbsent(java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final java.lang.Object remove(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean replace(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final void replaceAll(java.util.function.BiFunction biFunction) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    public final java.lang.String toString() {
        return this.a.toString();
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        if (this.d == null) {
            this.d = j$.util.DesugarCollections.unmodifiableCollection(this.a.values());
        }
        return this.d;
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public final java.lang.Object replace(java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.UnsupportedOperationException();
    }
}
