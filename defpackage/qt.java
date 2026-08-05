package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qt implements bg4 {
    public static final qt a = new qt();
    public static final bv1 b = bv1.a("eventTimeMs");
    public static final bv1 c = bv1.a("eventCode");
    public static final bv1 d = bv1.a("eventUptimeMs");
    public static final bv1 e = bv1.a("sourceExtension");
    public static final bv1 f = bv1.a("sourceExtensionJsonProto3");
    public static final bv1 g = bv1.a("timezoneOffsetSeconds");
    public static final bv1 h = bv1.a("networkConnectionInfo");

    @Override // defpackage.ho1
    public final void a(Object obj, Object obj2) {
        tp3 tp3Var = (tp3) obj;
        cg4 cg4Var = (cg4) obj2;
        cg4Var.e(b, ((lv) tp3Var).a);
        lv lvVar = (lv) tp3Var;
        cg4Var.a(c, lvVar.b);
        cg4Var.e(d, lvVar.c);
        cg4Var.a(e, lvVar.d);
        cg4Var.a(f, lvVar.e);
        cg4Var.e(g, lvVar.f);
        cg4Var.a(h, lvVar.g);
    }
}
