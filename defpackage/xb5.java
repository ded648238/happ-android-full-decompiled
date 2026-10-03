package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xb5 extends c2 implements Collection, yn3 {
    public h2 X;
    public Object[] Y;
    public Object[] Z;
    public int c0;
    public fp4 d0 = new fp4(0);
    public Object[] e0;
    public Object[] f0;
    public int g0;

    public xb5(h2 h2Var, Object[] objArr, Object[] objArr2, int i) {
        this.X = h2Var;
        this.Y = objArr;
        this.Z = objArr2;
        this.c0 = i;
        this.e0 = objArr;
        this.f0 = objArr2;
        this.g0 = h2Var.a();
    }

    public static void e(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final void A(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.g0;
        int i2 = i >> 5;
        int i3 = this.c0;
        if (i2 > (1 << i3)) {
            this.e0 = B(this.c0 + 5, t(objArr), objArr2);
            this.f0 = objArr3;
            this.c0 += 5;
            this.g0++;
            return;
        }
        if (objArr == null) {
            this.e0 = objArr2;
            this.f0 = objArr3;
            this.g0 = i + 1;
        } else {
            this.e0 = B(i3, objArr, objArr2);
            this.f0 = objArr3;
            this.g0++;
        }
    }

    public final Object[] B(int i, Object[] objArr, Object[] objArr2) {
        int b = bw7.b(a() - 1, i);
        Object[] q = q(objArr);
        if (i == 5) {
            q[b] = objArr2;
            return q;
        }
        q[b] = B(i - 5, (Object[]) q[b], objArr2);
        return q;
    }

    public final int C(mi2 mi2Var, Object[] objArr, int i, int i2, b4 b4Var, ArrayList arrayList, ArrayList arrayList2) {
        if (n(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = b4Var.X;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) mi2Var.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : s();
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        b4Var.X = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int F(mi2 mi2Var, Object[] objArr, int i, b4 b4Var) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) mi2Var.invoke(obj)).booleanValue()) {
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
        b4Var.X = objArr2;
        return i2;
    }

    public final int G(mi2 mi2Var, int i, b4 b4Var) {
        int F = F(mi2Var, this.f0, i, b4Var);
        Object obj = b4Var.X;
        if (F == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, F, i, (Object) null);
        this.f0 = objArr;
        this.g0 -= i - F;
        return F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (G(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H(mi2 mi2Var) {
        int i;
        mi2 mi2Var2 = mi2Var;
        int O = O();
        Object[] objArr = null;
        b4 b4Var = new b4(null);
        boolean z = false;
        if (this.e0 != null) {
            x1 o = o(0);
            int i2 = 32;
            while (i2 == 32 && o.hasNext()) {
                i2 = F(mi2Var2, (Object[]) o.next(), 32, b4Var);
            }
            if (i2 == 32) {
                int G = G(mi2Var2, O, b4Var);
                if (G == 0) {
                    x(this.e0, this.g0, this.c0);
                }
            } else {
                int i3 = (o.Y - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i4 = i2;
                while (o.hasNext()) {
                    i4 = C(mi2Var2, (Object[]) o.next(), 32, i4, b4Var, arrayList2, arrayList);
                    mi2Var2 = mi2Var;
                }
                int C = C(mi2Var, this.f0, O, i4, b4Var, arrayList2, arrayList);
                Object obj = b4Var.X;
                obj.getClass();
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, C, 32, (Object) null);
                boolean isEmpty = arrayList.isEmpty();
                Object[] objArr3 = this.e0;
                if (isEmpty) {
                    objArr3.getClass();
                } else {
                    objArr3 = y(objArr3, i3, this.c0, arrayList.iterator());
                }
                int size = i3 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    zg5.a("invalid size");
                }
                if (size == 0) {
                    this.c0 = 0;
                } else {
                    int i5 = size - 1;
                    while (true) {
                        i = this.c0;
                        if ((i5 >> i) != 0) {
                            break;
                        }
                        this.c0 = i - 5;
                        Object[] objArr4 = objArr3[0];
                        objArr4.getClass();
                        objArr3 = objArr4;
                    }
                    objArr = u(objArr3, i5, i);
                }
                this.e0 = objArr;
                this.f0 = objArr2;
                this.g0 = size + C;
            }
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] I(Object[] objArr, int i, int i2, b4 b4Var) {
        int b = bw7.b(i2, i);
        if (i == 0) {
            Object obj = objArr[b];
            Object[] q = q(objArr);
            kt.n0(objArr, q, b, b + 1, 32);
            q[31] = b4Var.X;
            b4Var.X = obj;
            return q;
        }
        int b2 = objArr[31] == null ? bw7.b(L() - 1, i) : 31;
        Object[] q2 = q(objArr);
        int i3 = i - 5;
        int i4 = b + 1;
        if (i4 <= b2) {
            while (true) {
                Object obj2 = q2[b2];
                obj2.getClass();
                q2[b2] = I((Object[]) obj2, i3, 0, b4Var);
                if (b2 == i4) {
                    break;
                }
                b2--;
            }
        }
        Object obj3 = q2[b];
        obj3.getClass();
        q2[b] = I((Object[]) obj3, i3, i2, b4Var);
        return q2;
    }

    public final Object K(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.g0 - i;
        Object[] objArr2 = this.f0;
        if (i4 == 1) {
            Object obj = objArr2[0];
            x(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] q = q(objArr2);
        kt.n0(objArr2, q, i3, i3 + 1, i4);
        q[i4 - 1] = null;
        this.e0 = objArr;
        this.f0 = q;
        this.g0 = (i + i4) - 1;
        this.c0 = i2;
        return obj2;
    }

    public final int L() {
        int i = this.g0;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] M(Object[] objArr, int i, int i2, Object obj, b4 b4Var) {
        int b = bw7.b(i2, i);
        Object[] q = q(objArr);
        if (i != 0) {
            Object obj2 = q[b];
            obj2.getClass();
            q[b] = M((Object[]) obj2, i - 5, i2, obj, b4Var);
            return q;
        }
        if (q != objArr) {
            ((AbstractList) this).modCount++;
        }
        b4Var.X = q[b];
        q[b] = obj;
        return q;
    }

    public final void N(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] s;
        if (i3 < 1) {
            zg5.a("requires at least one nullBuffer");
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

    public final int O() {
        int i = this.g0;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // defpackage.c2
    public final int a() {
        return this.g0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        n75.v(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int L = L();
        if (i >= L) {
            l(this.e0, i - L, obj);
            return;
        }
        b4 b4Var = new b4(null);
        Object[] objArr = this.e0;
        objArr.getClass();
        l(j(objArr, this.c0, i, obj, b4Var), 0, b4Var.X);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] s;
        n75.v(i, this.g0);
        if (i == this.g0) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.g0 - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.f0;
            Object[] q = q(objArr);
            kt.n0(objArr, q, size2 + 1, i3, O());
            e(q, i3, collection.iterator());
            this.f0 = q;
            this.g0 = collection.size() + this.g0;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int O = O();
        int size3 = collection.size() + this.g0;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= L()) {
            s = s();
            collection2 = collection;
            N(collection2, i, this.f0, O, objArr2, size, s);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.f0;
            if (size3 > O) {
                int i4 = size3 - O;
                Object[] r = r(i4, objArr3);
                i(collection2, i, i4, objArr2, size, r);
                objArr2 = objArr2;
                s = r;
            } else {
                s = s();
                int i5 = O - size3;
                kt.n0(objArr3, s, 0, i5, O);
                int i6 = 32 - i5;
                Object[] r2 = r(i6, this.f0);
                int i7 = size - 1;
                objArr2[i7] = r2;
                i(collection2, i, i6, objArr2, i7, r2);
                collection2 = collection2;
            }
        }
        this.e0 = z(this.e0, i2, objArr2);
        this.f0 = s;
        this.g0 = collection2.size() + this.g0;
        return true;
    }

    @Override // defpackage.c2
    public final Object b(int i) {
        n75.u(i, a());
        ((AbstractList) this).modCount++;
        int L = L();
        if (i >= L) {
            return K(this.e0, L, this.c0, i - L);
        }
        b4 b4Var = new b4(this.f0[0]);
        Object[] objArr = this.e0;
        objArr.getClass();
        K(I(objArr, this.c0, i, b4Var), L, this.c0, 0);
        return b4Var.X;
    }

    public final h2 c() {
        h2 d07Var;
        Object[] objArr = this.e0;
        if (objArr == this.Y && this.f0 == this.Z) {
            d07Var = this.X;
        } else {
            this.d0 = new fp4(0);
            this.Y = objArr;
            Object[] objArr2 = this.f0;
            this.Z = objArr2;
            d07Var = objArr == null ? objArr2.length == 0 ? d07.Y : new d07(Arrays.copyOf(objArr2, this.g0)) : new vb5(objArr, objArr2, this.g0, this.c0);
        }
        this.X = d07Var;
        return d07Var;
    }

    public final int f() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        n75.u(i, a());
        if (L() <= i) {
            objArr = this.f0;
        } else {
            Object[] objArr2 = this.e0;
            objArr2.getClass();
            for (int i2 = this.c0; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[bw7.b(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    public final void i(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.e0 == null) {
            i60.g("root is null");
            return;
        }
        int i4 = i >> 5;
        x1 o = o(L() >> 5);
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
        int L = i3 - (((L() >> 5) - 1) - i4);
        if (L < i3) {
            objArr2 = objArr[L];
            objArr2.getClass();
        }
        N(collection, i, objArr5, 32, objArr, L, objArr2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final Object[] j(Object[] objArr, int i, int i2, Object obj, b4 b4Var) {
        Object obj2;
        int b = bw7.b(i2, i);
        if (i == 0) {
            b4Var.X = objArr[31];
            Object[] q = q(objArr);
            kt.n0(objArr, q, b + 1, b, 31);
            q[b] = obj;
            return q;
        }
        Object[] q2 = q(objArr);
        int i3 = i - 5;
        Object obj3 = q2[b];
        obj3.getClass();
        q2[b] = j((Object[]) obj3, i3, i2, obj, b4Var);
        while (true) {
            b++;
            if (b >= 32 || (obj2 = q2[b]) == null) {
                break;
            }
            q2[b] = j((Object[]) obj2, i3, 0, b4Var.X, b4Var);
        }
        return q2;
    }

    public final void l(Object[] objArr, int i, Object obj) {
        int O = O();
        Object[] q = q(this.f0);
        Object[] objArr2 = this.f0;
        if (O >= 32) {
            Object obj2 = objArr2[31];
            kt.n0(objArr2, q, i + 1, i, 31);
            q[i] = obj;
            A(objArr, q, t(obj2));
            return;
        }
        kt.n0(objArr2, q, i + 1, i, O);
        q[i] = obj;
        this.e0 = objArr;
        this.f0 = q;
        this.g0++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        n75.v(i, this.g0);
        return new bc5(this, i);
    }

    public final boolean n(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.d0;
    }

    public final x1 o(int i) {
        Object[] objArr = this.e0;
        if (objArr == null) {
            i60.g("Invalid root");
            return null;
        }
        int L = L() >> 5;
        n75.v(i, L);
        int i2 = this.c0;
        return i2 == 0 ? new n70(i, objArr) : new v18(objArr, i, L, i2 / 5);
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return H(new f2(2, collection));
    }

    public final Object[] s() {
        Object[] objArr = new Object[33];
        objArr[32] = this.d0;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        n75.u(i, a());
        if (L() > i) {
            b4 b4Var = new b4(null);
            Object[] objArr = this.e0;
            objArr.getClass();
            this.e0 = M(objArr, this.c0, i, obj, b4Var);
            return b4Var.X;
        }
        Object[] q = q(this.f0);
        if (q != this.f0) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = q[i2];
        q[i2] = obj;
        this.f0 = q;
        return obj2;
    }

    public final Object[] t(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.d0;
        return objArr;
    }

    public final Object[] u(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            zg5.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int b = bw7.b(i, i2);
        Object obj = objArr[b];
        obj.getClass();
        Object u = u((Object[]) obj, i, i2 - 5);
        if (b < 31) {
            int i3 = b + 1;
            if (objArr[i3] != null) {
                if (n(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] s = s();
                kt.n0(objArr, s, 0, 0, i3);
                objArr = s;
            }
        }
        if (u == objArr[b]) {
            return objArr;
        }
        Object[] q = q(objArr);
        q[b] = u;
        return q;
    }

    public final Object[] w(Object[] objArr, int i, int i2, b4 b4Var) {
        Object[] w;
        int b = bw7.b(i2 - 1, i);
        if (i == 5) {
            b4Var.X = objArr[b];
            w = null;
        } else {
            Object obj = objArr[b];
            obj.getClass();
            w = w((Object[]) obj, i - 5, i2, b4Var);
        }
        if (w == null && b == 0) {
            return null;
        }
        Object[] q = q(objArr);
        q[b] = w;
        return q;
    }

    public final void x(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.e0 = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f0 = objArr;
            this.g0 = i;
            this.c0 = i2;
            return;
        }
        b4 b4Var = new b4(null);
        objArr.getClass();
        Object[] w = w(objArr, i2, i, b4Var);
        w.getClass();
        Object obj = b4Var.X;
        obj.getClass();
        this.f0 = (Object[]) obj;
        this.g0 = i;
        if (w[1] == null) {
            this.e0 = (Object[]) w[0];
            this.c0 = i2 - 5;
        } else {
            this.e0 = w;
            this.c0 = i2;
        }
    }

    public final Object[] y(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            zg5.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            zg5.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] q = q(objArr);
        int b = bw7.b(i, i2);
        int i3 = i2 - 5;
        q[b] = y((Object[]) q[b], i, i3, it);
        while (true) {
            b++;
            if (b >= 32 || !it.hasNext()) {
                break;
            }
            q[b] = y((Object[]) q[b], 0, i3, it);
        }
        return q;
    }

    public final Object[] z(Object[] objArr, int i, Object[][] objArr2) {
        t1 t1Var = new t1(objArr2);
        int i2 = i >> 5;
        int i3 = this.c0;
        Object[] y = i2 < (1 << i3) ? y(objArr, i, i3, t1Var) : q(objArr);
        while (t1Var.hasNext()) {
            this.c0 += 5;
            y = t(y);
            int i4 = this.c0;
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
        int O = O();
        if (O < 32) {
            Object[] q = q(this.f0);
            q[O] = obj;
            this.f0 = q;
            this.g0 = a() + 1;
        } else {
            A(this.e0, this.f0, t(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int O = O();
        Iterator it = collection.iterator();
        if (32 - O >= collection.size()) {
            Object[] q = q(this.f0);
            e(q, O, it);
            this.f0 = q;
            this.g0 = collection.size() + this.g0;
            return true;
        }
        int size = ((collection.size() + O) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] q2 = q(this.f0);
        e(q2, O, it);
        objArr[0] = q2;
        for (int i = 1; i < size; i++) {
            Object[] s = s();
            e(s, 0, it);
            objArr[i] = s;
        }
        this.e0 = z(this.e0, L(), objArr);
        Object[] s2 = s();
        e(s2, 0, it);
        this.f0 = s2;
        this.g0 = collection.size() + this.g0;
        return true;
    }
}
