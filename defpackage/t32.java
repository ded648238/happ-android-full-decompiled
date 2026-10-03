package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class t32 {
    public static final LinkedHashMap a;
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a = linkedHashMap;
        b(l47.y, a("java.util.ArrayList", "java.util.LinkedList"));
        b(l47.z, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        b(l47.A, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        jf2 jf2Var = new jf2("java.util.function.Function");
        b(new nq0(jf2Var.b(), jf2Var.a.g()), a("java.util.function.UnaryOperator"));
        jf2 jf2Var2 = new jf2("java.util.function.BiFunction");
        b(new nq0(jf2Var2.b(), jf2Var2.a.g()), a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new w55(((nq0) entry.getKey()).a(), ((nq0) entry.getValue()).a()));
        }
        b = uf4.h0(arrayList);
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            jf2 jf2Var = new jf2(str);
            arrayList.add(new nq0(jf2Var.b(), jf2Var.a.g()));
        }
        return arrayList;
    }

    public static void b(nq0 nq0Var, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            a.put(next, nq0Var);
        }
    }
}
