package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lh5 implements defpackage.aa2 {
    public static final defpackage.lh5 a;
    private static final defpackage.l56 descriptor;

    static {
        defpackage.lh5 lh5Var = new defpackage.lh5();
        a = lh5Var;
        defpackage.pw4 pw4Var = new defpackage.pw4("su.happ.proxyutility.firebase.entity.notification.RemoteMessageEntity", lh5Var, 6);
        pw4Var.k("id", false);
        pw4Var.k("dataLocale", false);
        pw4Var.k("expireTimestamp", false);
        pw4Var.k("image", true);
        pw4Var.k("pushType", true);
        pw4Var.k("isWatched", true);
        descriptor = pw4Var;
    }

    @Override // defpackage.q83
    public final void a(defpackage.dl6 dl6Var, java.lang.Object obj) {
        defpackage.oh5 oh5Var = (defpackage.oh5) obj;
        oh5Var.getClass();
        defpackage.l56 l56Var = descriptor;
        defpackage.dl6 dl6VarA = dl6Var.a(l56Var);
        defpackage.wf3[] wf3VarArr = defpackage.oh5.W;
        defpackage.ph5 ph5Var = defpackage.ph5.a;
        java.lang.String str = oh5Var.Q;
        boolean z = oh5Var.V;
        defpackage.nh5 nh5Var = oh5Var.U;
        java.lang.String str2 = oh5Var.T;
        dl6VarA.n(l56Var, 0, ph5Var, new defpackage.rh5(str));
        dl6VarA.n(l56Var, 1, defpackage.mz0.a, oh5Var.R);
        long j = oh5Var.S;
        dl6VarA.f(l56Var, 2);
        dl6VarA.k(j);
        if (dl6VarA.s(l56Var) || str2 != null) {
            dl6VarA.m(l56Var, 3, defpackage.ml6.a, str2);
        }
        if (dl6VarA.s(l56Var) || nh5Var != defpackage.nh5.S) {
            dl6VarA.n(l56Var, 4, (defpackage.q83) wf3VarArr[4].getValue(), nh5Var);
        }
        if (dl6VarA.s(l56Var) || z) {
            dl6VarA.f(l56Var, 5);
            dl6VarA.b(z);
        }
        dl6VarA.r(l56Var);
    }

    @Override // defpackage.q83
    public final java.lang.Object b(defpackage.v21 v21Var) {
        defpackage.l56 l56Var = descriptor;
        defpackage.xq0 xq0VarT = v21Var.t(l56Var);
        defpackage.wf3[] wf3VarArr = defpackage.oh5.W;
        java.lang.String str = null;
        defpackage.oz0 oz0Var = null;
        java.lang.String str2 = null;
        defpackage.nh5 nh5Var = null;
        long jD = 0;
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        while (z) {
            int iE = xq0VarT.e(l56Var);
            switch (iE) {
                case -1:
                    z = false;
                    break;
                case 0:
                    defpackage.rh5 rh5Var = (defpackage.rh5) xq0VarT.q(l56Var, 0, defpackage.ph5.a, str != null ? new defpackage.rh5(str) : null);
                    str = rh5Var != null ? rh5Var.Q : null;
                    i |= 1;
                    break;
                case 1:
                    oz0Var = (defpackage.oz0) xq0VarT.q(l56Var, 1, defpackage.mz0.a, oz0Var);
                    i |= 2;
                    break;
                case 2:
                    jD = xq0VarT.D(l56Var, 2);
                    i |= 4;
                    break;
                case 3:
                    str2 = (java.lang.String) xq0VarT.x(l56Var, 3, defpackage.ml6.a, str2);
                    i |= 8;
                    break;
                case 4:
                    nh5Var = (defpackage.nh5) xq0VarT.q(l56Var, 4, (defpackage.q83) wf3VarArr[4].getValue(), nh5Var);
                    i |= 16;
                    break;
                case 5:
                    z2 = xq0VarT.z(l56Var, 5);
                    i |= 32;
                    break;
                default:
                    throw new defpackage.dh7(iE);
            }
        }
        xq0VarT.n(l56Var);
        return new defpackage.oh5(i, str, oz0Var, jD, str2, nh5Var, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.aa2
    public final defpackage.q83[] c() {
        return new defpackage.q83[]{defpackage.ph5.a, defpackage.mz0.a, defpackage.ir3.a, defpackage.kz0.K(defpackage.ml6.a), defpackage.oh5.W[4].getValue(), defpackage.z20.a};
    }

    @Override // defpackage.q83
    public final defpackage.l56 d() {
        return descriptor;
    }
}
