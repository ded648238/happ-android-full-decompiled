package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ns0 implements by4 {
    public final ArrayList a;

    public ns0(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.by4
    public final boolean test(Object obj) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((by4) it.next()).test(obj)) {
                return false;
            }
        }
        return true;
    }
}
