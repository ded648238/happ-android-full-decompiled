package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z26 {
    public final pr7 a;
    public final pr7 b;

    public z26(pr7 pr7Var, pr7 pr7Var2) {
        this.a = pr7Var;
        this.b = pr7Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z26)) {
            return false;
        }
        z26 z26Var = (z26) obj;
        return this.a == z26Var.a && this.b == z26Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.a + ", endAffinity=" + this.b + ')';
    }
}
