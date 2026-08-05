package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tn4 implements Serializable {
    public final Object Q;
    public final Object R;

    public tn4(Object obj, Object obj2) {
        this.Q = obj;
        this.R = obj2;
    }

    public final Object a() {
        return this.Q;
    }

    public final Object b() {
        return this.R;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn4)) {
            return false;
        }
        tn4 tn4Var = (tn4) obj;
        return rt2.f(this.Q, tn4Var.Q) && rt2.f(this.R, tn4Var.R);
    }

    public final int hashCode() {
        Object obj = this.Q;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.R;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.Q + ", " + this.R + ')';
    }
}
