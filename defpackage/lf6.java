package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class lf6 {
    public static final nq0 a;

    static {
        jf2 jf2Var = new jf2("java.lang.Void");
        a = new nq0(jf2Var.b(), jf2Var.a.g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static pl3 a(nj2 nj2Var) {
        String z = m93.z(nj2Var);
        if (z == null) {
            if (nj2Var instanceof km5) {
                String b = yh1.i(nj2Var).getName().b();
                b.getClass();
                z = pk3.a(b);
            } else if (nj2Var instanceof wm5) {
                String b2 = yh1.i(nj2Var).getName().b();
                b2.getClass();
                z = pk3.b(b2);
            } else {
                z = ((ja1) nj2Var).getName().b();
                z.getClass();
            }
        }
        return new pl3(new rl3(z, d06.x(nj2Var, 1)));
    }

    public static mq8 b(im5 im5Var) {
        im5Var.getClass();
        im5 y0 = ((im5) vh1.r(im5Var)).y0();
        y0.getClass();
        if (y0 instanceof aj1) {
            aj1 aj1Var = (aj1) y0;
            fo5 fo5Var = aj1Var.B0;
            gl2 gl2Var = rm3.d;
            gl2Var.getClass();
            lm3 lm3Var = (lm3) nn3.L(fo5Var, gl2Var);
            if (lm3Var != null) {
                return new em3(y0, fo5Var, lm3Var, aj1Var.C0, aj1Var.D0);
            }
        } else if (y0 instanceof md3) {
            md3 md3Var = (md3) y0;
            e27 j = md3Var.j();
            kf6 kf6Var = j instanceof kf6 ? (kf6) j : null;
            oz5 oz5Var = kf6Var != null ? kf6Var.X : null;
            if (oz5Var instanceof qz5) {
                return new cm3(((qz5) oz5Var).a);
            }
            if (!(oz5Var instanceof tz5)) {
                ku0.j("Incorrect resolution sequence for Java field ", y0, " (source = ", oz5Var);
                return null;
            }
            Method method = ((tz5) oz5Var).a;
            wm5 wm5Var = md3Var.y0;
            e27 j2 = wm5Var != null ? wm5Var.j() : null;
            kf6 kf6Var2 = j2 instanceof kf6 ? (kf6) j2 : null;
            oz5 oz5Var2 = kf6Var2 != null ? kf6Var2.X : null;
            tz5 tz5Var = oz5Var2 instanceof tz5 ? (tz5) oz5Var2 : null;
            return new dm3(method, tz5Var != null ? tz5Var.a : null);
        }
        km5 b = y0.b();
        b.getClass();
        pl3 a2 = a(b);
        wm5 d = y0.d();
        return new fm3(a2, d != null ? a(d) : null);
    }

    public static q48 c(nj2 nj2Var) {
        Method method;
        nj2Var.getClass();
        nj2 y0 = ((nj2) vh1.r(nj2Var)).y0();
        y0.getClass();
        if (y0 instanceof fi1) {
            ti1 ti1Var = (ti1) y0;
            a2 y = ti1Var.y();
            if (y instanceof yn5) {
                n22 n22Var = sm3.a;
                rl3 c = sm3.c((yn5) y, ti1Var.N(), ti1Var.H());
                if (c != null) {
                    return new pl3(c);
                }
            }
            if (y instanceof ln5) {
                n22 n22Var2 = sm3.a;
                rl3 a2 = sm3.a((ln5) y, ti1Var.N(), ti1Var.H());
                if (a2 != null) {
                    ia1 q = nj2Var.q();
                    q.getClass();
                    return l53.a(q) ? new pl3(a2) : new ol3(a2);
                }
            }
            return a(y0);
        }
        if (y0 instanceof jd3) {
            e27 j = ((jd3) y0).j();
            kf6 kf6Var = j instanceof kf6 ? (kf6) j : null;
            oz5 oz5Var = kf6Var != null ? kf6Var.X : null;
            tz5 tz5Var = oz5Var instanceof tz5 ? (tz5) oz5Var : null;
            if (tz5Var != null && (method = tz5Var.a) != null) {
                return new nl3(method);
            }
            bh2.v(y0, "Incorrect resolution sequence for Java method ");
            return null;
        }
        if (!(y0 instanceof ec3)) {
            return a(y0);
        }
        e27 j2 = ((ec3) y0).j();
        kf6 kf6Var2 = j2 instanceof kf6 ? (kf6) j2 : null;
        oz5 oz5Var2 = kf6Var2 != null ? kf6Var2.X : null;
        if (oz5Var2 instanceof nz5) {
            return new ml3(((nz5) oz5Var2).a);
        }
        if (oz5Var2 instanceof kz5) {
            Class cls = ((kz5) oz5Var2).a;
            if (cls.isAnnotation()) {
                return new ll3(cls);
            }
        }
        ku0.j("Incorrect resolution sequence for Java constructor ", y0, " (", oz5Var2);
        return null;
    }
}
