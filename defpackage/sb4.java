package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sb4 {
    public final LinkedHashMap a;

    public sb4(tb4 tb4Var) {
        Map map = tb4Var.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), nm0.a1((Collection) entry.getValue()));
        }
        this.a = linkedHashMap;
    }

    public void a(l44... l44VarArr) {
        for (l44 l44Var : l44VarArr) {
            int i = l44Var.a;
            int i2 = l44Var.b;
            Integer numValueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = this.a;
            Object treeMap = linkedHashMap.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                linkedHashMap.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i2))) {
                Objects.toString(treeMap2.get(Integer.valueOf(i2)));
                l44Var.toString();
            }
            treeMap2.put(Integer.valueOf(i2), l44Var);
        }
    }

    public void b(String str) {
        String lowerCase = "Cache-Control".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.a.put(lowerCase, ub.M(str));
    }

    public sb4() {
        this.a = new LinkedHashMap();
    }
}
