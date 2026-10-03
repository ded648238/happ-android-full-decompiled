package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ys implements Collection {
    public final /* synthetic */ at X;

    public ys(at atVar) {
        this.X = atVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.X.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.X.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.X.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new vs(this.X, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        at atVar = this.X;
        int a = atVar.a(obj);
        if (a < 0) {
            return false;
        }
        atVar.h(a);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        at atVar = this.X;
        int i = atVar.Z;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(atVar.j(i2))) {
                atVar.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        at atVar = this.X;
        int i = atVar.Z;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(atVar.j(i2))) {
                atVar.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.X.Z;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        at atVar = this.X;
        int i = atVar.Z;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = atVar.j(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        at atVar = this.X;
        int i = atVar.Z;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = atVar.j(i2);
        }
        return objArr;
    }
}
