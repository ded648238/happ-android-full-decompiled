package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class st implements bg4 {
    public static final st a = new st();
    public static final bv1 b = bv1.a("networkType");
    public static final bv1 c = bv1.a("mobileSubtype");

    @Override // defpackage.ho1
    public final void a(Object obj, Object obj2) {
        lb4 lb4Var = (lb4) obj;
        cg4 cg4Var = (cg4) obj2;
        cg4Var.a(b, ((ov) lb4Var).a);
        cg4Var.a(c, ((ov) lb4Var).b);
    }
}
