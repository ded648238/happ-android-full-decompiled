package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ci {
    public static final r37 a = w97.H(0.0f, 0.0f, null, 7);

    static {
        Map map = sl8.a;
        w97.H(0.0f, 0.0f, new vp1(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final h57 a(float f, r37 r37Var, rk2 rk2Var) {
        return c(new vp1(f), vq0.Z, r37Var, null, "DpAnimation", rk2Var, 0, 8);
    }

    public static final h57 b(float f, r37 r37Var, String str, rk2 rk2Var, int i, int i2) {
        int i3 = i2 & 2;
        r37 r37Var2 = a;
        if (i3 != 0) {
            r37Var = r37Var2;
        }
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (r37Var == r37Var2) {
            rk2Var.W(1144115775);
            boolean c = rk2Var.c(0.01f);
            Object K = rk2Var.K();
            if (c || K == xx0.a) {
                K = w97.H(0.0f, 0.0f, Float.valueOf(0.01f), 3);
                rk2Var.g0(K);
            }
            r37Var = (r37) K;
            rk2Var.p(false);
        } else {
            rk2Var.W(1144225701);
            rk2Var.p(false);
        }
        return c(Float.valueOf(f), vq0.X, r37Var, null, str2, rk2Var, (i << 3) & 57344, 0);
    }

    public static final h57 c(Object obj, i38 i38Var, tj tjVar, Float f, String str, rk2 rk2Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            f = null;
        }
        Object K = rk2Var.K();
        Object obj2 = xx0.a;
        if (K == obj2) {
            K = d01.J(null);
            rk2Var.g0(K);
        }
        sq4 sq4Var = (sq4) K;
        Object K2 = rk2Var.K();
        if (K2 == obj2) {
            K2 = new zh(obj, i38Var, f);
            rk2Var.g0(K2);
        }
        zh zhVar = (zh) K2;
        Object K3 = d01.K(null, rk2Var);
        if (f != null && (tjVar instanceof r37)) {
            r37 r37Var = (r37) tjVar;
            if (!m93.h(r37Var.c, f)) {
                tjVar = new r37(r37Var.a, r37Var.b, f);
            }
        }
        Object K4 = d01.K(tjVar, rk2Var);
        Object K5 = rk2Var.K();
        if (K5 == obj2) {
            K5 = m93.b(-1, null, null, 6);
            rk2Var.g0(K5);
        }
        Object obj3 = (in0) K5;
        boolean h = rk2Var.h(obj3) | rk2Var.h(obj);
        Object K6 = rk2Var.K();
        if (h || K6 == obj2) {
            K6 = new m5(4, obj3, obj);
            rk2Var.g0(K6);
        }
        kc.t((ji2) K6, rk2Var);
        boolean h2 = rk2Var.h(obj3) | rk2Var.h(zhVar) | rk2Var.f(K4) | rk2Var.f(K3);
        Object K7 = rk2Var.K();
        if (h2 || K7 == obj2) {
            Object biVar = new bi(obj3, zhVar, K4, K3, null, 0);
            rk2Var.g0(biVar);
            K7 = biVar;
        }
        kc.k((xi2) K7, rk2Var, obj3);
        h57 h57Var = (h57) sq4Var.getValue();
        return h57Var == null ? zhVar.c : h57Var;
    }
}
