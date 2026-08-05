package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w83 {
    public static final w83 c = new w83(null, null);
    public final z83 a;
    public final r83 b;

    public w83(r83 r83Var, z83 z83Var) {
        String str;
        this.a = z83Var;
        this.b = r83Var;
        if ((z83Var == null) == (r83Var == null)) {
            return;
        }
        if (z83Var == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + z83Var + " requires type to be specified.";
        }
        mh7.c(str);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w83)) {
            return false;
        }
        w83 w83Var = (w83) obj;
        return this.a == w83Var.a && rt2.f(this.b, w83Var.b);
    }

    public final int hashCode() {
        z83 z83Var = this.a;
        int iHashCode = (z83Var == null ? 0 : z83Var.hashCode()) * 31;
        r83 r83Var = this.b;
        return iHashCode + (r83Var != null ? r83Var.hashCode() : 0);
    }

    public final String toString() {
        z83 z83Var = this.a;
        int i = z83Var == null ? -1 : v83.a[z83Var.ordinal()];
        if (i == -1) {
            return "*";
        }
        r83 r83Var = this.b;
        if (i == 1) {
            return String.valueOf(r83Var);
        }
        if (i == 2) {
            return "in " + r83Var;
        }
        if (i != 3) {
            en0.d();
            return null;
        }
        return "out " + r83Var;
    }
}
