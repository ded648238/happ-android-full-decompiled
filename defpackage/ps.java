package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ps extends c2 {
    public static final Object[] c0 = new Object[0];
    public int X;
    public Object[] Y = c0;
    public int Z;

    @Override // defpackage.c2
    public final int a() {
        return this.Z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.Z;
        if (i < 0 || i > i3) {
            q05.t(eb7.j("index: ", i, i3, ", size: "));
            return;
        }
        if (i == i3) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        o();
        e(this.Z + 1);
        int n = n(this.X + i);
        int i4 = this.Z;
        if (i < ((i4 + 1) >> 1)) {
            if (n == 0) {
                Object[] objArr = this.Y;
                objArr.getClass();
                i2 = objArr.length - 1;
            } else {
                i2 = n - 1;
            }
            int i5 = this.X;
            if (i5 == 0) {
                Object[] objArr2 = this.Y;
                objArr2.getClass();
                i5 = objArr2.length;
            }
            int i6 = i5 - 1;
            int i7 = this.X;
            Object[] objArr3 = this.Y;
            if (i2 >= i7) {
                objArr3[i6] = objArr3[i7];
                kt.n0(objArr3, objArr3, i7, i7 + 1, i2 + 1);
            } else {
                kt.n0(objArr3, objArr3, i7 - 1, i7, objArr3.length);
                Object[] objArr4 = this.Y;
                objArr4[objArr4.length - 1] = objArr4[0];
                kt.n0(objArr4, objArr4, 0, 1, i2 + 1);
            }
            this.Y[i2] = obj;
            this.X = i6;
        } else {
            int n2 = n(i4 + this.X);
            Object[] objArr5 = this.Y;
            if (n < n2) {
                kt.n0(objArr5, objArr5, n + 1, n, n2);
            } else {
                kt.n0(objArr5, objArr5, 1, 0, n2);
                Object[] objArr6 = this.Y;
                objArr6[0] = objArr6[objArr6.length - 1];
                kt.n0(objArr6, objArr6, n + 1, n, objArr6.length - 1);
            }
            this.Y[n] = obj;
        }
        this.Z++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        int i2 = this.Z;
        if (i < 0 || i > i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.Z) {
            return addAll(collection);
        }
        o();
        e(collection.size() + this.Z);
        int n = n(this.Z + this.X);
        int n2 = n(this.X + i);
        int size = collection.size();
        if (i >= ((this.Z + 1) >> 1)) {
            int i3 = n2 + size;
            Object[] objArr = this.Y;
            if (n2 < n) {
                int i4 = size + n;
                if (i4 <= objArr.length) {
                    kt.n0(objArr, objArr, i3, n2, n);
                } else if (i3 >= objArr.length) {
                    kt.n0(objArr, objArr, i3 - objArr.length, n2, n);
                } else {
                    int length = n - (i4 - objArr.length);
                    kt.n0(objArr, objArr, 0, length, n);
                    Object[] objArr2 = this.Y;
                    kt.n0(objArr2, objArr2, i3, n2, length);
                }
            } else {
                kt.n0(objArr, objArr, size, 0, n);
                Object[] objArr3 = this.Y;
                if (i3 >= objArr3.length) {
                    kt.n0(objArr3, objArr3, i3 - objArr3.length, n2, objArr3.length);
                } else {
                    kt.n0(objArr3, objArr3, 0, objArr3.length - size, objArr3.length);
                    Object[] objArr4 = this.Y;
                    kt.n0(objArr4, objArr4, i3, n2, objArr4.length - size);
                }
            }
            c(n2, collection);
            return true;
        }
        int i5 = this.X;
        int i6 = i5 - size;
        Object[] objArr5 = this.Y;
        if (n2 < i5) {
            kt.n0(objArr5, objArr5, i6, i5, objArr5.length);
            Object[] objArr6 = this.Y;
            if (size >= n2) {
                kt.n0(objArr6, objArr6, objArr6.length - size, 0, n2);
            } else {
                kt.n0(objArr6, objArr6, objArr6.length - size, 0, size);
                Object[] objArr7 = this.Y;
                kt.n0(objArr7, objArr7, 0, size, n2);
            }
        } else if (i6 >= 0) {
            kt.n0(objArr5, objArr5, i6, i5, n2);
        } else {
            i6 += objArr5.length;
            int i7 = n2 - i5;
            int length2 = objArr5.length - i6;
            if (length2 >= i7) {
                kt.n0(objArr5, objArr5, i6, i5, n2);
            } else {
                kt.n0(objArr5, objArr5, i6, i5, i5 + length2);
                Object[] objArr8 = this.Y;
                kt.n0(objArr8, objArr8, 0, this.X + length2, n2);
            }
        }
        this.X = i6;
        c(j(n2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        o();
        e(this.Z + 1);
        int i = this.X;
        if (i == 0) {
            Object[] objArr = this.Y;
            objArr.getClass();
            i = objArr.length;
        }
        int i2 = i - 1;
        this.X = i2;
        this.Y[i2] = obj;
        this.Z++;
    }

    public final void addLast(Object obj) {
        o();
        e(a() + 1);
        this.Y[n(a() + this.X)] = obj;
        this.Z = a() + 1;
    }

    @Override // defpackage.c2
    public final Object b(int i) {
        int i2 = this.Z;
        if (i < 0 || i >= i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
            return null;
        }
        if (i == a() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        o();
        int n = n(this.X + i);
        Object[] objArr = this.Y;
        Object obj = objArr[n];
        int i3 = this.Z >> 1;
        int i4 = this.X;
        if (i < i3) {
            if (n >= i4) {
                kt.n0(objArr, objArr, i4 + 1, i4, n);
            } else {
                kt.n0(objArr, objArr, 1, 0, n);
                Object[] objArr2 = this.Y;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.X;
                kt.n0(objArr2, objArr2, i5 + 1, i5, objArr2.length - 1);
            }
            Object[] objArr3 = this.Y;
            int i6 = this.X;
            objArr3[i6] = null;
            this.X = f(i6);
        } else {
            int n2 = n((a() - 1) + i4);
            Object[] objArr4 = this.Y;
            if (n <= n2) {
                kt.n0(objArr4, objArr4, n, n + 1, n2 + 1);
            } else {
                kt.n0(objArr4, objArr4, n, n + 1, objArr4.length);
                Object[] objArr5 = this.Y;
                objArr5[objArr5.length - 1] = objArr5[0];
                kt.n0(objArr5, objArr5, 0, 1, n2 + 1);
            }
            this.Y[n2] = null;
        }
        this.Z--;
        return obj;
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.Y.length;
        while (i < length && it.hasNext()) {
            this.Y[i] = it.next();
            i++;
        }
        int i2 = this.X;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.Y[i3] = it.next();
        }
        this.Z = collection.size() + this.Z;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            o();
            l(this.X, n(a() + this.X));
        }
        this.X = 0;
        this.Z = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i) {
        if (i < 0) {
            i60.g("Deque is too big.");
            return;
        }
        Object[] objArr = this.Y;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == c0) {
            if (i < 10) {
                i = 10;
            }
            this.Y = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        kt.n0(objArr, objArr2, 0, this.X, objArr.length);
        Object[] objArr3 = this.Y;
        int length2 = objArr3.length;
        int i3 = this.X;
        kt.n0(objArr3, objArr2, length2 - i3, 0, i3);
        this.X = 0;
        this.Y = objArr2;
    }

    public final int f(int i) {
        this.Y.getClass();
        if (i == r0.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.Y[this.X];
        }
        co6.m("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int a = a();
        if (i >= 0 && i < a) {
            return this.Y[n(this.X + i)];
        }
        q05.t(eb7.j("index: ", i, a, ", size: "));
        return null;
    }

    public final Object i() {
        if (isEmpty()) {
            return null;
        }
        return this.Y[n((size() - 1) + this.X)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int n = n(a() + this.X);
        int i2 = this.X;
        if (i2 < n) {
            while (i2 < n) {
                if (m93.h(obj, this.Y[i2])) {
                    i = this.X;
                } else {
                    i2++;
                }
            }
            return -1;
        }
        if (isEmpty() || (i2 = this.X) < n) {
            return -1;
        }
        int length = this.Y.length;
        while (true) {
            if (i2 >= length) {
                for (int i3 = 0; i3 < n; i3++) {
                    if (m93.h(obj, this.Y[i3])) {
                        i2 = i3 + this.Y.length;
                        i = this.X;
                    }
                }
                return -1;
            }
            if (m93.h(obj, this.Y[i2])) {
                i = this.X;
                break;
            }
            i2++;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final int j(int i) {
        return i < 0 ? i + this.Y.length : i;
    }

    public final void l(int i, int i2) {
        Object[] objArr = this.Y;
        if (i < i2) {
            kt.s0(i, i2, null, objArr);
        } else {
            kt.s0(i, objArr.length, null, objArr);
            kt.s0(0, i2, null, this.Y);
        }
    }

    public final Object last() {
        if (isEmpty()) {
            co6.m("ArrayDeque is empty.");
            return null;
        }
        return this.Y[n((size() - 1) + this.X)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int n = n(this.Z + this.X);
        int i2 = this.X;
        if (i2 < n) {
            length = n - 1;
            if (i2 <= length) {
                while (!m93.h(obj, this.Y[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.X;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.X >= n) {
            while (true) {
                n--;
                Object[] objArr = this.Y;
                if (-1 >= n) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i3 = this.X;
                    if (i3 <= length) {
                        while (!m93.h(obj, this.Y[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.X;
                    }
                } else if (m93.h(obj, objArr[n])) {
                    length = n + this.Y.length;
                    i = this.X;
                    break;
                }
            }
            return length - i;
        }
        return -1;
    }

    public final int n(int i) {
        Object[] objArr = this.Y;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void o() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        b(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int n;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.Y.length != 0) {
            int n2 = n(a() + this.X);
            int i = this.X;
            if (i < n2) {
                n = i;
                while (true) {
                    objArr = this.Y;
                    if (i >= n2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.Y[n] = obj;
                        n++;
                    }
                    i++;
                }
                kt.s0(n, n2, null, objArr);
            } else {
                int length = this.Y.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.Y;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.Y[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                n = n(i2);
                for (int i3 = 0; i3 < n2; i3++) {
                    Object[] objArr3 = this.Y;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.Y[n] = obj3;
                        n = f(n);
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.Z = j(n - this.X);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            co6.m("ArrayDeque is empty.");
            return null;
        }
        o();
        Object[] objArr = this.Y;
        int i = this.X;
        Object obj = objArr[i];
        objArr[i] = null;
        this.X = f(i);
        this.Z = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            co6.m("ArrayDeque is empty.");
            return null;
        }
        o();
        int n = n((size() - 1) + this.X);
        Object[] objArr = this.Y;
        Object obj = objArr[n];
        objArr[n] = null;
        this.Z = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        vx6.n(i, i2, this.Z);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.Z) {
            clear();
            return;
        }
        if (i3 == 1) {
            b(i);
            return;
        }
        o();
        int i4 = this.Z - i2;
        int i5 = this.X;
        if (i < i4) {
            int n = n((i - 1) + i5);
            int n2 = n(this.X + (i2 - 1));
            while (i > 0) {
                int i6 = n + 1;
                int min = Math.min(i, Math.min(i6, n2 + 1));
                Object[] objArr = this.Y;
                int i7 = n2 - min;
                int i8 = n - min;
                kt.n0(objArr, objArr, i7 + 1, i8 + 1, i6);
                n = j(i8);
                n2 = j(i7);
                i -= min;
            }
            int n3 = n(this.X + i3);
            l(this.X, n3);
            this.X = n3;
        } else {
            int n4 = n(i5 + i2);
            int n5 = n(this.X + i);
            int i9 = this.Z;
            while (true) {
                i9 -= i2;
                if (i9 <= 0) {
                    break;
                }
                Object[] objArr2 = this.Y;
                i2 = Math.min(i9, Math.min(objArr2.length - n4, objArr2.length - n5));
                Object[] objArr3 = this.Y;
                int i10 = n4 + i2;
                kt.n0(objArr3, objArr3, n5, n4, i10);
                n4 = n(i10);
                n5 = n(n5 + i2);
            }
            int n6 = n(this.Z + this.X);
            l(j(n6 - i3), n6);
        }
        this.Z -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int n;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.Y.length != 0) {
            int n2 = n(a() + this.X);
            int i = this.X;
            if (i < n2) {
                n = i;
                while (true) {
                    objArr = this.Y;
                    if (i >= n2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.Y[n] = obj;
                        n++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                kt.s0(n, n2, null, objArr);
            } else {
                int length = this.Y.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.Y;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.Y[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                n = n(i2);
                for (int i3 = 0; i3 < n2; i3++) {
                    Object[] objArr3 = this.Y;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.Y[n] = obj3;
                        n = f(n);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.Z = j(n - this.X);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int a = a();
        if (i < 0 || i >= a) {
            q05.t(eb7.j("index: ", i, a, ", size: "));
            return null;
        }
        int n = n(this.X + i);
        Object[] objArr = this.Y;
        Object obj2 = objArr[n];
        objArr[n] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.Z;
        if (length < i) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            newInstance.getClass();
            objArr = (Object[]) newInstance;
        }
        int n = n(this.Z + this.X);
        int i2 = this.X;
        if (i2 < n) {
            kt.p0(this.Y, objArr, i2, n, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.Y;
            kt.n0(objArr2, objArr, 0, this.X, objArr2.length);
            Object[] objArr3 = this.Y;
            kt.n0(objArr3, objArr, objArr3.length - this.X, 0, n);
        }
        int i3 = this.Z;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        o();
        e(collection.size() + a());
        c(n(a() + this.X), collection);
        return true;
    }
}
