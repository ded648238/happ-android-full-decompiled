package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class l implements java.util.Map.Entry {
    public final int a;
    public final java.lang.Object b;
    public volatile java.lang.Object c;
    public volatile j$.util.concurrent.l d;

    public l(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public j$.util.concurrent.l a(int i, java.lang.Object obj) {
        java.lang.Object obj2;
        j$.util.concurrent.l lVar = this;
        do {
            if (lVar.a == i && ((obj2 = lVar.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return lVar;
            }
            lVar = lVar.d;
        } while (lVar != null);
        return null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object obj) {
        java.util.Map.Entry entry;
        java.lang.Object key;
        java.lang.Object value;
        if (!(obj instanceof java.util.Map.Entry) || (key = (entry = (java.util.Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        java.lang.Object obj2 = this.b;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        java.lang.Object obj3 = this.c;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.b.hashCode() ^ this.c.hashCode();
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException();
    }

    public final java.lang.String toString() {
        return j$.com.android.tools.r8.a.E(this.b, this.c);
    }

    public l(int i, java.lang.Object obj, java.lang.Object obj2, j$.util.concurrent.l lVar) {
        this(i, obj, obj2);
        this.d = lVar;
    }
}
