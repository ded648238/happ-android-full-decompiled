package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class tf7 implements jl2 {
    public static final tf7 a;
    private static final er6 descriptor;

    static {
        tf7 tf7Var = new tf7();
        a = tf7Var;
        df5 df5Var = new df5("su.happ.proxyutility.domain.sub.SubscriptionProperties.SendingDataProperties", tf7Var, 2);
        df5Var.k("isSendHwidEnabled", true);
        df5Var.k("isSendHwidAlwaysEnabled", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        vf7 vf7Var = (vf7) obj;
        vf7Var.getClass();
        boolean z = vf7Var.b;
        boolean z2 = vf7Var.a;
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        if (a2.w(er6Var) || !z2) {
            a2.c(er6Var, 0, z2);
        }
        if (a2.w(er6Var) || !z) {
            a2.c(er6Var, 1, z);
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
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                z2 = t.z(er6Var, 0);
                i |= 1;
            } else {
                if (e != 1) {
                    throw new t98(e);
                }
                z3 = t.z(er6Var, 1);
                i |= 2;
            }
        }
        t.n(er6Var);
        return new vf7(i, z2, z3);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        e50 e50Var = e50.a;
        return new vo3[]{e50Var, e50Var};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
