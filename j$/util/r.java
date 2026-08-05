package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements java.util.Map.Entry {
    public final java.util.Map.Entry a;

    public r(java.util.Map.Entry entry) {
        this.a = (java.util.Map.Entry) j$.util.Objects.requireNonNull(entry);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof java.util.Map.Entry) {
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                java.lang.Object key = this.a.getKey();
                java.lang.Object key2 = entry.getKey();
                if (key == null) {
                    zEquals = key2 == null;
                } else {
                    zEquals = key.equals(key2);
                }
                if (zEquals) {
                    java.lang.Object value = this.a.getValue();
                    java.lang.Object value2 = entry.getValue();
                    if (value == null) {
                        zEquals2 = value2 == null;
                    } else {
                        zEquals2 = value.equals(value2);
                    }
                    if (zEquals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
        return this.a.getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException();
    }

    public final java.lang.String toString() {
        return this.a.toString();
    }
}
