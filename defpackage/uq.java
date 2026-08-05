package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class uq extends y1 {
    public static final Object[] T = new Object[0];
    public int Q;
    public Object[] R = T;
    public int S;

    @Override // defpackage.y1
    public final int a() {
        return this.S;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        int i2 = this.S;
        if (i < 0 || i > i2) {
            xi4.q(xy4.y("index: ", i, i2, ", size: "));
            return;
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        o();
        e(this.S + 1);
        int iN = n(this.Q + i);
        int i3 = this.S;
        if (i < ((i3 + 1) >> 1)) {
            if (iN == 0) {
                Object[] objArr = this.R;
                objArr.getClass();
                length = objArr.length - 1;
            } else {
                length = iN - 1;
            }
            int length2 = this.Q;
            if (length2 == 0) {
                Object[] objArr2 = this.R;
                objArr2.getClass();
                length2 = objArr2.length;
            }
            int i4 = length2 - 1;
            int i5 = this.Q;
            Object[] objArr3 = this.R;
            if (length >= i5) {
                objArr3[i4] = objArr3[i5];
                or.d0(objArr3, objArr3, i5, i5 + 1, length + 1);
            } else {
                or.d0(objArr3, objArr3, i5 - 1, i5, objArr3.length);
                Object[] objArr4 = this.R;
                objArr4[objArr4.length - 1] = objArr4[0];
                or.d0(objArr4, objArr4, 0, 1, length + 1);
            }
            this.R[length] = obj;
            this.Q = i4;
        } else {
            int iN2 = n(i3 + this.Q);
            Object[] objArr5 = this.R;
            if (iN < iN2) {
                or.d0(objArr5, objArr5, iN + 1, iN, iN2);
            } else {
                or.d0(objArr5, objArr5, 1, 0, iN2);
                Object[] objArr6 = this.R;
                objArr6[0] = objArr6[objArr6.length - 1];
                or.d0(objArr6, objArr6, iN + 1, iN, objArr6.length - 1);
            }
            this.R[iN] = obj;
        }
        this.S++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        int i2 = this.S;
        if (i < 0 || i > i2) {
            xi4.q(xy4.y("index: ", i, i2, ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.S) {
            return addAll(collection);
        }
        o();
        e(collection.size() + this.S);
        int iN = n(this.S + this.Q);
        int iN2 = n(this.Q + i);
        int size = collection.size();
        if (i >= ((this.S + 1) >> 1)) {
            int i3 = iN2 + size;
            Object[] objArr = this.R;
            if (iN2 < iN) {
                int i4 = size + iN;
                if (i4 <= objArr.length) {
                    or.d0(objArr, objArr, i3, iN2, iN);
                } else if (i3 >= objArr.length) {
                    or.d0(objArr, objArr, i3 - objArr.length, iN2, iN);
                } else {
                    int length = iN - (i4 - objArr.length);
                    or.d0(objArr, objArr, 0, length, iN);
                    Object[] objArr2 = this.R;
                    or.d0(objArr2, objArr2, i3, iN2, length);
                }
            } else {
                or.d0(objArr, objArr, size, 0, iN);
                Object[] objArr3 = this.R;
                if (i3 >= objArr3.length) {
                    or.d0(objArr3, objArr3, i3 - objArr3.length, iN2, objArr3.length);
                } else {
                    or.d0(objArr3, objArr3, 0, objArr3.length - size, objArr3.length);
                    Object[] objArr4 = this.R;
                    or.d0(objArr4, objArr4, i3, iN2, objArr4.length - size);
                }
            }
            c(iN2, collection);
            return true;
        }
        int i5 = this.Q;
        int length2 = i5 - size;
        Object[] objArr5 = this.R;
        if (iN2 < i5) {
            or.d0(objArr5, objArr5, length2, i5, objArr5.length);
            Object[] objArr6 = this.R;
            if (size >= iN2) {
                or.d0(objArr6, objArr6, objArr6.length - size, 0, iN2);
            } else {
                or.d0(objArr6, objArr6, objArr6.length - size, 0, size);
                Object[] objArr7 = this.R;
                or.d0(objArr7, objArr7, 0, size, iN2);
            }
        } else if (length2 >= 0) {
            or.d0(objArr5, objArr5, length2, i5, iN2);
        } else {
            length2 += objArr5.length;
            int i6 = iN2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                or.d0(objArr5, objArr5, length2, i5, iN2);
            } else {
                or.d0(objArr5, objArr5, length2, i5, i5 + length3);
                Object[] objArr8 = this.R;
                or.d0(objArr8, objArr8, 0, this.Q + length3, iN2);
            }
        }
        this.Q = length2;
        c(j(iN2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        o();
        e(this.S + 1);
        int length = this.Q;
        if (length == 0) {
            Object[] objArr = this.R;
            objArr.getClass();
            length = objArr.length;
        }
        int i = length - 1;
        this.Q = i;
        this.R[i] = obj;
        this.S++;
    }

    public final void addLast(Object obj) {
        o();
        e(a() + 1);
        this.R[n(a() + this.Q)] = obj;
        this.S = a() + 1;
    }

    @Override // defpackage.y1
    public final Object b(int i) {
        int i2 = this.S;
        if (i < 0 || i >= i2) {
            xi4.q(xy4.y("index: ", i, i2, ", size: "));
            return null;
        }
        if (i == a() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        o();
        int iN = n(this.Q + i);
        Object[] objArr = this.R;
        Object obj = objArr[iN];
        int i3 = this.S >> 1;
        int i4 = this.Q;
        if (i < i3) {
            if (iN >= i4) {
                or.d0(objArr, objArr, i4 + 1, i4, iN);
            } else {
                or.d0(objArr, objArr, 1, 0, iN);
                Object[] objArr2 = this.R;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i5 = this.Q;
                or.d0(objArr2, objArr2, i5 + 1, i5, objArr2.length - 1);
            }
            Object[] objArr3 = this.R;
            int i6 = this.Q;
            objArr3[i6] = null;
            this.Q = g(i6);
        } else {
            int iN2 = n((a() - 1) + i4);
            Object[] objArr4 = this.R;
            if (iN <= iN2) {
                or.d0(objArr4, objArr4, iN, iN + 1, iN2 + 1);
            } else {
                or.d0(objArr4, objArr4, iN, iN + 1, objArr4.length);
                Object[] objArr5 = this.R;
                objArr5[objArr5.length - 1] = objArr5[0];
                or.d0(objArr5, objArr5, 0, 1, iN2 + 1);
            }
            this.R[iN2] = null;
        }
        this.S--;
        return obj;
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.R.length;
        while (i < length && it.hasNext()) {
            this.R[i] = it.next();
            i++;
        }
        int i2 = this.Q;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.R[i3] = it.next();
        }
        this.S = collection.size() + this.S;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            o();
            m(this.Q, n(a() + this.Q));
        }
        this.Q = 0;
        this.S = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i) {
        if (i < 0) {
            fn.s("Deque is too big.");
            return;
        }
        Object[] objArr = this.R;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == T) {
            if (i < 10) {
                i = 10;
            }
            this.R = new Object[i];
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
        or.d0(objArr, objArr2, 0, this.Q, objArr.length);
        Object[] objArr3 = this.R;
        int length2 = objArr3.length;
        int i3 = this.Q;
        or.d0(objArr3, objArr2, length2 - i3, 0, i3);
        this.Q = 0;
        this.R = objArr2;
    }

    public final int g(int i) {
        Object[] objArr = this.R;
        objArr.getClass();
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iA = a();
        if (i >= 0 && i < iA) {
            return this.R[n(this.Q + i)];
        }
        xi4.q(xy4.y("index: ", i, iA, ", size: "));
        return null;
    }

    public final Object i() {
        if (isEmpty()) {
            return null;
        }
        return this.R[n((size() - 1) + this.Q)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iN = n(a() + this.Q);
        int length = this.Q;
        if (length < iN) {
            while (length < iN) {
                if (rt2.f(obj, this.R[length])) {
                    i = this.Q;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.Q) < iN) {
            return -1;
        }
        int length2 = this.R.length;
        while (length < length2) {
            if (rt2.f(obj, this.R[length])) {
                i = this.Q;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iN; i2++) {
            if (rt2.f(obj, this.R[i2])) {
                length = i2 + this.R.length;
                i = this.Q;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final int j(int i) {
        return i < 0 ? i + this.R.length : i;
    }

    public final Object last() {
        if (isEmpty()) {
            j26.n("ArrayDeque is empty.");
            return null;
        }
        return this.R[n((size() - 1) + this.Q)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int i;
        int iN = n(this.S + this.Q);
        int i2 = this.Q;
        if (i2 < iN) {
            length = iN - 1;
            if (i2 <= length) {
                while (!rt2.f(obj, this.R[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.Q;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.Q >= iN) {
            do {
                iN--;
                objArr = this.R;
                if (-1 >= iN) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i3 = this.Q;
                    if (i3 <= length) {
                        while (!rt2.f(obj, this.R[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.Q;
                    }
                }
                return length - i;
            } while (!rt2.f(obj, objArr[iN]));
            length = iN + this.R.length;
            i = this.Q;
            return length - i;
        }
        return -1;
    }

    public final void m(int i, int i2) {
        Object[] objArr = this.R;
        if (i < i2) {
            or.i0(i, i2, null, objArr);
        } else {
            or.i0(i, objArr.length, null, objArr);
            or.i0(0, i2, null, this.R);
        }
    }

    public final int n(int i) {
        Object[] objArr = this.R;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void o() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iN;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.R.length != 0) {
            int iN2 = n(a() + this.Q);
            int i = this.Q;
            if (i < iN2) {
                iN = i;
                while (true) {
                    objArr = this.R;
                    if (i >= iN2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.R[iN] = obj;
                        iN++;
                    }
                    i++;
                }
                or.i0(iN, iN2, null, objArr);
            } else {
                int length = this.R.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr2 = this.R;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.R[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr3 = this.R;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.R[iN] = obj3;
                        iN = g(iN);
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.S = j(iN - this.Q);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            j26.n("ArrayDeque is empty.");
            return null;
        }
        o();
        Object[] objArr = this.R;
        int i = this.Q;
        Object obj = objArr[i];
        objArr[i] = null;
        this.Q = g(i);
        this.S = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            j26.n("ArrayDeque is empty.");
            return null;
        }
        o();
        int iN = n((size() - 1) + this.Q);
        Object[] objArr = this.R;
        Object obj = objArr[iN];
        objArr[iN] = null;
        this.S = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        uv3.k(i, i2, this.S);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.S) {
            clear();
            return;
        }
        if (i3 == 1) {
            b(i);
            return;
        }
        o();
        int i4 = this.S - i2;
        int i5 = this.Q;
        if (i < i4) {
            int iN = n((i - 1) + i5);
            int iN2 = n(this.Q + (i2 - 1));
            while (i > 0) {
                int i6 = iN + 1;
                int iMin = Math.min(i, Math.min(i6, iN2 + 1));
                Object[] objArr = this.R;
                int i7 = iN2 - iMin;
                int i8 = iN - iMin;
                or.d0(objArr, objArr, i7 + 1, i8 + 1, i6);
                iN = j(i8);
                iN2 = j(i7);
                i -= iMin;
            }
            int iN3 = n(this.Q + i3);
            m(this.Q, iN3);
            this.Q = iN3;
        } else {
            int iN4 = n(i5 + i2);
            int iN5 = n(this.Q + i);
            int i9 = this.S;
            while (true) {
                i9 -= i2;
                if (i9 <= 0) {
                    break;
                }
                Object[] objArr2 = this.R;
                i2 = Math.min(i9, Math.min(objArr2.length - iN4, objArr2.length - iN5));
                Object[] objArr3 = this.R;
                int i10 = iN4 + i2;
                or.d0(objArr3, objArr3, iN5, iN4, i10);
                iN4 = n(i10);
                iN5 = n(iN5 + i2);
            }
            int iN6 = n(this.S + this.Q);
            m(j(iN6 - i3), iN6);
        }
        this.S -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iN;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.R.length != 0) {
            int iN2 = n(a() + this.Q);
            int i = this.Q;
            if (i < iN2) {
                iN = i;
                while (true) {
                    objArr = this.R;
                    if (i >= iN2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.R[iN] = obj;
                        iN++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                or.i0(iN, iN2, null, objArr);
            } else {
                int length = this.R.length;
                int i2 = i;
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr2 = this.R;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.R[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr3 = this.R;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.R[iN] = obj3;
                        iN = g(iN);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.S = j(iN - this.Q);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iA = a();
        if (i < 0 || i >= iA) {
            xi4.q(xy4.y("index: ", i, iA, ", size: "));
            return null;
        }
        int iN = n(this.Q + i);
        Object[] objArr = this.R;
        Object obj2 = objArr[iN];
        objArr[iN] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.S;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iN = n(this.S + this.Q);
        int i2 = this.Q;
        if (i2 < iN) {
            or.f0(this.R, objArr, i2, iN, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.R;
            or.d0(objArr2, objArr, 0, this.Q, objArr2.length);
            Object[] objArr3 = this.R;
            or.d0(objArr3, objArr, objArr3.length - this.Q, 0, iN);
        }
        int i3 = this.S;
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
        c(n(a() + this.Q), collection);
        return true;
    }
}
