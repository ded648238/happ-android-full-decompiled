package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class y03 implements Serializable {
    public static final y03 V = new y03(Collections.EMPTY_SET, false, false, false, true);
    public final Set Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final boolean U;

    public y03(Set set, boolean z, boolean z2, boolean z3, boolean z4) {
        if (set == null) {
            this.Q = Collections.EMPTY_SET;
        } else {
            this.Q = set;
        }
        this.R = z;
        this.S = z2;
        this.T = z3;
        this.U = z4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == y03.class) {
            y03 y03Var = (y03) obj;
            if (this.R == y03Var.R && this.U == y03Var.U && this.S == y03Var.S && this.T == y03Var.T && this.Q.equals(y03Var.Q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode() + (this.R ? 1 : -3) + (this.S ? 3 : -7) + (this.T ? 7 : -11) + (this.U ? 11 : -13);
    }

    public final String toString() {
        return String.format("JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)", this.Q, Boolean.valueOf(this.R), Boolean.valueOf(this.S), Boolean.valueOf(this.T), Boolean.valueOf(this.U));
    }
}
