package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w37 implements q83 {
    public static final w37 a = new w37();
    public static final wf3 b = l14.U(jj3.Q, new v37(0));

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        t11 t11Var = (t11) obj;
        t11Var.getClass();
        l56 l56VarD = d();
        dl6 dl6VarA = dl6Var.a(l56VarD);
        l56 l56VarD2 = a.d();
        long j = t11Var.b;
        l56VarD2.getClass();
        dl6VarA.f(l56VarD2, 0);
        dl6VarA.k(j);
        dl6VarA.r(l56VarD);
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        l56 l56VarD = d();
        xq0 xq0VarT = v21Var.t(l56VarD);
        long jD = 0;
        boolean z = false;
        while (true) {
            w37 w37Var = a;
            int iE = xq0VarT.e(w37Var.d());
            if (iE == -1) {
                xq0VarT.n(l56VarD);
                if (z) {
                    return new t11(jD);
                }
                throw new w44("nanoseconds", d().a());
            }
            if (iE != 0) {
                ub.W(iE);
                throw null;
            }
            jD = xq0VarT.D(w37Var.d(), 0);
            z = true;
        }
    }

    @Override // defpackage.q83
    public final l56 d() {
        return (l56) b.getValue();
    }
}
