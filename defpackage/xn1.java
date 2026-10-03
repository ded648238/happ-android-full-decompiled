package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class xn1 implements jl2 {
    public static final xn1 a;
    private static final er6 descriptor;

    static {
        xn1 xn1Var = new xn1();
        a = xn1Var;
        df5 df5Var = new df5("su.happ.proxyutility.util.dnsttv.DnsTunnelController.JwtResponseCode", xn1Var, 1);
        df5Var.k("rc", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        zn1 zn1Var = (zn1) obj;
        zn1Var.getClass();
        Integer num = zn1Var.a;
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        if (a2.w(er6Var) || num != null) {
            a2.p(er6Var, 0, x73.a, num);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        Integer num = null;
        boolean z = true;
        int i = 0;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else {
                if (e != 0) {
                    throw new t98(e);
                }
                num = (Integer) t.x(er6Var, 0, x73.a, num);
                i = 1;
            }
        }
        t.n(er6Var);
        return new zn1(i, num);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        return new vo3[]{jf1.B(x73.a)};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
