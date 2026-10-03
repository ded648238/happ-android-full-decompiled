package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qb8 implements jl2 {
    public static final qb8 a;
    private static final er6 descriptor;

    static {
        qb8 qb8Var = new qb8();
        a = qb8Var;
        df5 df5Var = new df5("su.happ.proxyutility.data.app_update.dto.UpdateResponse", qb8Var, 3);
        df5Var.k("app", false);
        df5Var.k("filenum", false);
        df5Var.k("apk", false);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        sb8 sb8Var = (sb8) obj;
        sb8Var.getClass();
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        a2.u(er6Var, 0, sb8Var.a);
        a2.l(1, sb8Var.b, er6Var);
        a2.q(er6Var, 2, ic8.a, sb8Var.c);
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        String str = null;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        kc8 kc8Var = null;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                str = t.k(er6Var, 0);
                i |= 1;
            } else if (e == 1) {
                i2 = t.r(er6Var, 1);
                i |= 2;
            } else {
                if (e != 2) {
                    throw new t98(e);
                }
                kc8Var = (kc8) t.q(er6Var, 2, ic8.a, kc8Var);
                i |= 4;
            }
        }
        t.n(er6Var);
        return new sb8(i, str, i2, kc8Var);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        return new vo3[]{y97.a, x73.a, ic8.a};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
