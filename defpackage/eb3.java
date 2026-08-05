package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class eb3 {
    public int a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList(0);
    public final LinkedHashMap d = new LinkedHashMap(0);
    public final ArrayList e = new ArrayList(0);
    public final ArrayList f;

    public eb3(int i) {
        this.a = i;
        z34.a.getClass();
        List listA = y34.a();
        ArrayList arrayList = new ArrayList(om0.e0(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((m53) ((z34) it.next())).getClass();
            arrayList.add(new a53());
        }
        this.f = arrayList;
    }
}
