package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ub7 {
    public final LinkedHashMap a;

    public ub7(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final ub7 a() {
        LinkedHashMap linkedHashMap = this.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(yy3.j1(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            xx2 xx2Var = (xx2) entry.getValue();
            linkedHashMap2.put(key, new xx2(xx2Var.a, xx2Var.b, xx2Var.c, true, true));
        }
        return new ub7(linkedHashMap2);
    }
}
