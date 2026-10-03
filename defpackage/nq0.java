package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nq0 {
    public final jf2 a;
    public final jf2 b;
    public final boolean c;

    public nq0(jf2 jf2Var, jf2 jf2Var2, boolean z) {
        jf2Var.getClass();
        jf2Var2.getClass();
        this.a = jf2Var;
        this.b = jf2Var2;
        this.c = z;
        jf2Var2.a.c();
    }

    public static final String c(jf2 jf2Var) {
        String str = jf2Var.a.a;
        return ea7.M0(str, '/') ? w31.k('`', "`", str) : str;
    }

    public final jf2 a() {
        jf2 jf2Var = this.a;
        boolean c = jf2Var.a.c();
        jf2 jf2Var2 = this.b;
        if (c) {
            return jf2Var2;
        }
        return new jf2(jf2Var.a.a + '.' + jf2Var2.a.a);
    }

    public final String b() {
        jf2 jf2Var = this.a;
        boolean c = jf2Var.a.c();
        jf2 jf2Var2 = this.b;
        if (c) {
            return c(jf2Var2);
        }
        return la7.F0(jf2Var.a.a, '.', '/') + "/" + c(jf2Var2);
    }

    public final nq0 d(pr4 pr4Var) {
        pr4Var.getClass();
        return new nq0(this.a, this.b.a(pr4Var), this.c);
    }

    public final nq0 e() {
        jf2 b = this.b.b();
        if (b.a.c()) {
            return null;
        }
        return new nq0(this.a, b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq0)) {
            return false;
        }
        nq0 nq0Var = (nq0) obj;
        return m93.h(this.a, nq0Var.a) && m93.h(this.b, nq0Var.b) && this.c == nq0Var.c;
    }

    public final pr4 f() {
        return this.b.a.g();
    }

    public final boolean g() {
        return !this.b.b().a.c();
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        boolean c = this.a.a.c();
        String b = b();
        return c ? "/".concat(b) : b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nq0(jf2 jf2Var, pr4 pr4Var) {
        this(jf2Var, hi4.Q(pr4Var), false);
        jf2Var.getClass();
        pr4Var.getClass();
        jf2 jf2Var2 = jf2.c;
    }
}
