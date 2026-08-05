package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class mz0 implements aa2 {
    public static final mz0 a;
    private static final l56 descriptor;

    static {
        mz0 mz0Var = new mz0();
        a = mz0Var;
        pw4 pw4Var = new pw4("su.happ.proxyutility.firebase.entity.notification.DataLocale", mz0Var, 5);
        pw4Var.k("DEFAULT", false);
        pw4Var.k("EN", true);
        pw4Var.k("RU", true);
        pw4Var.k("CN", true);
        pw4Var.k("FA", true);
        descriptor = pw4Var;
    }

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        oz0 oz0Var = (oz0) obj;
        oz0Var.getClass();
        l56 l56Var = descriptor;
        dl6 dl6VarA = dl6Var.a(l56Var);
        pz0 pz0Var = pz0.a;
        rz0 rz0Var = oz0Var.Q;
        rz0 rz0Var2 = oz0Var.U;
        rz0 rz0Var3 = oz0Var.T;
        rz0 rz0Var4 = oz0Var.S;
        rz0 rz0Var5 = oz0Var.R;
        dl6VarA.n(l56Var, 0, pz0Var, rz0Var);
        if (dl6VarA.s(l56Var) || rz0Var5 != null) {
            dl6VarA.m(l56Var, 1, pz0Var, rz0Var5);
        }
        if (dl6VarA.s(l56Var) || rz0Var4 != null) {
            dl6VarA.m(l56Var, 2, pz0Var, rz0Var4);
        }
        if (dl6VarA.s(l56Var) || rz0Var3 != null) {
            dl6VarA.m(l56Var, 3, pz0Var, rz0Var3);
        }
        if (dl6VarA.s(l56Var) || rz0Var2 != null) {
            dl6VarA.m(l56Var, 4, pz0Var, rz0Var2);
        }
        dl6VarA.r(l56Var);
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        l56 l56Var = descriptor;
        xq0 xq0VarT = v21Var.t(l56Var);
        rz0 rz0Var = null;
        rz0 rz0Var2 = null;
        rz0 rz0Var3 = null;
        rz0 rz0Var4 = null;
        rz0 rz0Var5 = null;
        boolean z = true;
        int i = 0;
        while (z) {
            int iE = xq0VarT.e(l56Var);
            if (iE == -1) {
                z = false;
            } else if (iE == 0) {
                rz0Var = (rz0) xq0VarT.q(l56Var, 0, pz0.a, rz0Var);
                i |= 1;
            } else if (iE == 1) {
                rz0Var2 = (rz0) xq0VarT.x(l56Var, 1, pz0.a, rz0Var2);
                i |= 2;
            } else if (iE == 2) {
                rz0Var3 = (rz0) xq0VarT.x(l56Var, 2, pz0.a, rz0Var3);
                i |= 4;
            } else if (iE == 3) {
                rz0Var4 = (rz0) xq0VarT.x(l56Var, 3, pz0.a, rz0Var4);
                i |= 8;
            } else {
                if (iE != 4) {
                    throw new dh7(iE);
                }
                rz0Var5 = (rz0) xq0VarT.x(l56Var, 4, pz0.a, rz0Var5);
                i |= 16;
            }
        }
        xq0VarT.n(l56Var);
        return new oz0(i, rz0Var, rz0Var2, rz0Var3, rz0Var4, rz0Var5);
    }

    @Override // defpackage.aa2
    public final q83[] c() {
        pz0 pz0Var = pz0.a;
        return new q83[]{pz0Var, kz0.K(pz0Var), kz0.K(pz0Var), kz0.K(pz0Var), kz0.K(pz0Var)};
    }

    @Override // defpackage.q83
    public final l56 d() {
        return descriptor;
    }
}
