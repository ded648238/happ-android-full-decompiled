package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ic7 {
    public final int a;
    public final Class b;
    public final eb7 c;
    public final boolean d;

    public ic7(Class cls, boolean z) {
        this.b = cls;
        this.c = null;
        this.d = z;
        this.a = z ? cls.getName().hashCode() + 1 : cls.getName().hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != ic7.class) {
            return false;
        }
        ic7 ic7Var = (ic7) obj;
        if (ic7Var.d != this.d) {
            return false;
        }
        Class cls = this.b;
        if (cls != null) {
            return ic7Var.b == cls;
        }
        return this.c.equals(ic7Var.c);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        boolean z = this.d;
        Class cls = this.b;
        if (cls != null) {
            return "{class: " + cls.getName() + ", typed? " + z + "}";
        }
        return "{type: " + this.c + ", typed? " + z + "}";
    }

    public ic7(eb7 eb7Var) {
        this.c = eb7Var;
        this.b = null;
        this.d = false;
        this.a = eb7Var.hashCode() - 1;
    }
}
