package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pc6 implements Map.Entry, Comparable {
    public final Comparable Q;
    public Object R;
    public final /* synthetic */ mc6 S;

    public pc6(mc6 mc6Var, Comparable comparable, Object obj) {
        this.S = mc6Var;
        this.Q = comparable;
        this.R = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.Q.compareTo(((pc6) obj).Q);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.Q;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.R;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        zEquals2 = value == null;
                    } else {
                        zEquals2 = obj2.equals(value);
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
    public final Object getKey() {
        return this.Q;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.R;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.Q;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.R;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.S.b();
        Object obj2 = this.R;
        this.R = obj;
        return obj2;
    }

    public final String toString() {
        return this.Q + "=" + this.R;
    }
}
