package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nx5 implements Map.Entry {
    public final Object Q;
    public final Object R;
    public nx5 S;
    public nx5 T;

    public nx5(Object obj, Object obj2) {
        this.Q = obj;
        this.R = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nx5)) {
            return false;
        }
        nx5 nx5Var = (nx5) obj;
        return this.Q.equals(nx5Var.Q) && this.R.equals(nx5Var.R);
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
        return this.Q.hashCode() ^ this.R.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.Q + "=" + this.R;
    }
}
