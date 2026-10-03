package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a37 {
    public static final ArrayList a;
    public static final ArrayList b;
    public static final Map c;
    public static final LinkedHashMap d;
    public static final Set e;
    public static final Set f;
    public static final w27 g;
    public static final Map h;
    public static final LinkedHashMap i;
    public static final HashSet j;
    public static final LinkedHashMap k;

    static {
        Set Q0 = kt.Q0(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(ut0.F0(Q0, 10));
        Iterator it = Q0.iterator();
        while (it.hasNext()) {
            arrayList.add(fp4.q("java/util/Collection", (String) it.next(), "Ljava/util/Collection;", am3.BOOLEAN.Z));
        }
        a = arrayList;
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((w27) it2.next()).e);
        }
        b = arrayList2;
        ArrayList arrayList3 = a;
        ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((w27) it3.next()).b.b());
        }
        String concat = "java/util/".concat("Collection");
        am3 am3Var = am3.BOOLEAN;
        String str = am3Var.Z;
        String str2 = am3Var.Z;
        w27 q = fp4.q(concat, "contains", "Ljava/lang/Object;", str);
        z27 z27Var = z27.c0;
        w55 w55Var = new w55(q, z27Var);
        w55 w55Var2 = new w55(fp4.q("java/util/".concat("Collection"), "remove", "Ljava/lang/Object;", str2), z27Var);
        w55 w55Var3 = new w55(fp4.q("java/util/".concat("Map"), "containsKey", "Ljava/lang/Object;", str2), z27Var);
        w55 w55Var4 = new w55(fp4.q("java/util/".concat("Map"), "containsValue", "Ljava/lang/Object;", str2), z27Var);
        w55 w55Var5 = new w55(fp4.q("java/util/".concat("Map"), "remove", "Ljava/lang/Object;Ljava/lang/Object;", str2), z27Var);
        w55 w55Var6 = new w55(fp4.q("java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), z27.d0);
        w27 q2 = fp4.q("java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        z27 z27Var2 = z27.Y;
        w55 w55Var7 = new w55(q2, z27Var2);
        w55 w55Var8 = new w55(fp4.q("java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), z27Var2);
        String concat2 = "java/util/".concat("List");
        am3 am3Var2 = am3.INT;
        w27 q3 = fp4.q(concat2, "indexOf", "Ljava/lang/Object;", am3Var2.Z);
        z27 z27Var3 = z27.Z;
        Map b0 = uf4.b0(w55Var, w55Var2, w55Var3, w55Var4, w55Var5, w55Var6, w55Var7, w55Var8, new w55(q3, z27Var3), new w55(fp4.q("java/util/".concat("List"), "lastIndexOf", "Ljava/lang/Object;", am3Var2.Z), z27Var3));
        c = b0;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vf4.Y(b0.size()));
        for (Map.Entry entry : b0.entrySet()) {
            linkedHashMap.put(((w27) entry.getKey()).e, entry.getValue());
        }
        d = linkedHashMap;
        LinkedHashSet U = qt6.U(c.keySet(), a);
        ArrayList arrayList5 = new ArrayList(ut0.F0(U, 10));
        Iterator it4 = U.iterator();
        while (it4.hasNext()) {
            arrayList5.add(((w27) it4.next()).b);
        }
        e = tt0.J1(arrayList5);
        ArrayList arrayList6 = new ArrayList(ut0.F0(U, 10));
        Iterator it5 = U.iterator();
        while (it5.hasNext()) {
            arrayList6.add(((w27) it5.next()).e);
        }
        f = tt0.J1(arrayList6);
        am3 am3Var3 = am3.INT;
        String str3 = am3Var3.Z;
        String str4 = am3Var3.Z;
        w27 q4 = fp4.q("java/util/List", "removeAt", str3, "Ljava/lang/Object;");
        g = q4;
        Map b02 = uf4.b0(new w55(fp4.p("java/lang/".concat("Number"), o25.w, am3.BYTE.Z), pr4.e("byteValue")), new w55(fp4.p("java/lang/".concat("Number"), o25.v, am3.SHORT.Z), pr4.e("shortValue")), new w55(fp4.p("java/lang/".concat("Number"), o25.u, str4), pr4.e("intValue")), new w55(fp4.p("java/lang/".concat("Number"), o25.t, am3.LONG.Z), pr4.e("longValue")), new w55(fp4.p("java/lang/".concat("Number"), o25.s, am3.FLOAT.Z), pr4.e("floatValue")), new w55(fp4.p("java/lang/".concat("Number"), o25.r, am3.DOUBLE.Z), pr4.e("doubleValue")), new w55(q4, pr4.e("remove")), new w55(fp4.q("java/lang/".concat("CharSequence"), "get", str4, am3.CHAR.Z), pr4.e("charAt")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicInteger"), "load", HttpUrl.FRAGMENT_ENCODE_SET, "I"), pr4.e("get")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicInteger"), "store", "I", "V"), pr4.e("set")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicInteger"), "exchange", "I", "I"), pr4.e("getAndSet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicInteger"), "fetchAndAdd", "I", "I"), pr4.e("getAndAdd")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicInteger"), "addAndFetch", "I", "I"), pr4.e("addAndGet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLong"), "load", HttpUrl.FRAGMENT_ENCODE_SET, "J"), pr4.e("get")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLong"), "store", "J", "V"), pr4.e("set")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLong"), "exchange", "J", "J"), pr4.e("getAndSet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLong"), "fetchAndAdd", "J", "J"), pr4.e("getAndAdd")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLong"), "addAndFetch", "J", "J"), pr4.e("addAndGet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicBoolean"), "load", HttpUrl.FRAGMENT_ENCODE_SET, "Z"), pr4.e("get")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicBoolean"), "store", "Z", "V"), pr4.e("set")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicBoolean"), "exchange", "Z", "Z"), pr4.e("getAndSet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicReference"), "load", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/lang/Object;"), pr4.e("get")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicReference"), "store", "Ljava/lang/Object;", "V"), pr4.e("set")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), pr4.e("getAndSet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "loadAt", "I", "I"), pr4.e("get")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "storeAt", "II", "V"), pr4.e("set")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "exchangeAt", "II", "I"), pr4.e("getAndSet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), pr4.e("compareAndSet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), pr4.e("getAndAdd")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), pr4.e("addAndGet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLongArray"), "loadAt", "I", "J"), pr4.e("get")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLongArray"), "storeAt", "IJ", "V"), pr4.e("set")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLongArray"), "exchangeAt", "IJ", "J"), pr4.e("getAndSet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), pr4.e("compareAndSet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), pr4.e("getAndAdd")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), pr4.e("addAndGet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), pr4.e("get")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), pr4.e("set")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), pr4.e("getAndSet")), new w55(fp4.q("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), pr4.e("compareAndSet")));
        h = b02;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vf4.Y(b02.size()));
        for (Map.Entry entry2 : b02.entrySet()) {
            linkedHashMap2.put(((w27) entry2.getKey()).e, entry2.getValue());
        }
        i = linkedHashMap2;
        Map map = h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            w27 w27Var = (w27) entry3.getKey();
            pr4 pr4Var = (pr4) entry3.getValue();
            String str5 = w27Var.a;
            String str6 = w27Var.c;
            String str7 = w27Var.d;
            pr4Var.getClass();
            linkedHashSet.add(str5 + '.' + (pr4Var + '(' + str6 + ')' + str7));
        }
        Set keySet = h.keySet();
        HashSet hashSet = new HashSet();
        Iterator it6 = keySet.iterator();
        while (it6.hasNext()) {
            hashSet.add(((w27) it6.next()).b);
        }
        j = hashSet;
        Set<Map.Entry> entrySet = h.entrySet();
        ArrayList arrayList7 = new ArrayList(ut0.F0(entrySet, 10));
        for (Map.Entry entry4 : entrySet) {
            arrayList7.add(new w55(((w27) entry4.getKey()).b, entry4.getValue()));
        }
        int Y = vf4.Y(ut0.F0(arrayList7, 10));
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(Y);
        Iterator it7 = arrayList7.iterator();
        while (it7.hasNext()) {
            w55 w55Var9 = (w55) it7.next();
            linkedHashMap3.put((pr4) w55Var9.Y, (pr4) w55Var9.X);
        }
        k = linkedHashMap3;
    }
}
