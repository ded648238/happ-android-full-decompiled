package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class jy3 implements Map.Entry, r73 {
    public final /* synthetic */ int Q;
    public final Object R;
    public final Object S;

    public /* synthetic */ jy3(int i, Object obj, Object obj2) {
        this.Q = i;
        this.R = obj;
        this.S = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry;
        int i = this.Q;
        Object obj2 = this.R;
        switch (i) {
            case 0:
                entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && rt2.f(entry.getKey(), obj2) && rt2.f(entry.getValue(), getValue());
            case 1:
                entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && rt2.f(entry.getKey(), obj2) && rt2.f(entry.getValue(), getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.R;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.S;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int i = this.Q;
        Object obj = this.R;
        switch (i) {
            case 0:
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return iHashCode ^ (value != null ? value.hashCode() : 0);
            case 1:
                int iHashCode2 = obj != null ? obj.hashCode() : 0;
                Object value2 = getValue();
                return iHashCode2 ^ (value2 != null ? value2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        int i = this.Q;
        Object obj = this.R;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(obj);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            case 1:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(obj);
                sb2.append('=');
                sb2.append(getValue());
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
