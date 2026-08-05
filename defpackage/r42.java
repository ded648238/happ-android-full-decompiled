package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class r42 {
    public static final r42 c = new r42("");
    public final s42 a;
    public transient r42 b;

    public r42(String str) {
        str.getClass();
        this.a = new s42(this, str);
    }

    public final r42 a(ha4 ha4Var) {
        ha4Var.getClass();
        return new r42(this.a.a(ha4Var), this);
    }

    public final r42 b() {
        r42 r42Var = this.b;
        if (r42Var != null) {
            return r42Var;
        }
        s42 s42Var = this.a;
        if (s42Var.c()) {
            fn.s("root");
            return null;
        }
        r42 r42Var2 = new r42(s42Var.e());
        this.b = r42Var2;
        return r42Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r42) {
            return rt2.f(this.a, ((r42) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public r42(s42 s42Var) {
        this.a = s42Var;
    }

    public r42(s42 s42Var, r42 r42Var) {
        this.a = s42Var;
        this.b = r42Var;
    }
}
