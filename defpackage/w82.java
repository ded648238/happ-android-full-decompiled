package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class w82 {
    public final defpackage.v82 a;
    public final int b;

    public w82(defpackage.v82 v82Var, int i) {
        this.a = v82Var;
        this.b = i;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.w82)) {
            return false;
        }
        defpackage.w82 w82Var = (defpackage.w82) obj;
        return this.a.equals(w82Var.a) && this.b == w82Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("KindWithArity(kind=");
        sb.append(this.a);
        sb.append(", arity=");
        return defpackage.ea0.s(sb, this.b, ')');
    }
}
