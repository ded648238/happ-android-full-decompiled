package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nt implements bg4 {
    public static final nt a = new nt();
    public static final bv1 b = bv1.a("sdkVersion");
    public static final bv1 c = bv1.a("model");
    public static final bv1 d = bv1.a("hardware");
    public static final bv1 e = bv1.a("device");
    public static final bv1 f = bv1.a("product");
    public static final bv1 g = bv1.a("osBuild");
    public static final bv1 h = bv1.a("manufacturer");
    public static final bv1 i = bv1.a("fingerprint");
    public static final bv1 j = bv1.a("locale");
    public static final bv1 k = bv1.a("country");
    public static final bv1 l = bv1.a("mccMnc");
    public static final bv1 m = bv1.a("applicationBuild");

    @Override // defpackage.ho1
    public final void a(Object obj, Object obj2) {
        oa oaVar = (oa) obj;
        cg4 cg4Var = (cg4) obj2;
        cg4Var.a(b, ((ju) oaVar).a);
        ju juVar = (ju) oaVar;
        cg4Var.a(c, juVar.b);
        cg4Var.a(d, juVar.c);
        cg4Var.a(e, juVar.d);
        cg4Var.a(f, juVar.e);
        cg4Var.a(g, juVar.f);
        cg4Var.a(h, juVar.g);
        cg4Var.a(i, juVar.h);
        cg4Var.a(j, juVar.i);
        cg4Var.a(k, juVar.j);
        cg4Var.a(l, juVar.k);
        cg4Var.a(m, juVar.l);
    }
}
