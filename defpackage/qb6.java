package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qb6 {
    public static final qb6 c;
    public final vd1 a;
    public final vd1 b;

    static {
        ud1 ud1Var = ud1.a;
        c = new qb6(ud1Var, ud1Var);
    }

    public qb6(vd1 vd1Var, vd1 vd1Var2) {
        this.a = vd1Var;
        this.b = vd1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb6)) {
            return false;
        }
        qb6 qb6Var = (qb6) obj;
        return this.a.equals(qb6Var.a) && this.b.equals(qb6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ")";
    }
}
