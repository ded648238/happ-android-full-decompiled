package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rt implements bg4 {
    public static final rt a = new rt();
    public static final bv1 b = bv1.a("requestTimeMs");
    public static final bv1 c = bv1.a("requestUptimeMs");
    public static final bv1 d = bv1.a("clientInfo");
    public static final bv1 e = bv1.a("logSource");
    public static final bv1 f = bv1.a("logSourceName");
    public static final bv1 g = bv1.a("logEvent");
    public static final bv1 h = bv1.a("qosTier");

    @Override // defpackage.ho1
    public final void a(Object obj, Object obj2) {
        fq3 fq3Var = (fq3) obj;
        cg4 cg4Var = (cg4) obj2;
        cg4Var.e(b, ((mv) fq3Var).a);
        mv mvVar = (mv) fq3Var;
        cg4Var.e(c, mvVar.b);
        cg4Var.a(d, mvVar.c);
        cg4Var.a(e, mvVar.d);
        cg4Var.a(f, mvVar.e);
        cg4Var.a(g, mvVar.f);
        cg4Var.a(h, e75.Q);
    }
}
