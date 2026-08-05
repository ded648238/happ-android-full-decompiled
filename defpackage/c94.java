package defpackage;

import android.util.ArrayMap;
import j$.util.Objects;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c94 extends cl4 {
    public static c94 b() {
        return new c94(new TreeMap(cl4.R));
    }

    public static c94 c(fs0 fs0Var) {
        TreeMap treeMap = new TreeMap(cl4.R);
        for (uu uuVar : fs0Var.p()) {
            Set<es0> setU = fs0Var.u(uuVar);
            ArrayMap arrayMap = new ArrayMap();
            for (es0 es0Var : setU) {
                arrayMap.put(es0Var, fs0Var.y(uuVar, es0Var));
            }
            treeMap.put(uuVar, arrayMap);
        }
        return new c94(treeMap);
    }

    public final void e(uu uuVar, es0 es0Var, Object obj) {
        es0 es0Var2;
        TreeMap treeMap = this.Q;
        Map map = (Map) treeMap.get(uuVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(uuVar, arrayMap);
            arrayMap.put(es0Var, obj);
            return;
        }
        es0 es0Var3 = (es0) Collections.min(map.keySet());
        if (Objects.equals(map.get(es0Var3), obj) || es0Var3 != (es0Var2 = es0.R) || es0Var != es0Var2) {
            map.put(es0Var, obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Option values conflicts: ");
        sb.append(uuVar.a);
        sb.append(", existing value (");
        sb.append(es0Var3);
        Object obj2 = map.get(es0Var3);
        sb.append(")=");
        sb.append(obj2);
        sb.append(", conflicting (");
        sb.append(es0Var);
        sb.append(")=");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void f(uu uuVar, Object obj) {
        e(uuVar, es0.S, obj);
    }
}
