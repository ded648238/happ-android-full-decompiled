package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class pf7 implements jl2 {
    public static final pf7 a;
    private static final er6 descriptor;

    static {
        pf7 pf7Var = new pf7();
        a = pf7Var;
        df5 df5Var = new df5("su.happ.proxyutility.domain.sub.SubscriptionProperties.AutoUpdateProperties", pf7Var, 5);
        df5Var.k("isEnabled", true);
        df5Var.k("isBlocked", true);
        df5Var.k("updateInterval", true);
        df5Var.k("initialDelay", true);
        df5Var.k("showNotifications", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        rf7 rf7Var = (rf7) obj;
        rf7Var.getClass();
        boolean z = rf7Var.e;
        int i = rf7Var.d;
        int i2 = rf7Var.c;
        boolean z2 = rf7Var.b;
        boolean z3 = rf7Var.a;
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        if (a2.w(er6Var) || z3) {
            a2.c(er6Var, 0, z3);
        }
        if (a2.w(er6Var) || z2) {
            a2.c(er6Var, 1, z2);
        }
        if (a2.w(er6Var) || i2 != 1) {
            a2.l(2, i2, er6Var);
        }
        if (a2.w(er6Var) || i != 1) {
            a2.l(3, i, er6Var);
        }
        if (a2.w(er6Var) || z) {
            a2.c(er6Var, 4, z);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        boolean z3 = false;
        int i2 = 0;
        int i3 = 0;
        boolean z4 = false;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                z2 = t.z(er6Var, 0);
                i |= 1;
            } else if (e == 1) {
                z3 = t.z(er6Var, 1);
                i |= 2;
            } else if (e == 2) {
                i2 = t.r(er6Var, 2);
                i |= 4;
            } else if (e == 3) {
                i3 = t.r(er6Var, 3);
                i |= 8;
            } else {
                if (e != 4) {
                    throw new t98(e);
                }
                z4 = t.z(er6Var, 4);
                i |= 16;
            }
        }
        t.n(er6Var);
        return new rf7(i, z2, z3, i2, i3, z4);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        e50 e50Var = e50.a;
        x73 x73Var = x73.a;
        return new vo3[]{e50Var, e50Var, x73Var, x73Var, e50Var};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
