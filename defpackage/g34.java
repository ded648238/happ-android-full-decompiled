package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g34 extends c2 implements RandomAccess, Serializable {
    public Object[] X;
    public final int Y;
    public int Z;
    public final g34 c0;
    public final h34 d0;

    public g34(Object[] objArr, int i, int i2, g34 g34Var, h34 h34Var) {
        int i3;
        objArr.getClass();
        h34Var.getClass();
        this.X = objArr;
        this.Y = i;
        this.Z = i2;
        this.c0 = g34Var;
        this.d0 = h34Var;
        i3 = ((AbstractList) h34Var).modCount;
        ((AbstractList) this).modCount = i3;
    }

    @Override // defpackage.c2
    public final int a() {
        i();
        return this.Z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        j();
        i();
        int i2 = this.Z;
        if (i < 0 || i > i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
        } else {
            f(this.Y + i, obj);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        j();
        i();
        int i2 = this.Z;
        if (i < 0 || i > i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
            return false;
        }
        int size = collection.size();
        e(this.Y + i, collection, size);
        return size > 0;
    }

    @Override // defpackage.c2
    public final Object b(int i) {
        j();
        i();
        int i2 = this.Z;
        if (i >= 0 && i < i2) {
            return l(this.Y + i);
        }
        q05.t(eb7.j("index: ", i, i2, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        j();
        i();
        n(this.Y, this.Z);
    }

    public final void e(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        h34 h34Var = this.d0;
        g34 g34Var = this.c0;
        if (g34Var != null) {
            g34Var.e(i, collection, i2);
        } else {
            h34 h34Var2 = h34.c0;
            h34Var.e(i, collection, i2);
        }
        this.X = h34Var.X;
        this.Z += i2;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        i();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.X;
            int i = this.Z;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (m93.h(objArr[this.Y + i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Object obj) {
        ((AbstractList) this).modCount++;
        h34 h34Var = this.d0;
        g34 g34Var = this.c0;
        if (g34Var != null) {
            g34Var.f(i, obj);
        } else {
            h34 h34Var2 = h34.c0;
            h34Var.f(i, obj);
        }
        this.X = h34Var.X;
        this.Z++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        i();
        int i2 = this.Z;
        if (i >= 0 && i < i2) {
            return this.X[this.Y + i];
        }
        q05.t(eb7.j("index: ", i, i2, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        i();
        Object[] objArr = this.X;
        int i = this.Z;
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[this.Y + i3];
            i2 = (i2 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i2;
    }

    public final void i() {
        int i;
        i = ((AbstractList) this.d0).modCount;
        if (i == ((AbstractList) this).modCount) {
            return;
        }
        ra.d();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        i();
        for (int i = 0; i < this.Z; i++) {
            if (m93.h(this.X[this.Y + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        i();
        return this.Z == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j() {
        if (this.d0.Z) {
            throw new UnsupportedOperationException();
        }
    }

    public final Object l(int i) {
        Object l;
        ((AbstractList) this).modCount++;
        g34 g34Var = this.c0;
        if (g34Var != null) {
            l = g34Var.l(i);
        } else {
            h34 h34Var = h34.c0;
            l = this.d0.l(i);
        }
        this.Z--;
        return l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        i();
        for (int i = this.Z - 1; i >= 0; i--) {
            if (m93.h(this.X[this.Y + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        i();
        int i2 = this.Z;
        if (i >= 0 && i <= i2) {
            return new nu2(this, i);
        }
        q05.t(eb7.j("index: ", i, i2, ", size: "));
        return null;
    }

    public final void n(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        g34 g34Var = this.c0;
        if (g34Var != null) {
            g34Var.n(i, i2);
        } else {
            h34 h34Var = h34.c0;
            this.d0.n(i, i2);
        }
        this.Z -= i2;
    }

    public final int o(int i, int i2, Collection collection, boolean z) {
        int o;
        g34 g34Var = this.c0;
        if (g34Var != null) {
            o = g34Var.o(i, i2, collection, z);
        } else {
            h34 h34Var = h34.c0;
            o = this.d0.o(i, i2, collection, z);
        }
        if (o > 0) {
            ((AbstractList) this).modCount++;
        }
        this.Z -= o;
        return o;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        j();
        i();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            b(indexOf);
        }
        return indexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        j();
        i();
        return o(this.Y, this.Z, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        j();
        i();
        return o(this.Y, this.Z, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        j();
        i();
        int i2 = this.Z;
        if (i < 0 || i >= i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
            return null;
        }
        Object[] objArr = this.X;
        int i3 = this.Y;
        Object obj2 = objArr[i3 + i];
        objArr[i3 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        vx6.n(i, i2, this.Z);
        return new g34(this.X, this.Y + i, i2 - i, this, this.d0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        i();
        int length = objArr.length;
        int i = this.Z;
        Object[] objArr2 = this.X;
        int i2 = this.Y;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
            copyOfRange.getClass();
            return copyOfRange;
        }
        kt.n0(objArr2, objArr, 0, i2, i + i2);
        int i3 = this.Z;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        i();
        return hi4.e(this.X, this.Y, this.Z, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        j();
        i();
        f(this.Y + this.Z, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        i();
        Object[] objArr = this.X;
        int i = this.Z;
        int i2 = this.Y;
        return kt.r0(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        j();
        i();
        int size = collection.size();
        e(this.Y + this.Z, collection, size);
        return size > 0;
    }
}
