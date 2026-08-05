package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class DesugarCollections {
    public static <T> java.util.Collection<T> synchronizedCollection(java.util.Collection<T> collection) {
        return new j$.util.h(collection);
    }

    public static <T> java.util.List<T> synchronizedList(java.util.List<T> list) {
        return list instanceof java.util.RandomAccess ? new j$.util.k(list) : new j$.util.i(list);
    }

    public static <K, V> java.util.Map<K, V> synchronizedMap(java.util.Map<K, V> map) {
        return new j$.util.j(map);
    }

    public static <T> java.util.Collection<T> unmodifiableCollection(java.util.Collection<? extends T> collection) {
        return new j$.util.n(collection);
    }

    public static <T> java.util.List<T> unmodifiableList(java.util.List<? extends T> list) {
        return list instanceof java.util.RandomAccess ? new j$.util.v(list) : new j$.util.p(list);
    }

    public static <K, V> java.util.Map<K, V> unmodifiableMap(java.util.Map<? extends K, ? extends V> map) {
        return new j$.util.u(map);
    }

    public static <T> java.util.Set<T> unmodifiableSet(java.util.Set<? extends T> set) {
        return new j$.util.w(set);
    }

    public static <K, V> java.util.SortedMap<K, V> unmodifiableSortedMap(java.util.SortedMap<K, ? extends V> sortedMap) {
        return new j$.util.x(sortedMap);
    }
}
