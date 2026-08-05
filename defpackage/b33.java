package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class b33 implements Serializable {
    public static final b33 S;
    public final mf4 Q;
    public final mf4 R;

    static {
        mf4 mf4Var = mf4.Q;
        S = new b33(mf4Var, mf4Var);
    }

    public b33(mf4 mf4Var, mf4 mf4Var2) {
        this.Q = mf4Var;
        this.R = mf4Var2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != b33.class) {
            return false;
        }
        b33 b33Var = (b33) obj;
        return b33Var.Q == this.Q && b33Var.R == this.R;
    }

    public final int hashCode() {
        return this.Q.ordinal() + (this.R.ordinal() << 2);
    }

    public final String toString() {
        return "JsonSetter.Value(valueNulls=" + this.Q + ",contentNulls=" + this.R + ")";
    }
}
