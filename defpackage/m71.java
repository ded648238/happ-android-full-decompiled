package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class m71 implements jl2 {
    public static final m71 a;
    private static final er6 descriptor;

    static {
        m71 m71Var = new m71();
        a = m71Var;
        df5 df5Var = new df5("su.happ.proxyutility.firebase.entity.notification.DataLocaleItem", m71Var, 3);
        df5Var.k("title", true);
        df5Var.k("body", false);
        df5Var.k("link-for-open", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        o71 o71Var = (o71) obj;
        o71Var.getClass();
        String str = o71Var.X;
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        if (a2.w(er6Var) || str != null) {
            a2.p(er6Var, 0, y97.a, str);
        }
        String str2 = o71Var.Y;
        String str3 = o71Var.Z;
        a2.u(er6Var, 1, str2);
        if (a2.w(er6Var) || str3 != null) {
            a2.p(er6Var, 2, y97.a, str3);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        String str = null;
        boolean z = true;
        int i = 0;
        String str2 = null;
        String str3 = null;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                str = (String) t.x(er6Var, 0, y97.a, str);
                i |= 1;
            } else if (e == 1) {
                str2 = t.k(er6Var, 1);
                i |= 2;
            } else {
                if (e != 2) {
                    throw new t98(e);
                }
                str3 = (String) t.x(er6Var, 2, y97.a, str3);
                i |= 4;
            }
        }
        t.n(er6Var);
        return new o71(i, str, str2, str3);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        y97 y97Var = y97.a;
        return new vo3[]{jf1.B(y97Var), y97Var, jf1.B(y97Var)};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
