package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class y80 {
    public static final Map a;
    public static final LinkedHashMap b;
    public static final Set c;
    public static final Set d;

    static {
        kf2 kf2Var = o47.j;
        w55 w55Var = new w55(kf2Var.a(pr4.e("name")).i(), p47.d);
        w55 w55Var2 = new w55(kf2Var.a(pr4.e("ordinal")).i(), pr4.e("ordinal"));
        w55 w55Var3 = new w55(h71.l(o47.C, "size"), pr4.e("size"));
        jf2 jf2Var = o47.G;
        Map b0 = uf4.b0(w55Var, w55Var2, w55Var3, new w55(h71.l(jf2Var, "size"), pr4.e("size")), new w55(o47.e.a(pr4.e("length")).i(), pr4.e("length")), new w55(h71.l(jf2Var, "keys"), pr4.e("keySet")), new w55(h71.l(jf2Var, "values"), pr4.e("values")), new w55(h71.l(jf2Var, "entries"), pr4.e("entrySet")), new w55(h71.l(o47.a0, "size"), pr4.e("length")), new w55(h71.l(o47.b0, "size"), pr4.e("length")), new w55(h71.l(o47.c0, "size"), pr4.e("length")));
        a = b0;
        Set<Map.Entry> entrySet = b0.entrySet();
        ArrayList arrayList = new ArrayList(ut0.F0(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            arrayList.add(new w55(((jf2) entry.getKey()).a.g(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            w55 w55Var4 = (w55) it.next();
            pr4 pr4Var = (pr4) w55Var4.Y;
            Object obj = linkedHashMap.get(pr4Var);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(pr4Var, obj);
            }
            ((List) obj).add((pr4) w55Var4.X);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vf4.Y(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), tt0.W0((Iterable) entry2.getValue()));
        }
        b = linkedHashMap2;
        Map map = a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            String str = sd3.a;
            nq0 h = sd3.h(((jf2) entry3.getKey()).b().a);
            h.getClass();
            linkedHashSet.add(h.a().a((pr4) entry3.getValue()));
        }
        Set keySet = a.keySet();
        c = keySet;
        Set set = keySet;
        ArrayList arrayList2 = new ArrayList(ut0.F0(set, 10));
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((jf2) it2.next()).a.g());
        }
        d = tt0.J1(arrayList2);
    }
}
