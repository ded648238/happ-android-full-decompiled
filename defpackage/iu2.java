package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iu2 implements defpackage.aa2 {
    public static final defpackage.iu2 a;
    private static final defpackage.l56 descriptor;

    static {
        defpackage.iu2 iu2Var = new defpackage.iu2();
        a = iu2Var;
        defpackage.pw4 pw4Var = new defpackage.pw4("su.happ.proxyutility.util.InvalidSystemTimeInterceptor.JwtResponse", iu2Var, 1);
        pw4Var.k("additional_info_code", true);
        descriptor = pw4Var;
    }

    @Override // defpackage.q83
    public final void a(defpackage.dl6 dl6Var, java.lang.Object obj) {
        defpackage.ku2 ku2Var = (defpackage.ku2) obj;
        ku2Var.getClass();
        java.lang.Integer num = ku2Var.a;
        defpackage.l56 l56Var = descriptor;
        defpackage.dl6 dl6VarA = dl6Var.a(l56Var);
        if (dl6VarA.s(l56Var) || num != null) {
            dl6VarA.m(l56Var, 0, defpackage.ks2.a, num);
        }
        dl6VarA.r(l56Var);
    }

    @Override // defpackage.q83
    public final java.lang.Object b(defpackage.v21 v21Var) {
        defpackage.l56 l56Var = descriptor;
        defpackage.xq0 xq0VarT = v21Var.t(l56Var);
        java.lang.Integer num = null;
        boolean z = true;
        int i = 0;
        while (z) {
            int iE = xq0VarT.e(l56Var);
            if (iE == -1) {
                z = false;
            } else {
                if (iE != 0) {
                    throw new defpackage.dh7(iE);
                }
                num = (java.lang.Integer) xq0VarT.x(l56Var, 0, defpackage.ks2.a, num);
                i = 1;
            }
        }
        xq0VarT.n(l56Var);
        return new defpackage.ku2(i, num);
    }

    @Override // defpackage.aa2
    public final defpackage.q83[] c() {
        return new defpackage.q83[]{defpackage.kz0.K(defpackage.ks2.a)};
    }

    @Override // defpackage.q83
    public final defpackage.l56 d() {
        return descriptor;
    }
}
