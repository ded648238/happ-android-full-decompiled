package io.sentry.cache.tape;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements java.lang.Iterable, java.io.Closeable {
    public final java.util.List P() {
        int iMin = java.lang.Math.min(size(), size());
        java.util.ArrayList arrayList = new java.util.ArrayList(iMin);
        java.util.Iterator it = iterator();
        for (int i = 0; i < iMin; i++) {
            arrayList.add(it.next());
        }
        return j$.util.DesugarCollections.unmodifiableList(arrayList);
    }

    public abstract void R(int i);

    public void clear() {
        R(size());
    }

    public abstract void i(java.lang.Object obj);

    public abstract int size();
}
