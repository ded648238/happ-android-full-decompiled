package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yt0 extends xt0 {
    public static void J0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void K0(List list, Object[] objArr) {
        list.getClass();
        objArr.getClass();
        List asList = Arrays.asList(objArr);
        asList.getClass();
        list.addAll(asList);
    }

    public static final Collection L0(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? (Collection) iterable : tt0.F1(iterable);
    }

    public static final boolean M0(Collection collection, mi2 mi2Var, boolean z) {
        Iterator it = collection.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) mi2Var.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static void N0(List list, mi2 mi2Var) {
        int size;
        list.getClass();
        mi2Var.getClass();
        if (!(list instanceof RandomAccess)) {
            if (!(list instanceof xn3) || (list instanceof yn3)) {
                M0(list, mi2Var, true);
                return;
            } else {
                q48.e0(list, "kotlin.collections.MutableIterable");
                throw null;
            }
        }
        int size2 = list.size() - 1;
        int i = 0;
        if (size2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) mi2Var.invoke(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == size2) {
                    break;
                } else {
                    i++;
                }
            }
            i = i2;
        }
        if (i >= list.size() || i > (size = list.size() - 1)) {
            return;
        }
        while (true) {
            list.remove(size);
            if (size == i) {
                return;
            } else {
                size--;
            }
        }
    }

    public static void O0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            co6.m("List is empty.");
        } else {
            list.remove(0);
        }
    }

    public static Object P0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        co6.m("List is empty.");
        return null;
    }

    public static Object Q0(AbstractList abstractList) {
        abstractList.getClass();
        if (abstractList.isEmpty()) {
            return null;
        }
        return abstractList.remove(abstractList.size() - 1);
    }
}
