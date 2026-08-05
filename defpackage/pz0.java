package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class pz0 implements aa2 {
    public static final pz0 a;
    private static final l56 descriptor;

    static {
        pz0 pz0Var = new pz0();
        a = pz0Var;
        pw4 pw4Var = new pw4("su.happ.proxyutility.firebase.entity.notification.DataLocaleItem", pz0Var, 3);
        pw4Var.k("title", true);
        pw4Var.k("body", false);
        pw4Var.k("link-for-open", true);
        descriptor = pw4Var;
    }

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        rz0 rz0Var = (rz0) obj;
        rz0Var.getClass();
        String str = rz0Var.Q;
        l56 l56Var = descriptor;
        dl6 dl6VarA = dl6Var.a(l56Var);
        if (dl6VarA.s(l56Var) || str != null) {
            dl6VarA.m(l56Var, 0, ml6.a, str);
        }
        String str2 = rz0Var.R;
        String str3 = rz0Var.S;
        str2.getClass();
        dl6VarA.f(l56Var, 1);
        dl6VarA.q(str2);
        if (dl6VarA.s(l56Var) || str3 != null) {
            dl6VarA.m(l56Var, 2, ml6.a, str3);
        }
        dl6VarA.r(l56Var);
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        l56 l56Var = descriptor;
        xq0 xq0VarT = v21Var.t(l56Var);
        String str = null;
        String strK = null;
        String str2 = null;
        boolean z = true;
        int i = 0;
        while (z) {
            int iE = xq0VarT.e(l56Var);
            if (iE == -1) {
                z = false;
            } else if (iE == 0) {
                str = (String) xq0VarT.x(l56Var, 0, ml6.a, str);
                i |= 1;
            } else if (iE == 1) {
                strK = xq0VarT.k(l56Var, 1);
                i |= 2;
            } else {
                if (iE != 2) {
                    throw new dh7(iE);
                }
                str2 = (String) xq0VarT.x(l56Var, 2, ml6.a, str2);
                i |= 4;
            }
        }
        xq0VarT.n(l56Var);
        return new rz0(i, str, strK, str2);
    }

    @Override // defpackage.aa2
    public final q83[] c() {
        ml6 ml6Var = ml6.a;
        return new q83[]{kz0.K(ml6Var), ml6Var, kz0.K(ml6Var)};
    }

    @Override // defpackage.q83
    public final l56 d() {
        return descriptor;
    }
}
