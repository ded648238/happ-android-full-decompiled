package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class x11 implements q83 {
    public static final x11 a = new x11();
    public static final wf3 b = l14.U(jj3.Q, new sr0(3));

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        p11 p11Var = (p11) obj;
        p11Var.getClass();
        l56 l56VarD = d();
        dl6 dl6VarA = dl6Var.a(l56VarD);
        l56 l56VarD2 = a.d();
        int i = p11Var.b;
        l56VarD2.getClass();
        dl6VarA.f(l56VarD2, 0);
        dl6VarA.j(i);
        dl6VarA.r(l56VarD);
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        l56 l56VarD = d();
        xq0 xq0VarT = v21Var.t(l56VarD);
        boolean z = false;
        int iR = 0;
        while (true) {
            x11 x11Var = a;
            int iE = xq0VarT.e(x11Var.d());
            if (iE == -1) {
                xq0VarT.n(l56VarD);
                if (z) {
                    return new p11(iR);
                }
                throw new w44("days", d().a());
            }
            if (iE != 0) {
                ub.W(iE);
                throw null;
            }
            iR = xq0VarT.r(x11Var.d(), 0);
            z = true;
        }
    }

    @Override // defpackage.q83
    public final l56 d() {
        return (l56) b.getValue();
    }
}
