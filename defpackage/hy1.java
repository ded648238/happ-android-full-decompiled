package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hy1 {
    public static final hy1 b = new hy1(new n08((o32) null, (cz6) null, (en0) null, (rk6) null, (LinkedHashMap) null, 127));
    public final n08 a;

    public hy1(n08 n08Var) {
        this.a = n08Var;
    }

    public final hy1 a(hy1 hy1Var) {
        n08 n08Var = hy1Var.a;
        o32 o32Var = n08Var.a;
        n08 n08Var2 = this.a;
        if (o32Var == null) {
            o32Var = n08Var2.a;
        }
        cz6 cz6Var = n08Var.b;
        if (cz6Var == null) {
            cz6Var = n08Var2.b;
        }
        en0 en0Var = n08Var.c;
        if (en0Var == null) {
            en0Var = n08Var2.c;
        }
        rk6 rk6Var = n08Var.d;
        if (rk6Var == null) {
            rk6Var = n08Var2.d;
        }
        return new hy1(new n08(o32Var, cz6Var, en0Var, rk6Var, uf4.d0(n08Var2.f, n08Var.f), 32));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hy1) && ((hy1) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        n08 n08Var = this.a;
        o32 o32Var = n08Var.a;
        String o32Var2 = o32Var != null ? o32Var.toString() : null;
        cz6 cz6Var = n08Var.b;
        String cz6Var2 = cz6Var != null ? cz6Var.toString() : null;
        en0 en0Var = n08Var.c;
        String en0Var2 = en0Var != null ? en0Var.toString() : null;
        rk6 rk6Var = n08Var.d;
        return eh0.s(w31.q("EnterTransition: Fade - ", o32Var2, ", Slide - ", cz6Var2, ", Shrink - "), en0Var2, ", Scale - ", rk6Var != null ? rk6Var.toString() : null, ", Veil - null");
    }
}
