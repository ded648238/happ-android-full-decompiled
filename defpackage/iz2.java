package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class iz2 implements q83 {
    public static final iz2 a = new iz2();
    public static final hz2 b = hz2.b;

    @Override // defpackage.q83
    public final void a(dl6 dl6Var, Object obj) {
        fz2 fz2Var = (fz2) obj;
        fz2Var.getClass();
        uy7.d(dl6Var);
        g03 g03Var = g03.a;
        n56 n56Var = g03.b;
        n56Var.getClass();
        xq xqVar = new xq(n56Var);
        List list = fz2Var.Q;
        int size = list.size();
        dl6 dl6VarA = dl6Var.a(xqVar);
        Iterator it = list.iterator();
        for (int i = 0; i < size; i++) {
            dl6VarA.n(xqVar, i, g03Var, it.next());
        }
        dl6VarA.r(xqVar);
    }

    @Override // defpackage.q83
    public final Object b(v21 v21Var) {
        uy7.i(v21Var);
        g03 g03Var = g03.a;
        return new fz2((List) new yq().i(v21Var));
    }

    @Override // defpackage.q83
    public final l56 d() {
        return b;
    }
}
