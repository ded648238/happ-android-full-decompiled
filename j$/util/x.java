package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends j$.util.u implements java.util.SortedMap {
    private static final long serialVersionUID = -8806743815996713206L;
    public final java.util.SortedMap e;

    public x(java.util.SortedMap sortedMap) {
        super(sortedMap);
        this.e = sortedMap;
    }

    @Override // java.util.SortedMap
    public final java.util.Comparator comparator() {
        return this.e.comparator();
    }

    @Override // java.util.SortedMap
    public final java.lang.Object firstKey() {
        return this.e.firstKey();
    }

    @Override // java.util.SortedMap
    public final java.util.SortedMap headMap(java.lang.Object obj) {
        return new j$.util.x(this.e.headMap(obj));
    }

    @Override // java.util.SortedMap
    public final java.lang.Object lastKey() {
        return this.e.lastKey();
    }

    @Override // java.util.SortedMap
    public final java.util.SortedMap subMap(java.lang.Object obj, java.lang.Object obj2) {
        return new j$.util.x(this.e.subMap(obj, obj2));
    }

    @Override // java.util.SortedMap
    public final java.util.SortedMap tailMap(java.lang.Object obj) {
        return new j$.util.x(this.e.tailMap(obj));
    }
}
