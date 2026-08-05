package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ef6 {
    public static final ArrayList a;
    public static final ArrayList b;
    public static final Map c;
    public static final LinkedHashMap d;
    public static final Set e;
    public static final Set f;
    public static final af6 g;
    public static final Map h;
    public static final LinkedHashMap i;
    public static final HashSet j;
    public static final LinkedHashMap k;

    static {
        Set setF0 = or.F0(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(om0.e0(setF0, 10));
        Iterator it = setF0.iterator();
        while (it.hasNext()) {
            arrayList.add(dr0.n("java/util/Collection", (String) it.next(), "Ljava/util/Collection;", t53.BOOLEAN.S));
        }
        a = arrayList;
        ArrayList arrayList2 = new ArrayList(om0.e0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((af6) it2.next()).e);
        }
        b = arrayList2;
        ArrayList arrayList3 = a;
        ArrayList arrayList4 = new ArrayList(om0.e0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((af6) it3.next()).b.b());
        }
        String strConcat = "java/util/".concat("Collection");
        t53 t53Var = t53.BOOLEAN;
        String str = t53Var.S;
        String str2 = t53Var.S;
        af6 af6VarN = dr0.n(strConcat, "contains", "Ljava/lang/Object;", str);
        df6 df6Var = df6.T;
        tn4 tn4Var = new tn4(af6VarN, df6Var);
        tn4 tn4Var2 = new tn4(dr0.n("java/util/".concat("Collection"), "remove", "Ljava/lang/Object;", str2), df6Var);
        tn4 tn4Var3 = new tn4(dr0.n("java/util/".concat("Map"), "containsKey", "Ljava/lang/Object;", str2), df6Var);
        tn4 tn4Var4 = new tn4(dr0.n("java/util/".concat("Map"), "containsValue", "Ljava/lang/Object;", str2), df6Var);
        tn4 tn4Var5 = new tn4(dr0.n("java/util/".concat("Map"), "remove", "Ljava/lang/Object;Ljava/lang/Object;", str2), df6Var);
        tn4 tn4Var6 = new tn4(dr0.n("java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), df6.U);
        af6 af6VarN2 = dr0.n("java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        df6 df6Var2 = df6.R;
        tn4 tn4Var7 = new tn4(af6VarN2, df6Var2);
        tn4 tn4Var8 = new tn4(dr0.n("java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), df6Var2);
        String strConcat2 = "java/util/".concat("List");
        t53 t53Var2 = t53.INT;
        af6 af6VarN3 = dr0.n(strConcat2, "indexOf", "Ljava/lang/Object;", t53Var2.S);
        df6 df6Var3 = df6.S;
        Map mapM1 = xy3.m1(tn4Var, tn4Var2, tn4Var3, tn4Var4, tn4Var5, tn4Var6, tn4Var7, tn4Var8, new tn4(af6VarN3, df6Var3), new tn4(dr0.n("java/util/".concat("List"), "lastIndexOf", "Ljava/lang/Object;", t53Var2.S), df6Var3));
        c = mapM1;
        LinkedHashMap linkedHashMap = new LinkedHashMap(yy3.j1(mapM1.size()));
        for (Map.Entry entry : mapM1.entrySet()) {
            linkedHashMap.put(((af6) entry.getKey()).e, entry.getValue());
        }
        d = linkedHashMap;
        LinkedHashSet linkedHashSetS = t76.S(c.keySet(), a);
        ArrayList arrayList5 = new ArrayList(om0.e0(linkedHashSetS, 10));
        Iterator it4 = linkedHashSetS.iterator();
        while (it4.hasNext()) {
            arrayList5.add(((af6) it4.next()).b);
        }
        e = nm0.d1(arrayList5);
        ArrayList arrayList6 = new ArrayList(om0.e0(linkedHashSetS, 10));
        Iterator it5 = linkedHashSetS.iterator();
        while (it5.hasNext()) {
            arrayList6.add(((af6) it5.next()).e);
        }
        f = nm0.d1(arrayList6);
        t53 t53Var3 = t53.INT;
        String str3 = t53Var3.S;
        String str4 = t53Var3.S;
        af6 af6VarN4 = dr0.n("java/util/List", "removeAt", str3, "Ljava/lang/Object;");
        g = af6VarN4;
        Map mapM2 = xy3.m1(new tn4(dr0.m("java/lang/".concat("Number"), uk4.w, t53.BYTE.S), ha4.e("byteValue")), new tn4(dr0.m("java/lang/".concat("Number"), uk4.v, t53.SHORT.S), ha4.e("shortValue")), new tn4(dr0.m("java/lang/".concat("Number"), uk4.u, str4), ha4.e("intValue")), new tn4(dr0.m("java/lang/".concat("Number"), uk4.t, t53.LONG.S), ha4.e("longValue")), new tn4(dr0.m("java/lang/".concat("Number"), uk4.s, t53.FLOAT.S), ha4.e("floatValue")), new tn4(dr0.m("java/lang/".concat("Number"), uk4.r, t53.DOUBLE.S), ha4.e("doubleValue")), new tn4(af6VarN4, ha4.e("remove")), new tn4(dr0.n("java/lang/".concat("CharSequence"), "get", str4, t53.CHAR.S), ha4.e("charAt")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicInteger"), "load", "", "I"), ha4.e("get")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicInteger"), "store", "I", "V"), ha4.e("set")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicInteger"), "exchange", "I", "I"), ha4.e("getAndSet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicInteger"), "fetchAndAdd", "I", "I"), ha4.e("getAndAdd")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicInteger"), "addAndFetch", "I", "I"), ha4.e("addAndGet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLong"), "load", "", "J"), ha4.e("get")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLong"), "store", "J", "V"), ha4.e("set")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLong"), "exchange", "J", "J"), ha4.e("getAndSet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLong"), "fetchAndAdd", "J", "J"), ha4.e("getAndAdd")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLong"), "addAndFetch", "J", "J"), ha4.e("addAndGet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicBoolean"), "load", "", "Z"), ha4.e("get")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicBoolean"), "store", "Z", "V"), ha4.e("set")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicBoolean"), "exchange", "Z", "Z"), ha4.e("getAndSet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicReference"), "load", "", "Ljava/lang/Object;"), ha4.e("get")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicReference"), "store", "Ljava/lang/Object;", "V"), ha4.e("set")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), ha4.e("getAndSet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "loadAt", "I", "I"), ha4.e("get")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "storeAt", "II", "V"), ha4.e("set")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "exchangeAt", "II", "I"), ha4.e("getAndSet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), ha4.e("compareAndSet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), ha4.e("getAndAdd")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), ha4.e("addAndGet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLongArray"), "loadAt", "I", "J"), ha4.e("get")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLongArray"), "storeAt", "IJ", "V"), ha4.e("set")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLongArray"), "exchangeAt", "IJ", "J"), ha4.e("getAndSet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), ha4.e("compareAndSet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), ha4.e("getAndAdd")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), ha4.e("addAndGet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), ha4.e("get")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), ha4.e("set")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), ha4.e("getAndSet")), new tn4(dr0.n("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), ha4.e("compareAndSet")));
        h = mapM2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(yy3.j1(mapM2.size()));
        for (Map.Entry entry2 : mapM2.entrySet()) {
            linkedHashMap2.put(((af6) entry2.getKey()).e, entry2.getValue());
        }
        i = linkedHashMap2;
        Map map = h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            af6 af6Var = (af6) entry3.getKey();
            ha4 ha4Var = (ha4) entry3.getValue();
            String str5 = af6Var.a;
            String str6 = af6Var.c;
            String str7 = af6Var.d;
            ha4Var.getClass();
            linkedHashSet.add(str5 + '.' + (ha4Var + '(' + str6 + ')' + str7));
        }
        Set setKeySet = h.keySet();
        HashSet hashSet = new HashSet();
        Iterator it6 = setKeySet.iterator();
        while (it6.hasNext()) {
            hashSet.add(((af6) it6.next()).b);
        }
        j = hashSet;
        Set<Map.Entry> setEntrySet = h.entrySet();
        ArrayList<tn4> arrayList7 = new ArrayList(om0.e0(setEntrySet, 10));
        for (Map.Entry entry4 : setEntrySet) {
            arrayList7.add(new tn4(((af6) entry4.getKey()).b, entry4.getValue()));
        }
        int iJ1 = yy3.j1(om0.e0(arrayList7, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iJ1 >= 16 ? iJ1 : 16);
        for (tn4 tn4Var9 : arrayList7) {
            linkedHashMap3.put((ha4) tn4Var9.R, (ha4) tn4Var9.Q);
        }
        k = linkedHashMap3;
    }
}
