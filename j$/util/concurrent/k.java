package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class k implements java.util.Map.Entry {
    public final java.lang.Object a;
    public java.lang.Object b;
    public final j$.util.concurrent.ConcurrentHashMap c;

    public k(java.lang.Object obj, java.lang.Object obj2, j$.util.concurrent.ConcurrentHashMap concurrentHashMap) {
        this.a = obj;
        this.b = obj2;
        this.c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object obj) {
        java.util.Map.Entry entry;
        java.lang.Object key;
        java.lang.Object value;
        if (!(obj instanceof java.util.Map.Entry) || (key = (entry = (java.util.Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        java.lang.Object obj2 = this.a;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        java.lang.Object obj3 = this.b;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object obj) {
        obj.getClass();
        java.lang.Object obj2 = this.b;
        this.b = obj;
        this.c.put(this.a, obj);
        return obj2;
    }

    public final java.lang.String toString() {
        return j$.com.android.tools.r8.a.E(this.a, this.b);
    }
}
