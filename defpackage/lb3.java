package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lb3 implements fb3 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList(0);
    public final ArrayList d;

    public lb3() {
        z34.a.getClass();
        List listA = y34.a();
        ArrayList arrayList = new ArrayList(om0.e0(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((m53) ((z34) it.next())).getClass();
            arrayList.add(new q53());
        }
        this.d = arrayList;
    }

    @Override // defpackage.fb3
    public final ArrayList a() {
        return this.b;
    }

    @Override // defpackage.fb3
    public final ArrayList b() {
        return this.a;
    }

    @Override // defpackage.fb3
    public final ArrayList c() {
        return this.c;
    }
}
