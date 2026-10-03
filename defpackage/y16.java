package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class y16 implements jl2 {
    public static final y16 a;
    private static final er6 descriptor;

    static {
        y16 y16Var = new y16();
        a = y16Var;
        df5 df5Var = new df5("su.happ.proxyutility.firebase.entity.notification.RemoteMessageEntity", y16Var, 6);
        df5Var.k("id", false);
        df5Var.k("dataLocale", false);
        df5Var.k("expireTimestamp", false);
        df5Var.k("image", true);
        df5Var.k("pushType", true);
        df5Var.k("isWatched", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        b26 b26Var = (b26) obj;
        b26Var.getClass();
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        ow3[] ow3VarArr = b26.f0;
        c26 c26Var = c26.a;
        String str = b26Var.X;
        boolean z = b26Var.e0;
        a26 a26Var = b26Var.d0;
        String str2 = b26Var.c0;
        a2.q(er6Var, 0, c26Var, new e26(str));
        a2.q(er6Var, 1, j71.a, b26Var.Y);
        a2.n(er6Var, 2, b26Var.Z);
        if (a2.w(er6Var) || str2 != null) {
            a2.p(er6Var, 3, y97.a, str2);
        }
        if (a2.w(er6Var) || a26Var != a26.Z) {
            a2.q(er6Var, 4, (vo3) ow3VarArr[4].getValue(), a26Var);
        }
        if (a2.w(er6Var) || z) {
            a2.c(er6Var, 5, z);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        ow3[] ow3VarArr = b26.f0;
        int i = 0;
        boolean z = false;
        String str = null;
        l71 l71Var = null;
        String str2 = null;
        a26 a26Var = null;
        long j = 0;
        boolean z2 = true;
        while (z2) {
            int e = t.e(er6Var);
            switch (e) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    e26 e26Var = (e26) t.q(er6Var, 0, c26.a, str != null ? new e26(str) : null);
                    str = e26Var != null ? e26Var.X : null;
                    i |= 1;
                    break;
                case 1:
                    l71Var = (l71) t.q(er6Var, 1, j71.a, l71Var);
                    i |= 2;
                    break;
                case 2:
                    j = t.D(er6Var, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) t.x(er6Var, 3, y97.a, str2);
                    i |= 8;
                    break;
                case 4:
                    a26Var = (a26) t.q(er6Var, 4, (vo3) ow3VarArr[4].getValue(), a26Var);
                    i |= 16;
                    break;
                case 5:
                    z = t.z(er6Var, 5);
                    i |= 32;
                    break;
                default:
                    throw new t98(e);
            }
        }
        t.n(er6Var);
        return new b26(i, str, l71Var, j, str2, a26Var, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jl2
    public final vo3[] c() {
        return new vo3[]{c26.a, j71.a, i84.a, jf1.B(y97.a), b26.f0[4].getValue(), e50.a};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
