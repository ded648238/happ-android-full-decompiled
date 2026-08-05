package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class st4 extends defpackage.y1 implements java.util.Collection, defpackage.s73 {
    public defpackage.d2 Q;
    public java.lang.Object[] R;
    public java.lang.Object[] S;
    public int T;
    public defpackage.ir0 U = new defpackage.ir0(16);
    public java.lang.Object[] V;
    public java.lang.Object[] W;
    public int X;

    public st4(defpackage.d2 d2Var, java.lang.Object[] objArr, java.lang.Object[] objArr2, int i) {
        this.Q = d2Var;
        this.R = objArr;
        this.S = objArr2;
        this.T = i;
        this.V = objArr;
        this.W = objArr2;
        this.X = d2Var.a();
    }

    public static void e(java.lang.Object[] objArr, int i, java.util.Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final void A(java.lang.Object[] objArr, java.lang.Object[] objArr2, java.lang.Object[] objArr3) {
        int i = this.X;
        int i2 = i >> 5;
        int i3 = this.T;
        if (i2 > (1 << i3)) {
            this.V = B(this.T + 5, s(objArr), objArr2);
            this.W = objArr3;
            this.T += 5;
            this.X++;
            return;
        }
        if (objArr == null) {
            this.V = objArr2;
            this.W = objArr3;
            this.X = i + 1;
        } else {
            this.V = B(i3, objArr, objArr2);
            this.W = objArr3;
            this.X++;
        }
    }

    public final java.lang.Object[] B(int i, java.lang.Object[] objArr, java.lang.Object[] objArr2) {
        int iH = defpackage.o37.h(a() - 1, i);
        java.lang.Object[] objArrP = p(objArr);
        if (i == 5) {
            objArrP[iH] = objArr2;
            return objArrP;
        }
        objArrP[iH] = B(i - 5, (java.lang.Object[]) objArrP[iH], objArr2);
        return objArrP;
    }

    public final int D(defpackage.j72 j72Var, java.lang.Object[] objArr, int i, int i2, defpackage.s3 s3Var, java.util.ArrayList arrayList, java.util.ArrayList arrayList2) {
        if (n(objArr)) {
            arrayList.add(objArr);
        }
        java.lang.Object obj = s3Var.a;
        obj.getClass();
        java.lang.Object[] objArr2 = (java.lang.Object[]) obj;
        java.lang.Object[] objArrR = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            java.lang.Object obj2 = objArr[i3];
            if (!((java.lang.Boolean) j72Var.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrR = !arrayList.isEmpty() ? (java.lang.Object[]) arrayList.remove(arrayList.size() - 1) : r();
                    i2 = 0;
                }
                objArrR[i2] = obj2;
                i2++;
            }
        }
        s3Var.a = objArrR;
        if (objArr2 != objArrR) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int E(defpackage.j72 j72Var, java.lang.Object[] objArr, int i, defpackage.s3 s3Var) {
        java.lang.Object[] objArrP = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            java.lang.Object obj = objArr[i3];
            if (((java.lang.Boolean) j72Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrP = p(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrP[i2] = obj;
                i2++;
            }
        }
        s3Var.a = objArrP;
        return i2;
    }

    public final int G(defpackage.j72 j72Var, int i, defpackage.s3 s3Var) {
        int iE = E(j72Var, this.W, i, s3Var);
        java.lang.Object obj = s3Var.a;
        if (iE == i) {
            return i;
        }
        obj.getClass();
        java.lang.Object[] objArr = (java.lang.Object[]) obj;
        java.util.Arrays.fill(objArr, iE, i, (java.lang.Object) null);
        this.W = objArr;
        this.X -= i - iE;
        return iE;
    }

    public final boolean H(defpackage.j72 j72Var) {
        int i;
        defpackage.j72 j72Var2 = j72Var;
        int iO = O();
        java.lang.Object[] objArrT = null;
        defpackage.s3 s3Var = new defpackage.s3(null);
        boolean z = false;
        if (this.V != null) {
            defpackage.t1 t1VarO = o(0);
            int iE = 32;
            while (iE == 32 && t1VarO.hasNext()) {
                iE = E(j72Var2, (java.lang.Object[]) t1VarO.next(), 32, s3Var);
            }
            if (iE == 32) {
                int iG = G(j72Var2, iO, s3Var);
                if (iG == 0) {
                    w(this.V, this.X, this.T);
                }
                if (iG != iO) {
                }
            } else {
                int i2 = (t1VarO.R - 1) << 5;
                java.util.ArrayList arrayList = new java.util.ArrayList();
                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                int iD = iE;
                while (t1VarO.hasNext()) {
                    iD = D(j72Var2, (java.lang.Object[]) t1VarO.next(), 32, iD, s3Var, arrayList2, arrayList);
                    j72Var2 = j72Var;
                }
                int iD2 = D(j72Var, this.W, iO, iD, s3Var, arrayList2, arrayList);
                java.lang.Object obj = s3Var.a;
                obj.getClass();
                java.lang.Object[] objArr = (java.lang.Object[]) obj;
                java.util.Arrays.fill(objArr, iD2, 32, (java.lang.Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                java.lang.Object[] objArrX = this.V;
                if (zIsEmpty) {
                    objArrX.getClass();
                } else {
                    objArrX = x(objArrX, i2, this.T, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    defpackage.vx4.a("invalid size");
                }
                if (size == 0) {
                    this.T = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i = this.T;
                        if ((i3 >> i) != 0) {
                            break;
                        }
                        this.T = i - 5;
                        java.lang.Object[] objArr2 = objArrX[0];
                        objArr2.getClass();
                        objArrX = objArr2;
                    }
                    objArrT = t(objArrX, i3, i);
                }
                this.V = objArrT;
                this.W = objArr;
                this.X = size + iD2;
            }
            z = true;
        } else if (G(j72Var2, iO, s3Var) != iO) {
            z = true;
        }
        if (z) {
            ((java.util.AbstractList) this).modCount++;
        }
        return z;
    }

    public final java.lang.Object[] I(java.lang.Object[] objArr, int i, int i2, defpackage.s3 s3Var) {
        int iH = defpackage.o37.h(i2, i);
        if (i == 0) {
            java.lang.Object obj = objArr[iH];
            java.lang.Object[] objArrP = p(objArr);
            defpackage.or.d0(objArr, objArrP, iH, iH + 1, 32);
            objArrP[31] = s3Var.a;
            s3Var.a = obj;
            return objArrP;
        }
        int iH2 = objArr[31] == null ? defpackage.o37.h(K() - 1, i) : 31;
        java.lang.Object[] objArrP2 = p(objArr);
        int i3 = i - 5;
        int i4 = iH + 1;
        if (i4 <= iH2) {
            while (true) {
                java.lang.Object obj2 = objArrP2[iH2];
                obj2.getClass();
                objArrP2[iH2] = I((java.lang.Object[]) obj2, i3, 0, s3Var);
                if (iH2 == i4) {
                    break;
                }
                iH2--;
            }
        }
        java.lang.Object obj3 = objArrP2[iH];
        obj3.getClass();
        objArrP2[iH] = I((java.lang.Object[]) obj3, i3, i2, s3Var);
        return objArrP2;
    }

    public final java.lang.Object J(java.lang.Object[] objArr, int i, int i2, int i3) {
        int i4 = this.X - i;
        java.lang.Object[] objArr2 = this.W;
        if (i4 == 1) {
            java.lang.Object obj = objArr2[0];
            w(objArr, i, i2);
            return obj;
        }
        java.lang.Object obj2 = objArr2[i3];
        java.lang.Object[] objArrP = p(objArr2);
        defpackage.or.d0(objArr2, objArrP, i3, i3 + 1, i4);
        objArrP[i4 - 1] = null;
        this.V = objArr;
        this.W = objArrP;
        this.X = (i + i4) - 1;
        this.T = i2;
        return obj2;
    }

    public final int K() {
        int i = this.X;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final java.lang.Object[] L(java.lang.Object[] objArr, int i, int i2, java.lang.Object obj, defpackage.s3 s3Var) {
        int iH = defpackage.o37.h(i2, i);
        java.lang.Object[] objArrP = p(objArr);
        if (i != 0) {
            java.lang.Object obj2 = objArrP[iH];
            obj2.getClass();
            objArrP[iH] = L((java.lang.Object[]) obj2, i - 5, i2, obj, s3Var);
            return objArrP;
        }
        if (objArrP != objArr) {
            ((java.util.AbstractList) this).modCount++;
        }
        s3Var.a = objArrP[iH];
        objArrP[iH] = obj;
        return objArrP;
    }

    public final void N(java.util.Collection collection, int i, java.lang.Object[] objArr, int i2, java.lang.Object[][] objArr2, int i3, java.lang.Object[] objArr3) {
        java.lang.Object[] objArrR;
        if (i3 < 1) {
            defpackage.vx4.a("requires at least one nullBuffer");
        }
        java.lang.Object[] objArrP = p(objArr);
        objArr2[0] = objArrP;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            defpackage.or.d0(objArrP, objArr3, size + 1, i4, i2);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrR = objArrP;
            } else {
                objArrR = r();
                i3--;
                objArr2[i3] = objArrR;
            }
            int i7 = i2 - i6;
            defpackage.or.d0(objArrP, objArr3, 0, i7, i2);
            defpackage.or.d0(objArrP, objArrR, size + 1, i4, i7);
            objArr3 = objArrR;
        }
        java.util.Iterator it = collection.iterator();
        e(objArrP, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            java.lang.Object[] objArrR2 = r();
            e(objArrR2, 0, it);
            objArr2[i8] = objArrR2;
        }
        e(objArr3, 0, it);
    }

    public final int O() {
        int i = this.X;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // defpackage.y1
    public final int a() {
        return this.X;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, java.lang.Object obj) {
        defpackage.e21.q(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((java.util.AbstractList) this).modCount++;
        int iK = K();
        if (i >= iK) {
            m(this.V, i - iK, obj);
            return;
        }
        defpackage.s3 s3Var = new defpackage.s3(null);
        java.lang.Object[] objArr = this.V;
        objArr.getClass();
        m(j(objArr, this.T, i, obj, s3Var), 0, s3Var.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        java.util.Collection collection2;
        java.lang.Object[] objArrR;
        defpackage.e21.q(i, this.X);
        if (i == this.X) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((java.util.AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.X - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            java.lang.Object[] objArr = this.W;
            java.lang.Object[] objArrP = p(objArr);
            defpackage.or.d0(objArr, objArrP, size2 + 1, i3, O());
            e(objArrP, i3, collection.iterator());
            this.W = objArrP;
            this.X = collection.size() + this.X;
            return true;
        }
        java.lang.Object[][] objArr2 = new java.lang.Object[size][];
        int iO = O();
        int size3 = collection.size() + this.X;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= K()) {
            objArrR = r();
            collection2 = collection;
            N(collection2, i, this.W, iO, objArr2, size, objArrR);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            java.lang.Object[] objArr3 = this.W;
            if (size3 > iO) {
                int i4 = size3 - iO;
                java.lang.Object[] objArrQ = q(i4, objArr3);
                i(collection2, i, i4, objArr2, size, objArrQ);
                objArr2 = objArr2;
                objArrR = objArrQ;
            } else {
                objArrR = r();
                int i5 = iO - size3;
                defpackage.or.d0(objArr3, objArrR, 0, i5, iO);
                int i6 = 32 - i5;
                java.lang.Object[] objArrQ2 = q(i6, this.W);
                int i7 = size - 1;
                objArr2[i7] = objArrQ2;
                i(collection2, i, i6, objArr2, i7, objArrQ2);
                collection2 = collection2;
            }
        }
        this.V = z(this.V, i2, objArr2);
        this.W = objArrR;
        this.X = collection2.size() + this.X;
        return true;
    }

    @Override // defpackage.y1
    public final java.lang.Object b(int i) {
        defpackage.e21.p(i, a());
        ((java.util.AbstractList) this).modCount++;
        int iK = K();
        if (i >= iK) {
            return J(this.V, iK, this.T, i - iK);
        }
        defpackage.s3 s3Var = new defpackage.s3(this.W[0]);
        java.lang.Object[] objArr = this.V;
        objArr.getClass();
        J(I(objArr, this.T, i, s3Var), iK, this.T, 0);
        return s3Var.a;
    }

    public final defpackage.d2 c() {
        defpackage.d2 qt4Var;
        java.lang.Object[] objArr = this.V;
        if (objArr == this.R && this.W == this.S) {
            qt4Var = this.Q;
        } else {
            this.U = new defpackage.ir0(16);
            this.R = objArr;
            java.lang.Object[] objArr2 = this.W;
            this.S = objArr2;
            if (objArr == null) {
                qt4Var = objArr2.length == 0 ? defpackage.kc6.R : new defpackage.kc6(java.util.Arrays.copyOf(objArr2, this.X));
            } else {
                qt4Var = new defpackage.qt4(objArr, objArr2, this.X, this.T);
            }
        }
        this.Q = qt4Var;
        return qt4Var;
    }

    public final int g() {
        return ((java.util.AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object get(int i) {
        java.lang.Object[] objArr;
        defpackage.e21.p(i, a());
        if (K() <= i) {
            objArr = this.W;
        } else {
            objArr = this.V;
            objArr.getClass();
            for (int i2 = this.T; i2 > 0; i2 -= 5) {
                java.lang.Object obj = objArr[defpackage.o37.h(i, i2)];
                obj.getClass();
                objArr = (java.lang.Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    public final void i(java.util.Collection collection, int i, int i2, java.lang.Object[][] objArr, int i3, java.lang.Object[] objArr2) {
        if (this.V == null) {
            defpackage.fn.s("root is null");
            return;
        }
        int i4 = i >> 5;
        defpackage.t1 t1VarO = o(K() >> 5);
        int i5 = i3;
        java.lang.Object[] objArrQ = objArr2;
        while (t1VarO.R - 1 != i4) {
            java.lang.Object[] objArr3 = (java.lang.Object[]) t1VarO.previous();
            defpackage.or.d0(objArr3, objArrQ, 0, 32 - i2, 32);
            objArrQ = q(i2, objArr3);
            i5--;
            objArr[i5] = objArrQ;
        }
        java.lang.Object[] objArr4 = (java.lang.Object[]) t1VarO.previous();
        int iK = i3 - (((K() >> 5) - 1) - i4);
        if (iK < i3) {
            objArr2 = objArr[iK];
            objArr2.getClass();
        }
        N(collection, i, objArr4, 32, objArr, iK, objArr2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        return listIterator(0);
    }

    public final java.lang.Object[] j(java.lang.Object[] objArr, int i, int i2, java.lang.Object obj, defpackage.s3 s3Var) {
        java.lang.Object obj2;
        int iH = defpackage.o37.h(i2, i);
        if (i == 0) {
            s3Var.a = objArr[31];
            java.lang.Object[] objArrP = p(objArr);
            defpackage.or.d0(objArr, objArrP, iH + 1, iH, 31);
            objArrP[iH] = obj;
            return objArrP;
        }
        java.lang.Object[] objArrP2 = p(objArr);
        int i3 = i - 5;
        java.lang.Object obj3 = objArrP2[iH];
        obj3.getClass();
        objArrP2[iH] = j((java.lang.Object[]) obj3, i3, i2, obj, s3Var);
        while (true) {
            iH++;
            if (iH >= 32 || (obj2 = objArrP2[iH]) == null) {
                break;
            }
            objArrP2[iH] = j((java.lang.Object[]) obj2, i3, 0, s3Var.a, s3Var);
        }
        return objArrP2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator(int i) {
        defpackage.e21.q(i, this.X);
        return new defpackage.wt4(this, i);
    }

    public final void m(java.lang.Object[] objArr, int i, java.lang.Object obj) {
        int iO = O();
        java.lang.Object[] objArrP = p(this.W);
        java.lang.Object[] objArr2 = this.W;
        if (iO >= 32) {
            java.lang.Object obj2 = objArr2[31];
            defpackage.or.d0(objArr2, objArrP, i + 1, i, 31);
            objArrP[i] = obj;
            A(objArr, objArrP, s(obj2));
            return;
        }
        defpackage.or.d0(objArr2, objArrP, i + 1, i, iO);
        objArrP[i] = obj;
        this.V = objArr;
        this.W = objArrP;
        this.X++;
    }

    public final boolean n(java.lang.Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.U;
    }

    public final defpackage.t1 o(int i) {
        java.lang.Object[] objArr = this.V;
        if (objArr == null) {
            defpackage.fn.s("Invalid root");
            return null;
        }
        int iK = K() >> 5;
        defpackage.e21.q(i, iK);
        int i2 = this.T;
        return i2 == 0 ? new defpackage.h50(i, objArr) : new defpackage.q97(objArr, i, iK, i2 / 5);
    }

    public final java.lang.Object[] p(java.lang.Object[] objArr) {
        if (objArr == null) {
            return r();
        }
        if (n(objArr)) {
            return objArr;
        }
        java.lang.Object[] objArrR = r();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        defpackage.or.f0(objArr, objArrR, 0, length, 6);
        return objArrR;
    }

    public final java.lang.Object[] q(int i, java.lang.Object[] objArr) {
        if (n(objArr)) {
            defpackage.or.d0(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        java.lang.Object[] objArrR = r();
        defpackage.or.d0(objArr, objArrR, i, 0, 32 - i);
        return objArrR;
    }

    public final java.lang.Object[] r() {
        java.lang.Object[] objArr = new java.lang.Object[33];
        objArr[32] = this.U;
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(java.util.Collection collection) {
        return H(new defpackage.b2(2, collection));
    }

    public final java.lang.Object[] s(java.lang.Object obj) {
        java.lang.Object[] objArr = new java.lang.Object[33];
        objArr[0] = obj;
        objArr[32] = this.U;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        defpackage.e21.p(i, a());
        if (K() > i) {
            defpackage.s3 s3Var = new defpackage.s3(null);
            java.lang.Object[] objArr = this.V;
            objArr.getClass();
            this.V = L(objArr, this.T, i, obj, s3Var);
            return s3Var.a;
        }
        java.lang.Object[] objArrP = p(this.W);
        if (objArrP != this.W) {
            ((java.util.AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        java.lang.Object obj2 = objArrP[i2];
        objArrP[i2] = obj;
        this.W = objArrP;
        return obj2;
    }

    public final java.lang.Object[] t(java.lang.Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            defpackage.vx4.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int iH = defpackage.o37.h(i, i2);
        java.lang.Object obj = objArr[iH];
        obj.getClass();
        java.lang.Object objT = t((java.lang.Object[]) obj, i, i2 - 5);
        if (iH < 31) {
            int i3 = iH + 1;
            if (objArr[i3] != null) {
                if (n(objArr)) {
                    java.util.Arrays.fill(objArr, i3, 32, (java.lang.Object) null);
                }
                java.lang.Object[] objArrR = r();
                defpackage.or.d0(objArr, objArrR, 0, 0, i3);
                objArr = objArrR;
            }
        }
        if (objT == objArr[iH]) {
            return objArr;
        }
        java.lang.Object[] objArrP = p(objArr);
        objArrP[iH] = objT;
        return objArrP;
    }

    public final java.lang.Object[] u(java.lang.Object[] objArr, int i, int i2, defpackage.s3 s3Var) {
        java.lang.Object[] objArrU;
        int iH = defpackage.o37.h(i2 - 1, i);
        if (i == 5) {
            s3Var.a = objArr[iH];
            objArrU = null;
        } else {
            java.lang.Object obj = objArr[iH];
            obj.getClass();
            objArrU = u((java.lang.Object[]) obj, i - 5, i2, s3Var);
        }
        if (objArrU == null && iH == 0) {
            return null;
        }
        java.lang.Object[] objArrP = p(objArr);
        objArrP[iH] = objArrU;
        return objArrP;
    }

    public final void w(java.lang.Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.V = null;
            if (objArr == null) {
                objArr = new java.lang.Object[0];
            }
            this.W = objArr;
            this.X = i;
            this.T = i2;
            return;
        }
        defpackage.s3 s3Var = new defpackage.s3(null);
        objArr.getClass();
        java.lang.Object[] objArrU = u(objArr, i2, i, s3Var);
        objArrU.getClass();
        java.lang.Object obj = s3Var.a;
        obj.getClass();
        this.W = (java.lang.Object[]) obj;
        this.X = i;
        if (objArrU[1] == null) {
            this.V = (java.lang.Object[]) objArrU[0];
            this.T = i2 - 5;
        } else {
            this.V = objArrU;
            this.T = i2;
        }
    }

    public final java.lang.Object[] x(java.lang.Object[] objArr, int i, int i2, java.util.Iterator it) {
        if (!it.hasNext()) {
            defpackage.vx4.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            defpackage.vx4.a("negative shift");
        }
        if (i2 == 0) {
            return (java.lang.Object[]) it.next();
        }
        java.lang.Object[] objArrP = p(objArr);
        int iH = defpackage.o37.h(i, i2);
        int i3 = i2 - 5;
        objArrP[iH] = x((java.lang.Object[]) objArrP[iH], i, i3, it);
        while (true) {
            iH++;
            if (iH >= 32 || !it.hasNext()) {
                break;
            }
            objArrP[iH] = x((java.lang.Object[]) objArrP[iH], 0, i3, it);
        }
        return objArrP;
    }

    public final java.lang.Object[] z(java.lang.Object[] objArr, int i, java.lang.Object[][] objArr2) {
        defpackage.p1 p1Var = new defpackage.p1(objArr2);
        int i2 = i >> 5;
        int i3 = this.T;
        java.lang.Object[] objArrX = i2 < (1 << i3) ? x(objArr, i, i3, p1Var) : p(objArr);
        while (p1Var.hasNext()) {
            this.T += 5;
            objArrX = s(objArrX);
            int i4 = this.T;
            x(objArrX, 1 << i4, i4, p1Var);
        }
        return objArrX;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(java.lang.Object obj) {
        ((java.util.AbstractList) this).modCount++;
        int iO = O();
        if (iO < 32) {
            java.lang.Object[] objArrP = p(this.W);
            objArrP[iO] = obj;
            this.W = objArrP;
            this.X = a() + 1;
        } else {
            A(this.V, this.W, s(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((java.util.AbstractList) this).modCount++;
        int iO = O();
        java.util.Iterator it = collection.iterator();
        if (32 - iO >= collection.size()) {
            java.lang.Object[] objArrP = p(this.W);
            e(objArrP, iO, it);
            this.W = objArrP;
            this.X = collection.size() + this.X;
            return true;
        }
        int size = ((collection.size() + iO) - 1) / 32;
        java.lang.Object[][] objArr = new java.lang.Object[size][];
        java.lang.Object[] objArrP2 = p(this.W);
        e(objArrP2, iO, it);
        objArr[0] = objArrP2;
        for (int i = 1; i < size; i++) {
            java.lang.Object[] objArrR = r();
            e(objArrR, 0, it);
            objArr[i] = objArrR;
        }
        this.V = z(this.V, K(), objArr);
        java.lang.Object[] objArrR2 = r();
        e(objArrR2, 0, it);
        this.W = objArrR2;
        this.X = collection.size() + this.X;
        return true;
    }
}
