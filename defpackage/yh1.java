package defpackage;

import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yh1 {
    public static final /* synthetic */ int a = 0;

    static {
        pr4.e("value");
    }

    public static final boolean a(bg8 bg8Var) {
        Boolean F = ih4.F(ut.L(bg8Var), rt2.C0, xh1.X);
        F.getClass();
        return F.booleanValue();
    }

    public static nb0 b(nb0 nb0Var, mi2 mi2Var) {
        nb0Var.getClass();
        return (nb0) ih4.u(ut.L(nb0Var), new zo8(24), new j61(new vy5(), mi2Var));
    }

    public static final jf2 c(ka1 ka1Var) {
        ka1Var.getClass();
        kf2 f = vh1.f(ka1Var);
        f.getClass();
        if (!f.d()) {
            f = null;
        }
        if (f != null) {
            return f.i();
        }
        return null;
    }

    public static final ln4 d(kl klVar) {
        klVar.getClass();
        lr0 C = klVar.c().o0().C();
        if (C instanceof ln4) {
            return (ln4) C;
        }
        return null;
    }

    public static final hs3 e(ia1 ia1Var) {
        ia1Var.getClass();
        on4 c = vh1.c(ia1Var);
        c.getClass();
        return c.f();
    }

    public static final nq0 f(lr0 lr0Var) {
        ia1 q;
        nq0 f;
        if (lr0Var == null || (q = lr0Var.q()) == null) {
            return null;
        }
        if (q instanceof b55) {
            jf2 jf2Var = ((c55) ((b55) q)).f0;
            pr4 name = lr0Var.getName();
            name.getClass();
            return new nq0(jf2Var, name);
        }
        if (!(q instanceof mr0) || (f = f((lr0) q)) == null) {
            return null;
        }
        pr4 name2 = lr0Var.getName();
        name2.getClass();
        return f.d(name2);
    }

    public static final jf2 g(ia1 ia1Var) {
        ia1Var.getClass();
        jf2 g = vh1.g(ia1Var);
        return g != null ? g : vh1.f(ia1Var.q()).a(ia1Var.getName()).i();
    }

    public static final void h(on4 on4Var) {
        on4Var.getClass();
        if (on4Var.K(iu3.a) == null) {
            return;
        }
        z1.l();
    }

    public static final nb0 i(nb0 nb0Var) {
        nb0Var.getClass();
        if (!(nb0Var instanceof fm5)) {
            return nb0Var;
        }
        im5 z0 = ((fm5) nb0Var).z0();
        z0.getClass();
        return z0;
    }
}
