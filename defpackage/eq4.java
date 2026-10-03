package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eq4 extends w25 {
    public static eq4 d() {
        return new eq4(new TreeMap(w25.Y));
    }

    public static eq4 w(jz0 jz0Var) {
        TreeMap treeMap = new TreeMap(w25.Y);
        for (uw uwVar : jz0Var.c()) {
            Set<iz0> f = jz0Var.f(uwVar);
            ArrayMap arrayMap = new ArrayMap();
            for (iz0 iz0Var : f) {
                arrayMap.put(iz0Var, jz0Var.g(uwVar, iz0Var));
            }
            treeMap.put(uwVar, arrayMap);
        }
        return new eq4(treeMap);
    }

    public final void x(uw uwVar, iz0 iz0Var, Object obj) {
        iz0 iz0Var2;
        TreeMap treeMap = this.X;
        Map map = (Map) treeMap.get(uwVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(uwVar, arrayMap);
            arrayMap.put(iz0Var, obj);
            return;
        }
        iz0 iz0Var3 = (iz0) Collections.min(map.keySet());
        if (Objects.equals(map.get(iz0Var3), obj) || iz0Var3 != (iz0Var2 = iz0.Z) || iz0Var != iz0Var2) {
            map.put(iz0Var, obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Option values conflicts: ");
        sb.append(uwVar.a);
        sb.append(", existing value (");
        sb.append(iz0Var3);
        Object obj2 = map.get(iz0Var3);
        sb.append(")=");
        sb.append(obj2);
        sb.append(", conflicting (");
        sb.append(iz0Var);
        sb.append(")=");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void y(uw uwVar, Object obj) {
        x(uwVar, iz0.c0, obj);
    }

    public final void z(uw uwVar) {
        this.X.remove(uwVar);
    }
}
