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
public final class h34 extends c2 implements RandomAccess, Serializable {
    public static final h34 c0;
    public Object[] X;
    public int Y;
    public boolean Z;

    static {
        h34 h34Var = new h34(0);
        h34Var.Z = true;
        c0 = h34Var;
    }

    public h34(int i) {
        if (i >= 0) {
            this.X = new Object[i];
        } else {
            i60.p("capacity must be non-negative.");
            throw null;
        }
    }

    @Override // defpackage.c2
    public final int a() {
        return this.Y;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        i();
        int i2 = this.Y;
        if (i < 0 || i > i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
            return;
        }
        ((AbstractList) this).modCount++;
        j(i, 1);
        this.X[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        i();
        int i2 = this.Y;
        if (i < 0 || i > i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
            return false;
        }
        int size = collection.size();
        e(i, collection, size);
        return size > 0;
    }

    @Override // defpackage.c2
    public final Object b(int i) {
        i();
        int i2 = this.Y;
        if (i >= 0 && i < i2) {
            return l(i);
        }
        q05.t(eb7.j("index: ", i, i2, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        i();
        n(0, this.Y);
    }

    public final void e(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        j(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.X[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.X;
            int i = this.Y;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (m93.h(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i, Object obj) {
        ((AbstractList) this).modCount++;
        j(i, 1);
        this.X[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.Y;
        if (i >= 0 && i < i2) {
            return this.X[i];
        }
        q05.t(eb7.j("index: ", i, i2, ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.X;
        int i = this.Y;
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            i2 = (i2 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i2;
    }

    public final void i() {
        if (this.Z) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.Y; i++) {
            if (m93.h(this.X[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.Y == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i, int i2) {
        int i3 = this.Y + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.X;
        if (i3 > objArr.length) {
            int length = objArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.X = Arrays.copyOf(objArr, i4);
        }
        Object[] objArr2 = this.X;
        kt.n0(objArr2, objArr2, i + i2, i, this.Y);
        this.Y += i2;
    }

    public final Object l(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.X;
        Object obj = objArr[i];
        kt.n0(objArr, objArr, i, i + 1, this.Y);
        Object[] objArr2 = this.X;
        int i2 = this.Y - 1;
        objArr2.getClass();
        objArr2[i2] = null;
        this.Y--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.Y - 1; i >= 0; i--) {
            if (m93.h(this.X[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.Y;
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
        Object[] objArr = this.X;
        kt.n0(objArr, objArr, i, i + i2, this.Y);
        Object[] objArr2 = this.X;
        int i3 = this.Y;
        hi4.L(objArr2, i3 - i2, i3);
        this.Y -= i2;
    }

    public final int o(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.X;
            if (i3 >= i2) {
                break;
            }
            int i5 = i + i3;
            if (collection.contains(objArr[i5]) == z) {
                Object[] objArr2 = this.X;
                i3++;
                objArr2[i4 + i] = objArr2[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        kt.n0(objArr, objArr, i + i4, i2 + i, this.Y);
        Object[] objArr3 = this.X;
        int i7 = this.Y;
        hi4.L(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.Y -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        i();
        return o(0, this.Y, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        i();
        return o(0, this.Y, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        i();
        int i2 = this.Y;
        if (i < 0 || i >= i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
            return null;
        }
        Object[] objArr = this.X;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        vx6.n(i, i2, this.Y);
        return new g34(this.X, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.Y;
        Object[] objArr2 = this.X;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            copyOfRange.getClass();
            return copyOfRange;
        }
        kt.n0(objArr2, objArr, 0, 0, i);
        int i2 = this.Y;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return hi4.e(this.X, 0, this.Y, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        i();
        int i = this.Y;
        ((AbstractList) this).modCount++;
        j(i, 1);
        this.X[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return kt.r0(this.X, 0, this.Y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        i();
        int size = collection.size();
        e(this.Y, collection, size);
        return size > 0;
    }
}
