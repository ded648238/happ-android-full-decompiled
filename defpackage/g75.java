package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g75 {
    public final Class a;
    public final Class b;

    public g75(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static g75 a(Class cls) {
        return new g75(f75.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g75.class != obj.getClass()) {
            return false;
        }
        g75 g75Var = (g75) obj;
        if (this.b.equals(g75Var.b)) {
            return this.a.equals(g75Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == f75.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
