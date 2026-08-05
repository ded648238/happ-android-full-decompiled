package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class o82 {
    public final /* synthetic */ int a = 1;
    public final String b;
    public final ArrayList c;

    public o82(String str) {
        str.getClass();
        this.b = str;
        this.c = new ArrayList(0);
        z34.a.getClass();
        List listA = y34.a();
        new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            ((z34) it.next()).getClass();
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b;
            default:
                return super.toString();
        }
    }

    public o82(String str, ArrayList arrayList) {
        this.c = arrayList;
        this.b = str;
    }
}
