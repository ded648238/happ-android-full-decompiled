package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class h2 extends w1 {
    public abstract h2 b(int i, Object obj);

    public abstract h2 c(Object obj);

    @Override // defpackage.x0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.x0, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public h2 e(Collection collection) {
        xb5 f = f();
        f.addAll(collection);
        return f.c();
    }

    public abstract xb5 f();

    public abstract h2 i(f2 f2Var);

    @Override // defpackage.w1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract h2 j(int i);

    public abstract h2 l(int i, Object obj);

    @Override // defpackage.w1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.w1, java.util.List
    public final List subList(int i, int i2) {
        return new i03(this, i, i2);
    }
}
