package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class uf4 extends vf4 {
    public static Object Z(Map map, Object obj) {
        map.getClass();
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static HashMap a0(w55... w55VarArr) {
        HashMap hashMap = new HashMap(vf4.Y(w55VarArr.length));
        f0(hashMap, w55VarArr);
        return hashMap;
    }

    public static Map b0(w55... w55VarArr) {
        if (w55VarArr.length <= 0) {
            return gw1.X;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(vf4.Y(w55VarArr.length));
        f0(linkedHashMap, w55VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap c0(w55... w55VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(vf4.Y(w55VarArr.length));
        f0(linkedHashMap, w55VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap d0(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static void e0(AbstractMap abstractMap, b62 b62Var) {
        a62 a62Var = new a62(b62Var);
        while (a62Var.hasNext()) {
            w55 w55Var = (w55) a62Var.next();
            abstractMap.put(w55Var.X, w55Var.Y);
        }
    }

    public static final void f0(HashMap hashMap, w55[] w55VarArr) {
        for (w55 w55Var : w55VarArr) {
            hashMap.put(w55Var.X, w55Var.Y);
        }
    }

    public static List g0(Map map) {
        if (map.size() != 0) {
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!it.hasNext()) {
                    return ut.L(new w55(entry.getKey(), entry.getValue()));
                }
                ArrayList arrayList = new ArrayList(map.size());
                arrayList.add(new w55(entry.getKey(), entry.getValue()));
                do {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    arrayList.add(new w55(entry2.getKey(), entry2.getValue()));
                } while (it.hasNext());
                return arrayList;
            }
        }
        return fw1.X;
    }

    public static Map h0(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            return gw1.X;
        }
        if (size == 1) {
            w55 w55Var = (w55) list.get(0);
            w55Var.getClass();
            Map singletonMap = Collections.singletonMap(w55Var.X, w55Var.Y);
            singletonMap.getClass();
            return singletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(vf4.Y(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w55 w55Var2 = (w55) it.next();
            linkedHashMap.put(w55Var2.X, w55Var2.Y);
        }
        return linkedHashMap;
    }

    public static Map i0(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return gw1.X;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        singletonMap.getClass();
        return singletonMap;
    }

    public static LinkedHashMap j0(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
