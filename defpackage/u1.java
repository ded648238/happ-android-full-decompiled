package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1 implements java.util.Map, defpackage.r73 {
    public abstract java.util.Set a();

    public abstract java.util.Set b();

    public abstract int c();

    @Override // java.util.Map
    public final void clear() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsValue(java.lang.Object obj) {
        java.util.Set setA = a();
        if (setA.isEmpty()) {
            return false;
        }
        java.util.Iterator it = setA.iterator();
        while (it.hasNext()) {
            if (defpackage.rt2.f(((java.util.Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract java.util.Collection e();

    @Override // java.util.Map
    public final /* bridge */ java.util.Set entrySet() {
        return a();
    }

    @Override // java.util.Map
    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) obj;
        if (c() != map.size()) {
            return false;
        }
        java.util.Set<java.util.Map.Entry> setEntrySet = map.entrySet();
        if ((setEntrySet instanceof java.util.Collection) && setEntrySet.isEmpty()) {
            return true;
        }
        for (java.util.Map.Entry entry : setEntrySet) {
            if (entry != null) {
                java.lang.Object key = entry.getKey();
                java.lang.Object value = entry.getValue();
                java.lang.Object obj2 = get(key);
                if (defpackage.rt2.f(value, obj2) && (obj2 != null || containsKey(key))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public int hashCode() {
        return a().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return c() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Set keySet() {
        return b();
    }

    @Override // java.util.Map
    public final java.lang.Object put(java.lang.Object obj, java.lang.Object obj2) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final java.lang.Object remove(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return c();
    }

    public final java.lang.String toString() {
        return defpackage.nm0.C0(a(), ", ", "{", "}", new defpackage.t0(1, this), 24);
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Collection values() {
        return e();
    }
}
