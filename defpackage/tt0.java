package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class tt0 extends yt0 {
    public static LinkedHashSet A1(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection L0 = yt0.L0(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (!L0.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static List B1(Iterable iterable, int i) {
        iterable.getClass();
        if (i < 0) {
            co6.g(c73.h("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return fw1.X;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return F1(iterable);
            }
            if (i == 1) {
                return ut.L(Z0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return ut.a0(arrayList);
    }

    public static List C1(int i, List list) {
        list.getClass();
        if (i < 0) {
            co6.g(c73.h("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return fw1.X;
        }
        int size = list.size();
        if (i >= size) {
            return F1(list);
        }
        if (i == 1) {
            return ut.L(j1(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final void D1(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] E1(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List F1(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return ut.a0(H1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return fw1.X;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return ut.L(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList G1(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List H1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        D1(iterable, arrayList);
        return arrayList;
    }

    public static Set I1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        D1(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set J1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return hi4.M(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(vf4.Y(collection.size()));
                D1(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            D1(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : hi4.M(linkedHashSet2.iterator().next());
            }
        }
        return ow1.X;
    }

    public static mt K1(Iterable iterable) {
        iterable.getClass();
        return new mt(1, new p7(19, iterable));
    }

    public static ArrayList L1(List list, List list2) {
        list.getClass();
        list2.getClass();
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(ut0.F0(list, 10), ut0.F0(list2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new w55(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final int R0(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder n = c73.n("Element index ", i, " must be in range [");
        n.append(new u73(0, list.size() - 1, 1));
        n.append("].");
        throw new IndexOutOfBoundsException(n.toString());
    }

    public static final int S0(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder n = c73.n("Position index ", i, " must be in range [");
        n.append(new u73(0, list.size(), 1));
        n.append("].");
        throw new IndexOutOfBoundsException(n.toString());
    }

    public static nt T0(Iterable iterable) {
        iterable.getClass();
        return new nt(1, iterable);
    }

    public static double U0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                ut.t0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static boolean V0(Iterable iterable, Object obj) {
        int i;
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                Object next = it.next();
                if (i2 < 0) {
                    ut.u0();
                    throw null;
                }
                if (m93.h(obj, next)) {
                    i = i2;
                    break;
                }
                i2++;
            }
        } else {
            i = ((List) iterable).indexOf(obj);
        }
        return i >= 0;
    }

    public static List W0(Iterable iterable) {
        iterable.getClass();
        return F1(I1(iterable));
    }

    public static List X0(Iterable iterable, int i) {
        ArrayList arrayList;
        iterable.getClass();
        if (i < 0) {
            co6.g(c73.h("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return F1(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return fw1.X;
            }
            if (size == 1) {
                return ut.L(i1(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return ut.a0(arrayList);
    }

    public static List Y0(int i, List list) {
        list.getClass();
        if (i < 0) {
            co6.g(c73.h("Requested element count ", i, " is less than zero."));
            return null;
        }
        int size = list.size() - i;
        if (size < 0) {
            size = 0;
        }
        return B1(list, size);
    }

    public static Object Z0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return a1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        co6.m("Collection is empty.");
        return null;
    }

    public static Object a1(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        co6.m("List is empty.");
        return null;
    }

    public static Object b1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object c1(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object d1(int i, List list) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static LinkedHashSet e1(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection L0 = yt0.L0(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (L0.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final void f1(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, mi2 mi2Var) {
        iterable.getClass();
        appendable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            } else {
                us7.p(appendable, obj, mi2Var);
            }
        }
        if (i >= 0 && i2 > i) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
    }

    public static /* synthetic */ void g1(Iterable iterable, StringBuilder sb, String str, String str2, String str3, mi2 mi2Var, int i) {
        if ((i & 2) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 4) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        String str6 = (i & 8) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
        if ((i & 64) != 0) {
            mi2Var = null;
        }
        f1(iterable, sb, str4, str5, str6, -1, "...", mi2Var);
    }

    public static String h1(Iterable iterable, CharSequence charSequence, String str, String str2, mi2 mi2Var, int i) {
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence2 = charSequence;
        String str3 = (i & 2) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        String str4 = (i & 4) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        int i2 = (i & 8) != 0 ? -1 : 5;
        if ((i & 32) != 0) {
            mi2Var = null;
        }
        iterable.getClass();
        charSequence2.getClass();
        str3.getClass();
        StringBuilder sb = new StringBuilder();
        f1(iterable, sb, charSequence2, str3, str4, i2, "...", mi2Var);
        return sb.toString();
    }

    public static Object i1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return j1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            co6.m("Collection is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object j1(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        co6.m("List is empty.");
        return null;
    }

    public static Object k1(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable l1(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList m1(Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(ut0.F0(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && m93.h(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List n1(List list, Iterable iterable) {
        iterable.getClass();
        Collection L0 = yt0.L0(iterable);
        if (L0.isEmpty()) {
            return F1(list);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!L0.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList o1(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return q1((Collection) iterable, iterable2);
        }
        ArrayList arrayList = new ArrayList();
        yt0.J0(arrayList, iterable);
        yt0.J0(arrayList, iterable2);
        return arrayList;
    }

    public static ArrayList p1(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            return r1((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        yt0.J0(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList q1(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            yt0.J0(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList r1(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object s1(Collection collection) {
        kv5 kv5Var = lv5.X;
        collection.getClass();
        if (collection.isEmpty()) {
            co6.m("Collection is empty.");
            return null;
        }
        Collection collection2 = collection;
        int g = lv5.Y.g(collection.size());
        boolean z = collection2 instanceof List;
        if (z) {
            return ((List) collection2).get(g);
        }
        lb lbVar = new lb(g, 2);
        if (z) {
            List list = (List) collection2;
            if (g >= 0 && g < list.size()) {
                return list.get(g);
            }
            lbVar.invoke(Integer.valueOf(g));
            throw null;
        }
        if (g < 0) {
            lbVar.invoke(Integer.valueOf(g));
            throw null;
        }
        int i = 0;
        for (Object obj : collection2) {
            int i2 = i + 1;
            if (g == i) {
                return obj;
            }
            i = i2;
        }
        lbVar.invoke(Integer.valueOf(g));
        throw null;
    }

    public static List t1(List list) {
        if (list.size() <= 1) {
            return F1(list);
        }
        List H1 = H1(list);
        Collections.reverse(H1);
        return H1;
    }

    public static Object u1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return v1((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            co6.m("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        i60.p("Collection has more than one element.");
        return null;
    }

    public static Object v1(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            co6.m("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        i60.p("List has more than one element.");
        return null;
    }

    public static Object w1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object x1(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List y1(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List H1 = H1(iterable);
            xt0.H0(H1);
            return H1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return F1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return kt.e0(array);
    }

    public static List z1(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        comparator.getClass();
        if (!(iterable instanceof Collection)) {
            List H1 = H1(iterable);
            xt0.I0(H1, comparator);
            return H1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return F1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List asList = Arrays.asList(array);
        asList.getClass();
        return asList;
    }
}
