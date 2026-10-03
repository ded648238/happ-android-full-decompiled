package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wb5 extends c2 implements Collection, yn3 {
    public int X;
    public g2 Y;
    public ep4 Z;
    public Object[] c0;
    public Object[] d0;
    public int e0;

    public wb5(g2 g2Var, Object[] objArr, Object[] objArr2, int i) {
        objArr2.getClass();
        this.X = i;
        this.Y = g2Var;
        this.Z = new ep4(0);
        this.c0 = objArr;
        this.d0 = objArr2;
        this.e0 = g2Var.a();
    }

    public static void e(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final void A(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.e0 >> 5;
        int i2 = this.X;
        if (i > (1 << i2)) {
            M(B(this.X + 5, t(objArr), objArr2));
            N(objArr3);
            this.X += 5;
            this.e0++;
            return;
        }
        if (objArr == null) {
            M(objArr2);
            N(objArr3);
            this.e0++;
        } else {
            M(B(i2, objArr, objArr2));
            N(objArr3);
            this.e0++;
        }
    }

    public final Object[] B(int i, Object[] objArr, Object[] objArr2) {
        int c = xv7.c(a() - 1, i);
        Object[] q = q(objArr);
        if (i == 5) {
            q[c] = objArr2;
            return q;
        }
        q[c] = B(i - 5, (Object[]) q[c], objArr2);
        return q;
    }

    public final int C(f2 f2Var, Object[] objArr, int i, int i2, a4 a4Var, ArrayList arrayList, ArrayList arrayList2) {
        if (n(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = a4Var.X;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) f2Var.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : s();
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        a4Var.X = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int F(f2 f2Var, Object[] objArr, int i, a4 a4Var) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) f2Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = q(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        a4Var.X = objArr2;
        return i2;
    }

    public final int G(f2 f2Var, int i, a4 a4Var) {
        int F = F(f2Var, this.d0, i, a4Var);
        if (F == i) {
            return i;
        }
        Object obj = a4Var.X;
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, F, i, (Object) null);
        N(objArr);
        this.e0 -= i - F;
        return F;
    }

    public final Object[] H(Object[] objArr, int i, int i2, a4 a4Var) {
        int c = xv7.c(i2, i);
        if (i == 0) {
            Object obj = objArr[c];
            Object[] q = q(objArr);
            kt.n0(objArr, q, c, c + 1, 32);
            q[31] = a4Var.X;
            a4Var.X = obj;
            return q;
        }
        int c2 = objArr[31] == null ? xv7.c(K() - 1, i) : 31;
        Object[] q2 = q(objArr);
        int i3 = i - 5;
        int i4 = c + 1;
        if (i4 <= c2) {
            while (true) {
                Object obj2 = q2[c2];
                obj2.getClass();
                q2[c2] = H((Object[]) obj2, i3, 0, a4Var);
                if (c2 == i4) {
                    break;
                }
                c2--;
            }
        }
        Object obj3 = q2[c];
        obj3.getClass();
        q2[c] = H((Object[]) obj3, i3, i2, a4Var);
        return q2;
    }

    public final Object I(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.e0 - i;
        Object[] objArr2 = this.d0;
        if (i4 == 1) {
            Object obj = objArr2[0];
            x(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] q = q(objArr2);
        kt.n0(objArr2, q, i3, i3 + 1, i4);
        q[i4 - 1] = null;
        M(objArr);
        N(q);
        this.e0 = (i + i4) - 1;
        this.X = i2;
        return obj2;
    }

    public final int K() {
        int i = this.e0;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] L(Object[] objArr, int i, int i2, Object obj, a4 a4Var) {
        int c = xv7.c(i2, i);
        Object[] q = q(objArr);
        if (i != 0) {
            Object obj2 = q[c];
            obj2.getClass();
            q[c] = L((Object[]) obj2, i - 5, i2, obj, a4Var);
            return q;
        }
        if (q != objArr) {
            ((AbstractList) this).modCount++;
        }
        a4Var.X = q[c];
        q[c] = obj;
        return q;
    }

    public final void M(Object[] objArr) {
        if (objArr != this.c0) {
            this.Y = null;
            this.c0 = objArr;
        }
    }

    public final void N(Object[] objArr) {
        if (objArr != this.d0) {
            this.Y = null;
            this.d0 = objArr;
        }
    }

    public final void O(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] s;
        if (i3 < 1) {
            i60.g("Check failed.");
            return;
        }
        Object[] q = q(objArr);
        objArr2[0] = q;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            kt.n0(q, objArr3, size + 1, i4, i2);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                s = q;
            } else {
                s = s();
                i3--;
                objArr2[i3] = s;
            }
            int i7 = i2 - i6;
            kt.n0(q, objArr3, 0, i7, i2);
            kt.n0(q, s, size + 1, i4, i7);
            objArr3 = s;
        }
        Iterator it = collection.iterator();
        e(q, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] s2 = s();
            e(s2, 0, it);
            objArr2[i8] = s2;
        }
        e(objArr3, 0, it);
    }

    public final int P() {
        int i = this.e0;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // defpackage.c2
    public final int a() {
        return this.e0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        mu4.T(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int K = K();
        if (i >= K) {
            l(this.c0, i - K, obj);
            return;
        }
        a4 a4Var = new a4(null);
        Object[] objArr = this.c0;
        objArr.getClass();
        l(i(objArr, this.X, i, obj, a4Var), 0, a4Var.X);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] s;
        collection.getClass();
        mu4.T(i, this.e0);
        if (i == this.e0) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.e0 - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.d0;
            Object[] q = q(objArr);
            kt.n0(objArr, q, size2 + 1, i3, P());
            e(q, i3, collection.iterator());
            N(q);
            this.e0 = collection.size() + this.e0;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int P = P();
        int size3 = collection.size() + this.e0;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= K()) {
            s = s();
            collection2 = collection;
            O(collection2, i, this.d0, P, objArr2, size, s);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.d0;
            if (size3 > P) {
                int i4 = size3 - P;
                Object[] r = r(i4, objArr3);
                j(collection2, i, i4, objArr2, size, r);
                objArr2 = objArr2;
                s = r;
            } else {
                s = s();
                int i5 = P - size3;
                kt.n0(objArr3, s, 0, i5, P);
                int i6 = 32 - i5;
                Object[] r2 = r(i6, this.d0);
                int i7 = size - 1;
                objArr2[i7] = r2;
                j(collection2, i, i6, objArr2, i7, r2);
                collection2 = collection2;
            }
        }
        M(z(this.c0, i2, objArr2));
        N(s);
        this.e0 = collection2.size() + this.e0;
        return true;
    }

    @Override // defpackage.c2
    public final Object b(int i) {
        mu4.S(i, a());
        ((AbstractList) this).modCount++;
        int K = K();
        if (i >= K) {
            return I(this.c0, K, this.X, i - K);
        }
        a4 a4Var = new a4(this.d0[0]);
        Object[] objArr = this.c0;
        objArr.getClass();
        I(H(objArr, this.X, i, a4Var), K, this.X, 0);
        return a4Var.X;
    }

    public final g2 c() {
        g2 g2Var = this.Y;
        if (g2Var == null) {
            Object[] objArr = this.c0;
            Object[] objArr2 = this.d0;
            this.Z = new ep4(0);
            g2Var = objArr == null ? objArr2.length == 0 ? c07.Y : new c07(Arrays.copyOf(objArr2, this.e0)) : new ub5(objArr, objArr2, this.e0, this.X);
            this.Y = g2Var;
        }
        return g2Var;
    }

    public final int f() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        mu4.S(i, a());
        if (K() <= i) {
            objArr = this.d0;
        } else {
            Object[] objArr2 = this.c0;
            objArr2.getClass();
            for (int i2 = this.X; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[xv7.c(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final Object[] i(Object[] objArr, int i, int i2, Object obj, a4 a4Var) {
        Object obj2;
        int c = xv7.c(i2, i);
        if (i == 0) {
            a4Var.X = objArr[31];
            Object[] q = q(objArr);
            kt.n0(objArr, q, c + 1, c, 31);
            q[c] = obj;
            return q;
        }
        Object[] q2 = q(objArr);
        int i3 = i - 5;
        Object obj3 = q2[c];
        obj3.getClass();
        q2[c] = i((Object[]) obj3, i3, i2, obj, a4Var);
        while (true) {
            c++;
            if (c >= 32 || (obj2 = q2[c]) == null) {
                break;
            }
            q2[c] = i((Object[]) obj2, i3, 0, a4Var.X, a4Var);
        }
        return q2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.c0 == null) {
            i60.g("Required value was null.");
            return;
        }
        int i4 = i >> 5;
        x1 o = o(K() >> 5);
        int i5 = i3;
        Object[] objArr3 = objArr2;
        while (o.Y - 1 != i4) {
            Object[] objArr4 = (Object[]) o.previous();
            kt.n0(objArr4, objArr3, 0, 32 - i2, 32);
            objArr3 = r(i2, objArr4);
            i5--;
            objArr[i5] = objArr3;
        }
        Object[] objArr5 = (Object[]) o.previous();
        int K = i3 - (((K() >> 5) - 1) - i4);
        if (K < i3) {
            objArr2 = objArr[K];
            objArr2.getClass();
        }
        O(collection, i, objArr5, 32, objArr, K, objArr2);
    }

    public final void l(Object[] objArr, int i, Object obj) {
        int P = P();
        Object[] q = q(this.d0);
        Object[] objArr2 = this.d0;
        if (P >= 32) {
            Object obj2 = objArr2[31];
            kt.n0(objArr2, q, i + 1, i, 31);
            q[i] = obj;
            A(objArr, q, t(obj2));
            return;
        }
        kt.n0(objArr2, q, i + 1, i, P);
        q[i] = obj;
        M(objArr);
        N(q);
        this.e0++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        mu4.T(i, this.e0);
        return new ac5(this, i);
    }

    public final boolean n(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.Z;
    }

    public final x1 o(int i) {
        if (this.c0 == null) {
            i60.g("Required value was null.");
            return null;
        }
        int K = K() >> 5;
        mu4.T(i, K);
        int i2 = this.X;
        Object[] objArr = this.c0;
        if (i2 == 0) {
            objArr.getClass();
            return new m70(i, objArr);
        }
        objArr.getClass();
        return new u18(objArr, i, K, i2 / 5);
    }

    public final Object[] q(Object[] objArr) {
        if (objArr == null) {
            return s();
        }
        if (n(objArr)) {
            return objArr;
        }
        Object[] s = s();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        kt.p0(objArr, s, 0, length, 6);
        return s;
    }

    public final Object[] r(int i, Object[] objArr) {
        if (n(objArr)) {
            kt.n0(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] s = s();
        kt.n0(objArr, s, i, 0, 32 - i);
        return s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r2 != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (G(r3, r15, r7) != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        r2 = r14;
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i;
        collection.getClass();
        boolean z = false;
        if (collection.isEmpty()) {
            return false;
        }
        f2 f2Var = new f2(1, collection);
        int P = P();
        Object[] objArr = null;
        a4 a4Var = new a4(null);
        if (this.c0 != null) {
            x1 o = o(0);
            int i2 = 32;
            while (i2 == 32 && o.hasNext()) {
                i2 = F(f2Var, (Object[]) o.next(), 32, a4Var);
            }
            if (i2 != 32) {
                int i3 = (o.Y - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i4 = i2;
                while (o.hasNext()) {
                    i4 = C(f2Var, (Object[]) o.next(), 32, i4, a4Var, arrayList2, arrayList);
                }
                wb5 wb5Var = this;
                int C = wb5Var.C(f2Var, wb5Var.d0, P, i4, a4Var, arrayList2, arrayList);
                Object obj = a4Var.X;
                obj.getClass();
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, C, 32, (Object) null);
                boolean isEmpty = arrayList.isEmpty();
                Object[] objArr3 = wb5Var.c0;
                if (isEmpty) {
                    objArr3.getClass();
                } else {
                    objArr3 = wb5Var.y(objArr3, i3, wb5Var.X, arrayList.iterator());
                }
                int size = i3 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    i60.g("Check failed.");
                    return false;
                }
                if (size == 0) {
                    wb5Var.X = 0;
                } else {
                    int i5 = size - 1;
                    while (true) {
                        i = wb5Var.X;
                        if ((i5 >> i) != 0) {
                            break;
                        }
                        wb5Var.X = i - 5;
                        Object[] objArr4 = objArr3[0];
                        objArr4.getClass();
                        objArr3 = objArr4;
                    }
                    objArr = wb5Var.u(objArr3, i5, i);
                }
                wb5Var.M(objArr);
                wb5Var.N(objArr2);
                wb5Var.e0 = size + C;
                z = true;
                if (z) {
                    ((AbstractList) wb5Var).modCount++;
                }
                return z;
            }
            int G = G(f2Var, P, a4Var);
            if (G == 0) {
                x(this.c0, this.e0, this.X);
            }
        }
    }

    public final Object[] s() {
        Object[] objArr = new Object[33];
        objArr[32] = this.Z;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        mu4.S(i, a());
        if (K() > i) {
            a4 a4Var = new a4(null);
            Object[] objArr = this.c0;
            objArr.getClass();
            M(L(objArr, this.X, i, obj, a4Var));
            return a4Var.X;
        }
        Object[] q = q(this.d0);
        if (q != this.d0) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = q[i2];
        q[i2] = obj;
        N(q);
        return obj2;
    }

    public final Object[] t(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.Z;
        return objArr;
    }

    public final Object[] u(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            i60.g("Check failed.");
            return null;
        }
        if (i2 == 0) {
            return objArr;
        }
        int c = xv7.c(i, i2);
        Object obj = objArr[c];
        obj.getClass();
        Object u = u((Object[]) obj, i, i2 - 5);
        if (c < 31) {
            int i3 = c + 1;
            if (objArr[i3] != null) {
                if (n(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] s = s();
                kt.n0(objArr, s, 0, 0, i3);
                objArr = s;
            }
        }
        if (u == objArr[c]) {
            return objArr;
        }
        Object[] q = q(objArr);
        q[c] = u;
        return q;
    }

    public final Object[] w(Object[] objArr, int i, int i2, a4 a4Var) {
        Object[] w;
        int c = xv7.c(i2 - 1, i);
        if (i == 5) {
            a4Var.X = objArr[c];
            w = null;
        } else {
            Object obj = objArr[c];
            obj.getClass();
            w = w((Object[]) obj, i - 5, i2, a4Var);
        }
        if (w == null && c == 0) {
            return null;
        }
        Object[] q = q(objArr);
        q[c] = w;
        return q;
    }

    public final void x(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            M(null);
            if (objArr == null) {
                objArr = new Object[0];
            }
            N(objArr);
            this.e0 = i;
            this.X = i2;
            return;
        }
        a4 a4Var = new a4(null);
        objArr.getClass();
        Object[] w = w(objArr, i2, i, a4Var);
        w.getClass();
        Object obj = a4Var.X;
        obj.getClass();
        N((Object[]) obj);
        this.e0 = i;
        if (w[1] == null) {
            M((Object[]) w[0]);
            this.X = i2 - 5;
        } else {
            M(w);
            this.X = i2;
        }
    }

    public final Object[] y(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            i60.g("Check failed.");
            return null;
        }
        if (i2 < 0) {
            i60.g("Check failed.");
            return null;
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] q = q(objArr);
        int c = xv7.c(i, i2);
        int i3 = i2 - 5;
        q[c] = y((Object[]) q[c], i, i3, it);
        while (true) {
            c++;
            if (c >= 32 || !it.hasNext()) {
                break;
            }
            q[c] = y((Object[]) q[c], 0, i3, it);
        }
        return q;
    }

    public final Object[] z(Object[] objArr, int i, Object[][] objArr2) {
        t1 t1Var = new t1(objArr2);
        int i2 = i >> 5;
        int i3 = this.X;
        Object[] y = i2 < (1 << i3) ? y(objArr, i, i3, t1Var) : q(objArr);
        while (t1Var.hasNext()) {
            this.X += 5;
            y = t(y);
            int i4 = this.X;
            y(y, 1 << i4, i4, t1Var);
        }
        return y;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int P = P();
        if (P < 32) {
            Object[] q = q(this.d0);
            q[P] = obj;
            N(q);
            this.e0 = a() + 1;
        } else {
            A(this.c0, this.d0, t(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int P = P();
        Iterator it = collection.iterator();
        if (32 - P >= collection.size()) {
            Object[] q = q(this.d0);
            e(q, P, it);
            N(q);
            this.e0 = collection.size() + this.e0;
            return true;
        }
        int size = ((collection.size() + P) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] q2 = q(this.d0);
        e(q2, P, it);
        objArr[0] = q2;
        for (int i = 1; i < size; i++) {
            Object[] s = s();
            e(s, 0, it);
            objArr[i] = s;
        }
        M(z(this.c0, K(), objArr));
        Object[] s2 = s();
        e(s2, 0, it);
        N(s2);
        this.e0 = collection.size() + this.e0;
        return true;
    }
}
