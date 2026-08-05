package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class e13 implements Serializable {
    public static final e13 U;
    public final d13 Q;
    public final d13 R;
    public final Class S;
    public final Class T;

    static {
        d13 d13Var = d13.U;
        U = new e13(d13Var, d13Var, null, null);
    }

    public e13(d13 d13Var, d13 d13Var2, Class cls, Class cls2) {
        d13 d13Var3 = d13.U;
        this.Q = d13Var == null ? d13Var3 : d13Var;
        this.R = d13Var2 == null ? d13Var3 : d13Var2;
        this.S = cls == Void.class ? null : cls;
        this.T = cls2 == Void.class ? null : cls2;
    }

    public final e13 a(e13 e13Var) {
        if (e13Var != null && e13Var != U) {
            d13 d13Var = e13Var.Q;
            d13 d13Var2 = e13Var.R;
            Class cls = e13Var.S;
            Class cls2 = e13Var.T;
            d13 d13Var3 = d13.U;
            d13 d13Var4 = this.Q;
            boolean z = (d13Var == d13Var4 || d13Var == d13Var3) ? false : true;
            d13 d13Var5 = this.R;
            boolean z2 = (d13Var2 == d13Var5 || d13Var2 == d13Var3) ? false : true;
            boolean z3 = (cls == this.S && cls2 == this.T) ? false : true;
            if (z) {
                return z2 ? new e13(d13Var, d13Var2, cls, cls2) : new e13(d13Var, d13Var5, cls, cls2);
            }
            if (z2) {
                return new e13(d13Var4, d13Var2, cls, cls2);
            }
            if (z3) {
                return new e13(d13Var4, d13Var5, cls, cls2);
            }
        }
        return this;
    }

    public final e13 b(d13 d13Var) {
        if (d13Var == this.Q) {
            return this;
        }
        return new e13(d13Var, this.R, this.S, this.T);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != e13.class) {
            return false;
        }
        e13 e13Var = (e13) obj;
        return e13Var.Q == this.Q && e13Var.R == this.R && e13Var.S == this.S && e13Var.T == this.T;
    }

    public final int hashCode() {
        int iHashCode = this.R.hashCode() + (this.Q.hashCode() << 2);
        Class cls = this.S;
        int iHashCode2 = iHashCode + (cls == null ? 0 : cls.hashCode());
        Class cls2 = this.T;
        return iHashCode2 + (cls2 != null ? cls2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(80);
        sb.append("JsonInclude.Value(value=");
        sb.append(this.Q);
        sb.append(",content=");
        sb.append(this.R);
        Class cls = this.S;
        if (cls != null) {
            sb.append(",valueFilter=");
            sb.append(cls.getName());
            sb.append(".class");
        }
        Class cls2 = this.T;
        if (cls2 != null) {
            sb.append(",contentFilter=");
            sb.append(cls2.getName());
            sb.append(".class");
        }
        sb.append(')');
        return sb.toString();
    }
}
