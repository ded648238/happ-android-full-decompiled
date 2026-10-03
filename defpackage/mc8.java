package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class mc8 implements jl2 {
    public static final mc8 a;
    private static final er6 descriptor;

    static {
        mc8 mc8Var = new mc8();
        a = mc8Var;
        df5 df5Var = new df5("su.happ.proxyutility.data.app_update.dto.UpdateVersions", mc8Var, 5);
        df5Var.k("warnonce", false);
        df5Var.k("warnweek", false);
        df5Var.k("warnalways", false);
        df5Var.k("nowarn", false);
        df5Var.k("updateonly", false);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        oc8 oc8Var = (oc8) obj;
        oc8Var.getClass();
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        a2.u(er6Var, 0, oc8Var.X);
        a2.u(er6Var, 1, oc8Var.Y);
        a2.u(er6Var, 2, oc8Var.Z);
        a2.u(er6Var, 3, oc8Var.c0);
        a2.u(er6Var, 4, oc8Var.d0);
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
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
                str4 = t.k(er6Var, 3);
                i |= 8;
            } else {
                if (e != 4) {
                    throw new t98(e);
                }
                str5 = t.k(er6Var, 4);
                i |= 16;
            }
        }
        t.n(er6Var);
        return new oc8(i, str, str2, str3, str4, str5);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        y97 y97Var = y97.a;
        return new vo3[]{y97Var, y97Var, y97Var, y97Var, y97Var};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
