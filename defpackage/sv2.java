package defpackage;

import j$.util.Objects;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sv2 implements Serializable {
    public static final sv2 T = new sv2(null, null, null);
    public final Object Q;
    public final Boolean R;
    public final Boolean S;

    public sv2(Object obj, Boolean bool, Boolean bool2) {
        this.Q = obj;
        this.R = bool;
        this.S = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == sv2.class) {
            sv2 sv2Var = (sv2) obj;
            if (Objects.equals(this.Q, sv2Var.Q) && Objects.equals(this.R, sv2Var.R) && Objects.equals(this.S, sv2Var.S)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.Q;
        int iHashCode = obj != null ? 1 + obj.hashCode() : 1;
        Boolean bool = this.R;
        if (bool != null) {
            iHashCode += bool.hashCode();
        }
        Boolean bool2 = this.S;
        return bool2 != null ? bool2.hashCode() + iHashCode : iHashCode;
    }

    public final String toString() {
        return String.format("JacksonInject.Value(id=%s,useInput=%s,optional=%s)", this.Q, this.R, this.S);
    }
}
