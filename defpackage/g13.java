package defpackage;

import j$.util.Objects;
import java.io.Serializable;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g13 implements Serializable {
    public static final g13 S = new g13(null, null);
    public final Set Q;
    public final Boolean R;

    public g13(Set set, Boolean bool) {
        this.Q = set;
        this.R = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == g13.class) {
            g13 g13Var = (g13) obj;
            if (Objects.equals(this.R, g13Var.R) && Objects.equals(this.Q, g13Var.Q)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Set set = this.Q;
        return (Boolean.TRUE.equals(this.R) ? 1 : 0) + (set == null ? 0 : set.hashCode());
    }

    public final String toString() {
        return String.format("JsonIncludeProperties.Value(included=%s,ordered=%s)", this.Q, this.R);
    }
}
