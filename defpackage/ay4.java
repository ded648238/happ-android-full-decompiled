package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ay4 {
    public final ub7 a;
    public final List b;
    public final String c;
    public final ay4 d;

    public ay4(ub7 ub7Var, List list, String str) {
        list.getClass();
        this.a = ub7Var;
        this.b = list;
        this.c = str;
        ay4 ay4Var = null;
        if (str != null) {
            ub7 ub7VarA = ub7Var != null ? ub7Var.a() : null;
            ArrayList arrayList = new ArrayList(om0.e0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ub7 ub7Var2 = (ub7) it.next();
                arrayList.add(ub7Var2 != null ? ub7Var2.a() : null);
            }
            ay4Var = new ay4(ub7VarA, arrayList, null);
        }
        this.d = ay4Var;
    }
}
