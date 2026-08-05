package defpackage;

/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class t76 extends defpackage.j04 {
    public static java.util.LinkedHashSet Q(java.util.Set set, java.lang.Object obj) {
        set.getClass();
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.yy3.j1(set.size()));
        boolean z = false;
        for (java.lang.Object obj2 : set) {
            boolean z2 = true;
            if (!z && defpackage.rt2.f(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static java.util.Set R(java.util.Set set, java.lang.Iterable iterable) {
        java.util.Collection<?> collectionK0 = defpackage.sm0.k0(iterable);
        if (collectionK0.isEmpty()) {
            return defpackage.nm0.d1(set);
        }
        if (!(collectionK0 instanceof java.util.Set)) {
            java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(set);
            linkedHashSet.removeAll(collectionK0);
            return linkedHashSet;
        }
        java.util.LinkedHashSet linkedHashSet2 = new java.util.LinkedHashSet();
        for (java.lang.Object obj : set) {
            if (!((java.util.Set) collectionK0).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static java.util.LinkedHashSet S(java.util.Set set, java.lang.Iterable iterable) {
        int size;
        set.getClass();
        iterable.getClass();
        java.lang.Integer numValueOf = iterable instanceof java.util.Collection ? java.lang.Integer.valueOf(((java.util.Collection) iterable).size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            size = set.size() * 2;
        }
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.yy3.j1(size));
        linkedHashSet.addAll(set);
        defpackage.sm0.i0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static java.util.LinkedHashSet T(java.util.Set set, java.lang.Object obj) {
        set.getClass();
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.yy3.j1(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
