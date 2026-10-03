package defpackage;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class w25 implements jz0 {
    public static final qf Y;
    public static final w25 Z;
    public final TreeMap X;

    static {
        qf qfVar = new qf(6);
        Y = qfVar;
        Z = new w25(new TreeMap(qfVar));
    }

    public w25(TreeMap treeMap) {
        this.X = treeMap;
    }

    public static w25 a(jz0 jz0Var) {
        if (w25.class.equals(jz0Var.getClass())) {
            return (w25) jz0Var;
        }
        TreeMap treeMap = new TreeMap(Y);
        for (uw uwVar : jz0Var.c()) {
            Set<iz0> f = jz0Var.f(uwVar);
            ArrayMap arrayMap = new ArrayMap();
            for (iz0 iz0Var : f) {
                arrayMap.put(iz0Var, jz0Var.g(uwVar, iz0Var));
            }
            treeMap.put(uwVar, arrayMap);
        }
        return new w25(treeMap);
    }

    @Override // defpackage.jz0
    public final Object b(uw uwVar, Object obj) {
        Map map = (Map) this.X.get(uwVar);
        return map == null ? obj : map.get((iz0) Collections.min(map.keySet()));
    }

    @Override // defpackage.jz0
    public final Set c() {
        return Collections.unmodifiableSet(this.X.keySet());
    }

    @Override // defpackage.jz0
    public final Object e(uw uwVar) {
        Map map = (Map) this.X.get(uwVar);
        if (map != null) {
            return map.get((iz0) Collections.min(map.keySet()));
        }
        bh2.h(uwVar, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.jz0
    public final Set f(uw uwVar) {
        Map map = (Map) this.X.get(uwVar);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // defpackage.jz0
    public final Object g(uw uwVar, iz0 iz0Var) {
        Map map = (Map) this.X.get(uwVar);
        if (map == null) {
            bh2.h(uwVar, "Option does not exist: ");
            return null;
        }
        if (map.containsKey(iz0Var)) {
            return map.get(iz0Var);
        }
        ku0.m("Option does not exist: ", uwVar, " with priority=", iz0Var);
        return null;
    }

    @Override // defpackage.jz0
    public final void h(jl0 jl0Var) {
        for (Map.Entry entry : this.X.tailMap(new uw("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((uw) entry.getKey()).a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            uw uwVar = (uw) entry.getKey();
            he0 he0Var = (he0) jl0Var.Y;
            jz0 jz0Var = (jz0) jl0Var.Z;
            uwVar.getClass();
            he0Var.Y.x(uwVar, jz0Var.j(uwVar), jz0Var.e(uwVar));
        }
    }

    @Override // defpackage.jz0
    public final boolean i(uw uwVar) {
        return this.X.containsKey(uwVar);
    }

    @Override // defpackage.jz0
    public final iz0 j(uw uwVar) {
        Map map = (Map) this.X.get(uwVar);
        if (map != null) {
            return (iz0) Collections.min(map.keySet());
        }
        bh2.h(uwVar, "Option does not exist: ");
        return null;
    }
}
