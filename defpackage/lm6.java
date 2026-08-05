package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class lm6 implements aa2 {
    public static final lm6 a;
    private static final l56 descriptor;

    static {
        lm6 lm6Var = new lm6();
        a = lm6Var;
        vp2 vp2Var = new vp2("su.happ.proxyutility.domain.sub.SubId", lm6Var);
        vp2Var.k("value", false);
        descriptor = vp2Var;
    }

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        String str = ((nm6) obj).Q;
        str.getClass();
        dl6Var.h(descriptor).q(str);
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        String strS = v21Var.p(descriptor).s();
        strS.getClass();
        return new nm6(strS);
    }

    @Override // defpackage.aa2
    public final q83[] c() {
        return new q83[]{ml6.a};
    }

    @Override // defpackage.q83
    public final l56 d() {
        return descriptor;
    }
}
