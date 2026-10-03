package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jb8 implements jl2 {
    public static final jb8 a;
    private static final er6 descriptor;

    static {
        jb8 jb8Var = new jb8();
        a = jb8Var;
        df5 df5Var = new df5("su.happ.proxyutility.data.app_update.dto.UpdateInfo", jb8Var, 5);
        df5Var.k("version", false);
        df5Var.k("details", false);
        df5Var.k("link", false);
        df5Var.k("update", false);
        df5Var.k("size", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        lb8 lb8Var = (lb8) obj;
        lb8Var.getClass();
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        String str = lb8Var.a;
        String str2 = lb8Var.e;
        a2.u(er6Var, 0, str);
        a2.u(er6Var, 1, lb8Var.b);
        a2.u(er6Var, 2, lb8Var.c);
        a2.q(er6Var, 3, mc8.a, lb8Var.d);
        if (a2.w(er6Var) || str2 != null) {
            a2.p(er6Var, 4, y97.a, str2);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        int i = 0;
        oc8 oc8Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z = true;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                str = t.k(er6Var, 0);
                i |= 1;
            } else if (e == 1) {
                str2 = t.k(er6Var, 1);
                i |= 2;
            } else if (e == 2) {
                str3 = t.k(er6Var, 2);
                i |= 4;
            } else if (e == 3) {
                oc8Var = (oc8) t.q(er6Var, 3, mc8.a, oc8Var);
                i |= 8;
            } else {
                if (e != 4) {
                    throw new t98(e);
                }
                str4 = (String) t.x(er6Var, 4, y97.a, str4);
                i |= 16;
            }
        }
        t.n(er6Var);
        return new lb8(i, oc8Var, str, str2, str3, str4);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        y97 y97Var = y97.a;
        return new vo3[]{y97Var, y97Var, y97Var, mc8.a, jf1.B(y97Var)};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
