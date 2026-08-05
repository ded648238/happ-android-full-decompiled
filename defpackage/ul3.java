package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ul3 implements Map.Entry {
    public ul3 Q;
    public ul3 R;
    public ul3 S;
    public ul3 T;
    public ul3 U;
    public final Object V;
    public final boolean W;
    public Object X;
    public int Y;

    public ul3(boolean z, ul3 ul3Var, Object obj, ul3 ul3Var2, ul3 ul3Var3) {
        this.Q = ul3Var;
        this.V = obj;
        this.W = z;
        this.Y = 1;
        this.T = ul3Var2;
        this.U = ul3Var3;
        ul3Var3.T = this;
        ul3Var2.U = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.V;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.X;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.V;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.X;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.V;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.X;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.W) {
            en0.g("value == null");
            return null;
        }
        Object obj2 = this.X;
        this.X = obj;
        return obj2;
    }

    public final String toString() {
        return this.V + "=" + this.X;
    }

    public ul3(boolean z) {
        this.V = null;
        this.W = z;
        this.U = this;
        this.T = this;
    }
}
