package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z84 {
    public final LinkedHashMap a;

    public z84(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            case 2:
                this.a = new LinkedHashMap();
                break;
            case 3:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }

    public void a(hl4 hl4Var) {
        hl4Var.getClass();
        int i = hl4Var.a;
        int i2 = hl4Var.b;
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.a;
        Object obj = linkedHashMap.get(valueOf);
        if (obj == null) {
            obj = new TreeMap();
            linkedHashMap.put(valueOf, obj);
        }
        TreeMap treeMap = (TreeMap) obj;
        if (treeMap.containsKey(Integer.valueOf(i2))) {
            Objects.toString(treeMap.get(Integer.valueOf(i2)));
            hl4Var.toString();
        }
        treeMap.put(Integer.valueOf(i2), hl4Var);
    }

    public w47 b(fq8 fq8Var) {
        fq8Var.getClass();
        return (w47) this.a.remove(fq8Var);
    }

    public List c(String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (m93.h(((fq8) entry.getKey()).a, str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap2.remove((fq8) it.next());
        }
        return tt0.F1(linkedHashMap.values());
    }

    public w47 d(fq8 fq8Var) {
        LinkedHashMap linkedHashMap = this.a;
        Object obj = linkedHashMap.get(fq8Var);
        if (obj == null) {
            obj = new w47(fq8Var);
            linkedHashMap.put(fq8Var, obj);
        }
        return (w47) obj;
    }
}
