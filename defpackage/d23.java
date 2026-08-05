package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d23 implements q83 {
    public static final d23 a = new d23();
    public static final c23 b = c23.b;

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        a23 a23Var = (a23) obj;
        a23Var.getClass();
        uy7.d(dl6Var);
        ml6 ml6Var = ml6.a;
        g03 g03Var = g03.a;
        new rl3().a(dl6Var, a23Var);
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        uy7.i(v21Var);
        ml6 ml6Var = ml6.a;
        g03 g03Var = g03.a;
        return new a23((Map) new rl3().i(v21Var));
    }

    @Override // defpackage.q83
    public final l56 d() {
        return b;
    }
}
