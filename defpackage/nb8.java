package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class nb8 implements jl2 {
    public static final nb8 a;
    private static final er6 descriptor;

    static {
        nb8 nb8Var = new nb8();
        a = nb8Var;
        df5 df5Var = new df5("su.happ.proxyutility.domain.app_update.entity.UpdateParams", nb8Var, 6);
        df5Var.k("fileNum", false);
        df5Var.k("version", false);
        df5Var.k("link", false);
        df5Var.k("versions", false);
        df5Var.k("details", false);
        df5Var.k("size", false);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        pb8 pb8Var = (pb8) obj;
        pb8Var.getClass();
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        a2.l(0, pb8Var.X, er6Var);
        a2.u(er6Var, 1, pb8Var.Y);
        a2.u(er6Var, 2, pb8Var.Z);
        a2.q(er6Var, 3, mc8.a, pb8Var.c0);
        a2.u(er6Var, 4, pb8Var.d0);
        a2.p(er6Var, 5, y97.a, pb8Var.e0);
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        oc8 oc8Var = null;
        String str3 = null;
        String str4 = null;
        boolean z = true;
        while (z) {
            int e = t.e(er6Var);
            switch (e) {
                case -1:
                    z = false;
                    break;
                case 0:
                    i2 = t.r(er6Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = t.k(er6Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = t.k(er6Var, 2);
                    i |= 4;
                    break;
                case 3:
                    oc8Var = (oc8) t.q(er6Var, 3, mc8.a, oc8Var);
                    i |= 8;
                    break;
                case 4:
                    str3 = t.k(er6Var, 4);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) t.x(er6Var, 5, y97.a, str4);
                    i |= 32;
                    break;
                default:
                    throw new t98(e);
            }
        }
        t.n(er6Var);
        return new pb8(i, i2, str, str2, oc8Var, str3, str4);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        y97 y97Var = y97.a;
        return new vo3[]{x73.a, y97Var, y97Var, mc8.a, y97Var, jf1.B(y97Var)};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
