package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class y13 implements defpackage.q83 {
    public static final defpackage.y13 a = new defpackage.y13();
    public static final defpackage.n56 b = defpackage.f93.o("kotlinx.serialization.json.JsonNull", defpackage.q56.X, new defpackage.l56[0]);

    @Override // defpackage.q83
    public final void a(defpackage.dl6 dl6Var, java.lang.Object obj) {
        ((defpackage.w13) obj).getClass();
        defpackage.uy7.d(dl6Var);
        dl6Var.l();
    }

    @Override // defpackage.q83
    public final java.lang.Object b(defpackage.v21 v21Var) {
        defpackage.uy7.i(v21Var);
        if (v21Var.w()) {
            throw new defpackage.xz2(defpackage.ub.x(-1, "Expected 'null' literal", null, null, null));
        }
        return defpackage.w13.INSTANCE;
    }

    @Override // defpackage.q83
    public final defpackage.l56 d() {
        return b;
    }
}
