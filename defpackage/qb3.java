package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qb3 {
    public int a;
    public final String b;
    public final int c;
    public final tb3 d;
    public final ArrayList e;
    public final ArrayList f;

    public qb3(int i, String str, int i2, tb3 tb3Var) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = tb3Var;
        this.e = new ArrayList(1);
        z34.a.getClass();
        List listA = y34.a();
        ArrayList arrayList = new ArrayList(om0.e0(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((m53) ((z34) it.next())).getClass();
            arrayList.add(new s63());
        }
        this.f = arrayList;
    }
}
