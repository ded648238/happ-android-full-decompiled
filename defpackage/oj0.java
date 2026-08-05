package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class oj0 {
    public final r42 a;
    public final r42 b;
    public final boolean c;

    public oj0(r42 r42Var, r42 r42Var2, boolean z) {
        r42Var.getClass();
        r42Var2.getClass();
        this.a = r42Var;
        this.b = r42Var2;
        this.c = z;
        r42Var2.a.c();
    }

    public static final String c(r42 r42Var) {
        String str = r42Var.a.a;
        return sl6.l0(str, '/') ? xy4.u('`', "`", str) : str;
    }

    public final r42 a() {
        r42 r42Var = this.a;
        boolean zC = r42Var.a.c();
        r42 r42Var2 = this.b;
        if (zC) {
            return r42Var2;
        }
        return new r42(r42Var.a.a + '.' + r42Var2.a.a);
    }

    public final String b() {
        r42 r42Var = this.a;
        boolean zC = r42Var.a.c();
        r42 r42Var2 = this.b;
        if (zC) {
            return c(r42Var2);
        }
        return zl6.e0(r42Var.a.a, '.', '/') + "/" + c(r42Var2);
    }

    public final oj0 d(ha4 ha4Var) {
        ha4Var.getClass();
        return new oj0(this.a, this.b.a(ha4Var), this.c);
    }

    public final oj0 e() {
        r42 r42VarB = this.b.b();
        if (r42VarB.a.c()) {
            return null;
        }
        return new oj0(this.a, r42VarB, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj0)) {
            return false;
        }
        oj0 oj0Var = (oj0) obj;
        return rt2.f(this.a, oj0Var.a) && rt2.f(this.b, oj0Var.b) && this.c == oj0Var.c;
    }

    public final ha4 f() {
        return this.b.a.g();
    }

    public final boolean g() {
        return !this.b.b().a.c();
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + (this.c ? 1231 : 1237);
    }

    public final String toString() {
        return this.a.a.c() ? "/".concat(b()) : b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oj0(r42 r42Var, ha4 ha4Var) {
        this(r42Var, ub.d0(ha4Var), false);
        r42Var.getClass();
        ha4Var.getClass();
        r42 r42Var2 = r42.c;
    }
}
