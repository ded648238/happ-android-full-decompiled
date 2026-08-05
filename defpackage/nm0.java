package defpackage;

/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class nm0 extends defpackage.sm0 {
    public static final void A0(java.lang.Iterable iterable, java.lang.Appendable appendable, java.lang.CharSequence charSequence, java.lang.CharSequence charSequence2, java.lang.CharSequence charSequence3, java.lang.CharSequence charSequence4, defpackage.j72 j72Var) throws java.io.IOException {
        iterable.getClass();
        appendable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        appendable.append(charSequence2);
        int i = 0;
        for (java.lang.Object obj : iterable) {
            i++;
            if (i > 1) {
                appendable.append(charSequence);
            }
            defpackage.yu7.e(appendable, obj, j72Var);
        }
        appendable.append(charSequence3);
    }

    public static /* synthetic */ void B0(java.lang.Iterable iterable, java.lang.StringBuilder sb, java.lang.String str, java.lang.String str2, java.lang.String str3, defpackage.j72 j72Var, int i) throws java.io.IOException {
        if ((i & 2) != 0) {
            str = ", ";
        }
        java.lang.String str4 = str;
        java.lang.String str5 = (i & 4) != 0 ? "" : str2;
        java.lang.String str6 = (i & 8) != 0 ? "" : str3;
        if ((i & 64) != 0) {
            j72Var = null;
        }
        A0(iterable, sb, str4, str5, str6, "...", j72Var);
    }

    public static java.lang.String C0(java.lang.Iterable iterable, java.lang.CharSequence charSequence, java.lang.String str, java.lang.String str2, defpackage.j72 j72Var, int i) throws java.io.IOException {
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        java.lang.CharSequence charSequence2 = charSequence;
        java.lang.String str3 = (i & 2) != 0 ? "" : str;
        java.lang.String str4 = (i & 4) != 0 ? "" : str2;
        if ((i & 32) != 0) {
            j72Var = null;
        }
        iterable.getClass();
        charSequence2.getClass();
        str3.getClass();
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        A0(iterable, sb, charSequence2, str3, str4, "...", j72Var);
        return sb.toString();
    }

    public static java.lang.Object D0(java.lang.Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof java.util.List) {
            return E0((java.util.List) iterable);
        }
        java.util.Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            defpackage.j26.n("Collection is empty.");
            return null;
        }
        java.lang.Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static java.lang.Object E0(java.util.List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        defpackage.j26.n("List is empty.");
        return null;
    }

    public static java.lang.Object F0(java.util.List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static java.lang.Comparable G0(java.util.ArrayList arrayList) {
        java.util.Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        java.lang.Comparable comparable = (java.lang.Comparable) it.next();
        while (it.hasNext()) {
            java.lang.Comparable comparable2 = (java.lang.Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static java.util.ArrayList H0(java.lang.Iterable iterable, java.lang.Object obj) {
        iterable.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(iterable, 10));
        boolean z = false;
        for (java.lang.Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && defpackage.rt2.f(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static java.util.ArrayList I0(java.lang.Iterable iterable, java.lang.Iterable iterable2) {
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            return K0((java.util.Collection) iterable, iterable2);
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        defpackage.sm0.i0(arrayList, iterable);
        defpackage.sm0.i0(arrayList, iterable2);
        return arrayList;
    }

    public static java.util.ArrayList J0(java.lang.Iterable iterable, java.lang.Object obj) {
        if (iterable instanceof java.util.Collection) {
            return L0((java.util.Collection) iterable, obj);
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        defpackage.sm0.i0(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static java.util.ArrayList K0(java.util.Collection collection, java.lang.Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof java.util.Collection)) {
            java.util.ArrayList arrayList = new java.util.ArrayList(collection);
            defpackage.sm0.i0(arrayList, iterable);
            return arrayList;
        }
        java.util.Collection collection2 = (java.util.Collection) iterable;
        java.util.ArrayList arrayList2 = new java.util.ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static java.util.ArrayList L0(java.util.Collection collection, java.lang.Object obj) {
        collection.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static java.lang.Object M0(java.util.Collection collection) {
        defpackage.kb5 kb5Var = defpackage.lb5.Q;
        collection.getClass();
        if (collection.isEmpty()) {
            defpackage.j26.n("Collection is empty.");
            return null;
        }
        java.util.Collection collection2 = collection;
        int iG = defpackage.lb5.R.g(collection.size());
        boolean z = collection2 instanceof java.util.List;
        if (z) {
            return ((java.util.List) collection2).get(iG);
        }
        int i = 0;
        defpackage.tm0 tm0Var = new defpackage.tm0(iG, i);
        if (z) {
            java.util.List list = (java.util.List) collection2;
            if (iG >= 0 && iG < list.size()) {
                return list.get(iG);
            }
            tm0Var.invoke(java.lang.Integer.valueOf(iG));
            throw null;
        }
        if (iG < 0) {
            tm0Var.invoke(java.lang.Integer.valueOf(iG));
            throw null;
        }
        for (java.lang.Object obj : collection2) {
            int i2 = i + 1;
            if (iG == i) {
                return obj;
            }
            i = i2;
        }
        tm0Var.invoke(java.lang.Integer.valueOf(iG));
        throw null;
    }

    public static java.util.List N0(java.util.List list) {
        if (list.size() <= 1) {
            return Z0(list);
        }
        java.util.List listB1 = b1(list);
        java.util.Collections.reverse(listB1);
        return listB1;
    }

    public static java.lang.Object O0(java.lang.Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof java.util.List) {
            return P0((java.util.List) iterable);
        }
        java.util.Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            defpackage.j26.n("Collection is empty.");
            return null;
        }
        java.lang.Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        defpackage.fn.r("Collection has more than one element.");
        return null;
    }

    public static java.lang.Object P0(java.util.List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            defpackage.j26.n("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        defpackage.fn.r("List has more than one element.");
        return null;
    }

    public static java.lang.Object Q0(java.lang.Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof java.util.List) {
            java.util.List list = (java.util.List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        java.util.Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        java.lang.Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static java.lang.Object R0(java.util.List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static java.util.List S0(java.util.AbstractList abstractList) {
        abstractList.getClass();
        if (abstractList.size() <= 1) {
            return Z0(abstractList);
        }
        java.lang.Object[] array = abstractList.toArray(new java.lang.Comparable[0]);
        java.lang.Comparable[] comparableArr = (java.lang.Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            java.util.Arrays.sort(comparableArr);
        }
        array.getClass();
        java.util.List listAsList = java.util.Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static java.util.List T0(java.lang.Iterable iterable, java.util.Comparator comparator) {
        iterable.getClass();
        if (!(iterable instanceof java.util.Collection)) {
            java.util.List listB1 = b1(iterable);
            defpackage.rm0.h0(listB1, comparator);
            return listB1;
        }
        java.util.Collection collection = (java.util.Collection) iterable;
        if (collection.size() <= 1) {
            return Z0(iterable);
        }
        java.lang.Object[] array = collection.toArray(new java.lang.Object[0]);
        array.getClass();
        if (array.length > 1) {
            java.util.Arrays.sort(array, comparator);
        }
        java.util.List listAsList = java.util.Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static java.util.LinkedHashSet U0(java.lang.Iterable iterable, java.lang.Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        java.util.Collection collectionK0 = defpackage.sm0.k0(iterable2);
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        for (java.lang.Object obj : iterable) {
            if (!collectionK0.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static java.util.List V0(java.lang.Iterable iterable, int i) {
        iterable.getClass();
        if (i < 0) {
            defpackage.mh7.c(defpackage.ea0.p("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return defpackage.wn1.Q;
        }
        if (iterable instanceof java.util.Collection) {
            if (i >= ((java.util.Collection) iterable).size()) {
                return Z0(iterable);
            }
            if (i == 1) {
                return defpackage.ub.I(v0(iterable));
            }
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(i);
        java.util.Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return defpackage.ub.O(arrayList);
    }

    public static java.util.List W0(int i, java.util.List list) {
        list.getClass();
        if (i < 0) {
            defpackage.mh7.c(defpackage.ea0.p("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return defpackage.wn1.Q;
        }
        int size = list.size();
        if (i >= size) {
            return Z0(list);
        }
        if (i == 1) {
            return defpackage.ub.I(E0(list));
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(i);
        if (list instanceof java.util.RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            java.util.ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final void X0(java.lang.Iterable iterable, java.util.AbstractCollection abstractCollection) {
        iterable.getClass();
        java.util.Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] Y0(java.util.ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        java.util.Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((java.lang.Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static java.util.List Z0(java.lang.Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof java.util.Collection)) {
            return defpackage.ub.O(b1(iterable));
        }
        java.util.Collection collection = (java.util.Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return defpackage.wn1.Q;
        }
        if (size != 1) {
            return new java.util.ArrayList(collection);
        }
        return defpackage.ub.I(iterable instanceof java.util.List ? ((java.util.List) iterable).get(0) : collection.iterator().next());
    }

    public static java.util.ArrayList a1(java.util.Collection collection) {
        collection.getClass();
        return new java.util.ArrayList(collection);
    }

    public static final java.util.List b1(java.lang.Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            return new java.util.ArrayList((java.util.Collection) iterable);
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        X0(iterable, arrayList);
        return arrayList;
    }

    public static java.util.Set c1(java.lang.Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            return new java.util.LinkedHashSet((java.util.Collection) iterable);
        }
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        X0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static java.util.Set d1(java.lang.Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            java.util.Collection collection = (java.util.Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return defpackage.j04.M(iterable instanceof java.util.List ? ((java.util.List) iterable).get(0) : collection.iterator().next());
                }
                java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.yy3.j1(collection.size()));
                X0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            java.util.LinkedHashSet linkedHashSet2 = new java.util.LinkedHashSet();
            X0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : defpackage.j04.M(linkedHashSet2.iterator().next());
            }
        }
        return defpackage.do1.Q;
    }

    public static defpackage.qr e1(java.lang.Iterable iterable) {
        iterable.getClass();
        return new defpackage.qr(1, new defpackage.d7(11, iterable));
    }

    public static java.util.ArrayList f1(java.util.List list, java.util.List list2) {
        list.getClass();
        list2.getClass();
        java.util.Iterator it = list.iterator();
        java.util.Iterator it2 = list2.iterator();
        java.util.ArrayList arrayList = new java.util.ArrayList(java.lang.Math.min(defpackage.om0.e0(list, 10), defpackage.om0.e0(list2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new defpackage.tn4(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final int p0(int i, java.util.List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        java.lang.StringBuilder sbA = defpackage.kd0.A("Element index ", i, " must be in range [");
        sbA.append(new defpackage.hs2(0, list.size() - 1, 1));
        sbA.append("].");
        throw new java.lang.IndexOutOfBoundsException(sbA.toString());
    }

    public static final int q0(int i, java.util.List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        java.lang.StringBuilder sbA = defpackage.kd0.A("Position index ", i, " must be in range [");
        sbA.append(new defpackage.hs2(0, list.size(), 1));
        sbA.append("].");
        throw new java.lang.IndexOutOfBoundsException(sbA.toString());
    }

    public static defpackage.rr r0(java.lang.Iterable iterable) {
        iterable.getClass();
        return new defpackage.rr(1, iterable);
    }

    public static boolean s0(java.lang.Iterable iterable, java.lang.Object obj) {
        int iIndexOf;
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            return ((java.util.Collection) iterable).contains(obj);
        }
        if (iterable instanceof java.util.List) {
            iIndexOf = ((java.util.List) iterable).indexOf(obj);
        } else {
            int i = 0;
            for (java.lang.Object obj2 : iterable) {
                if (i < 0) {
                    defpackage.ub.V();
                    throw null;
                }
                if (defpackage.rt2.f(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static java.util.List t0(java.lang.Iterable iterable, int i) {
        java.util.ArrayList arrayList;
        iterable.getClass();
        if (i < 0) {
            defpackage.mh7.c(defpackage.ea0.p("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return Z0(iterable);
        }
        if (iterable instanceof java.util.Collection) {
            int size = ((java.util.Collection) iterable).size() - i;
            if (size <= 0) {
                return defpackage.wn1.Q;
            }
            if (size == 1) {
                return defpackage.ub.I(D0(iterable));
            }
            arrayList = new java.util.ArrayList(size);
            if (iterable instanceof java.util.List) {
                if (iterable instanceof java.util.RandomAccess) {
                    java.util.List list = (java.util.List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    java.util.ListIterator listIterator = ((java.util.List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new java.util.ArrayList();
        }
        int i2 = 0;
        for (java.lang.Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return defpackage.ub.O(arrayList);
    }

    public static java.util.List u0(int i, java.util.List list) {
        list.getClass();
        if (i < 0) {
            defpackage.mh7.c(defpackage.ea0.p("Requested element count ", i, " is less than zero."));
            return null;
        }
        int size = list.size() - i;
        if (size < 0) {
            size = 0;
        }
        return V0(list, size);
    }

    public static java.lang.Object v0(java.lang.Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof java.util.List) {
            return w0((java.util.List) iterable);
        }
        java.util.Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        defpackage.j26.n("Collection is empty.");
        return null;
    }

    public static java.lang.Object w0(java.util.List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        defpackage.j26.n("List is empty.");
        return null;
    }

    public static java.lang.Object x0(java.lang.Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof java.util.List) {
            java.util.List list = (java.util.List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        java.util.Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static java.lang.Object y0(java.util.List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static java.lang.Object z0(int i, java.util.List list) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }
}
