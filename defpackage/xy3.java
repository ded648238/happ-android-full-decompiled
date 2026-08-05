package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class xy3 extends yy3 {
    public static Object k1(Map map, Object obj) {
        map.getClass();
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static HashMap l1(tn4... tn4VarArr) {
        HashMap map = new HashMap(yy3.j1(tn4VarArr.length));
        p1(map, tn4VarArr);
        return map;
    }

    public static Map m1(tn4... tn4VarArr) {
        if (tn4VarArr.length <= 0) {
            return xn1.Q;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(yy3.j1(tn4VarArr.length));
        p1(linkedHashMap, tn4VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap n1(tn4... tn4VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(yy3.j1(tn4VarArr.length));
        p1(linkedHashMap, tn4VarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap o1(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void p1(HashMap map, tn4[] tn4VarArr) {
        for (tn4 tn4Var : tn4VarArr) {
            map.put(tn4Var.Q, tn4Var.R);
        }
    }

    public static List q1(Map map) {
        if (map.size() != 0) {
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!it.hasNext()) {
                    return ub.I(new tn4(entry.getKey(), entry.getValue()));
                }
                ArrayList arrayList = new ArrayList(map.size());
                arrayList.add(new tn4(entry.getKey(), entry.getValue()));
                do {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    arrayList.add(new tn4(entry2.getKey(), entry2.getValue()));
                } while (it.hasNext());
                return arrayList;
            }
        }
        return wn1.Q;
    }

    public static Map r1(List list) {
        int size = list.size();
        if (size == 0) {
            return xn1.Q;
        }
        if (size == 1) {
            tn4 tn4Var = (tn4) list.get(0);
            tn4Var.getClass();
            Map mapSingletonMap = Collections.singletonMap(tn4Var.Q, tn4Var.R);
            mapSingletonMap.getClass();
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(yy3.j1(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tn4 tn4Var2 = (tn4) it.next();
            linkedHashMap.put(tn4Var2.Q, tn4Var2.R);
        }
        return linkedHashMap;
    }

    public static Map s1(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return xn1.Q;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap t1(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
