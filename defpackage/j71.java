package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class j71 implements jl2 {
    public static final j71 a;
    private static final er6 descriptor;

    static {
        j71 j71Var = new j71();
        a = j71Var;
        df5 df5Var = new df5("su.happ.proxyutility.firebase.entity.notification.DataLocale", j71Var, 5);
        df5Var.k("DEFAULT", false);
        df5Var.k("EN", true);
        df5Var.k("RU", true);
        df5Var.k("CN", true);
        df5Var.k("FA", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        l71 l71Var = (l71) obj;
        l71Var.getClass();
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        m71 m71Var = m71.a;
        o71 o71Var = l71Var.X;
        o71 o71Var2 = l71Var.d0;
        o71 o71Var3 = l71Var.c0;
        o71 o71Var4 = l71Var.Z;
        o71 o71Var5 = l71Var.Y;
        a2.q(er6Var, 0, m71Var, o71Var);
        if (a2.w(er6Var) || o71Var5 != null) {
            a2.p(er6Var, 1, m71Var, o71Var5);
        }
        if (a2.w(er6Var) || o71Var4 != null) {
            a2.p(er6Var, 2, m71Var, o71Var4);
        }
        if (a2.w(er6Var) || o71Var3 != null) {
            a2.p(er6Var, 3, m71Var, o71Var3);
        }
        if (a2.w(er6Var) || o71Var2 != null) {
            a2.p(er6Var, 4, m71Var, o71Var2);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        int i = 0;
        o71 o71Var = null;
        o71 o71Var2 = null;
        o71 o71Var3 = null;
        o71 o71Var4 = null;
        o71 o71Var5 = null;
        boolean z = true;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                o71Var = (o71) t.q(er6Var, 0, m71.a, o71Var);
                i |= 1;
            } else if (e == 1) {
                o71Var2 = (o71) t.x(er6Var, 1, m71.a, o71Var2);
                i |= 2;
            } else if (e == 2) {
                o71Var3 = (o71) t.x(er6Var, 2, m71.a, o71Var3);
                i |= 4;
            } else if (e == 3) {
                o71Var4 = (o71) t.x(er6Var, 3, m71.a, o71Var4);
                i |= 8;
            } else {
                if (e != 4) {
                    throw new t98(e);
                }
                o71Var5 = (o71) t.x(er6Var, 4, m71.a, o71Var5);
                i |= 16;
            }
        }
        t.n(er6Var);
        return new l71(i, o71Var, o71Var2, o71Var3, o71Var4, o71Var5);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        m71 m71Var = m71.a;
        return new vo3[]{m71Var, jf1.B(m71Var), jf1.B(m71Var), jf1.B(m71Var), jf1.B(m71Var)};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
