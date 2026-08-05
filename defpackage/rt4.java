package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class rt4 extends defpackage.y1 implements java.util.Collection, defpackage.s73 {
    public int Q;
    public defpackage.c2 R;
    public defpackage.dr0 S;
    public java.lang.Object[] T;
    public java.lang.Object[] U;
    public int V;

    public rt4(defpackage.c2 c2Var, java.lang.Object[] objArr, java.lang.Object[] objArr2, int i) {
        objArr2.getClass();
        this.Q = i;
        this.R = c2Var;
        this.S = new defpackage.dr0();
        this.T = objArr;
        this.U = objArr2;
        this.V = c2Var.a();
    }

    public static void e(java.lang.Object[] objArr, int i, java.util.Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final void A(java.lang.Object[] objArr, java.lang.Object[] objArr2, java.lang.Object[] objArr3) {
        int i = this.V >> 5;
        int i2 = this.Q;
        if (i > (1 << i2)) {
            L(B(this.Q + 5, s(objArr), objArr2));
            N(objArr3);
            this.Q += 5;
            this.V++;
            return;
        }
        if (objArr == null) {
            L(objArr2);
            N(objArr3);
            this.V++;
        } else {
            L(B(i2, objArr, objArr2));
            N(objArr3);
            this.V++;
        }
    }

    public final java.lang.Object[] B(int i, java.lang.Object[] objArr, java.lang.Object[] objArr2) {
        int iC = defpackage.n37.c(a() - 1, i);
        java.lang.Object[] objArrP = p(objArr);
        if (i == 5) {
            objArrP[iC] = objArr2;
            return objArrP;
        }
        objArrP[iC] = B(i - 5, (java.lang.Object[]) objArrP[iC], objArr2);
        return objArrP;
    }

    public final int D(defpackage.b2 b2Var, java.lang.Object[] objArr, int i, int i2, defpackage.t3 t3Var, java.util.ArrayList arrayList, java.util.ArrayList arrayList2) {
        if (n(objArr)) {
            arrayList.add(objArr);
        }
        java.lang.Object obj = t3Var.Q;
        obj.getClass();
        java.lang.Object[] objArr2 = (java.lang.Object[]) obj;
        java.lang.Object[] objArrR = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            java.lang.Object obj2 = objArr[i3];
            if (!((java.lang.Boolean) b2Var.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrR = !arrayList.isEmpty() ? (java.lang.Object[]) arrayList.remove(arrayList.size() - 1) : r();
                    i2 = 0;
                }
                objArrR[i2] = obj2;
                i2++;
            }
        }
        t3Var.Q = objArrR;
        if (objArr2 != objArrR) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int E(defpackage.b2 b2Var, java.lang.Object[] objArr, int i, defpackage.t3 t3Var) {
        java.lang.Object[] objArrP = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            java.lang.Object obj = objArr[i3];
            if (((java.lang.Boolean) b2Var.invoke(obj)).booleanValue()) {
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
        t3Var.Q = objArrP;
        return i2;
    }

    public final int G(defpackage.b2 b2Var, int i, defpackage.t3 t3Var) {
        int iE = E(b2Var, this.U, i, t3Var);
        java.lang.Object obj = t3Var.Q;
        if (iE == i) {
            return i;
        }
        obj.getClass();
        java.lang.Object[] objArr = (java.lang.Object[]) obj;
        java.util.Arrays.fill(objArr, iE, i, (java.lang.Object) null);
        N(objArr);
        this.V -= i - iE;
        return iE;
    }

    public final java.lang.Object[] H(java.lang.Object[] objArr, int i, int i2, defpackage.t3 t3Var) {
        int iC = defpackage.n37.c(i2, i);
        if (i == 0) {
            java.lang.Object obj = objArr[iC];
            java.lang.Object[] objArrP = p(objArr);
            defpackage.or.d0(objArr, objArrP, iC, iC + 1, 32);
            objArrP[31] = t3Var.Q;
            t3Var.Q = obj;
            return objArrP;
        }
        int iC2 = objArr[31] == null ? defpackage.n37.c(J() - 1, i) : 31;
        java.lang.Object[] objArrP2 = p(objArr);
        int i3 = i - 5;
        int i4 = iC + 1;
        if (i4 <= iC2) {
            while (true) {
                java.lang.Object obj2 = objArrP2[iC2];
                obj2.getClass();
                objArrP2[iC2] = H((java.lang.Object[]) obj2, i3, 0, t3Var);
                if (iC2 == i4) {
                    break;
                }
                iC2--;
            }
        }
        java.lang.Object obj3 = objArrP2[iC];
        obj3.getClass();
        objArrP2[iC] = H((java.lang.Object[]) obj3, i3, i2, t3Var);
        return objArrP2;
    }

    public final java.lang.Object I(java.lang.Object[] objArr, int i, int i2, int i3) {
        int i4 = this.V - i;
        java.lang.Object[] objArr2 = this.U;
        if (i4 == 1) {
            java.lang.Object obj = objArr2[0];
            w(objArr, i, i2);
            return obj;
        }
        java.lang.Object obj2 = objArr2[i3];
        java.lang.Object[] objArrP = p(objArr2);
        defpackage.or.d0(objArr2, objArrP, i3, i3 + 1, i4);
        objArrP[i4 - 1] = null;
        L(objArr);
        N(objArrP);
        this.V = (i + i4) - 1;
        this.Q = i2;
        return obj2;
    }

    public final int J() {
        int i = this.V;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final java.lang.Object[] K(java.lang.Object[] objArr, int i, int i2, java.lang.Object obj, defpackage.t3 t3Var) {
        int iC = defpackage.n37.c(i2, i);
        java.lang.Object[] objArrP = p(objArr);
        if (i != 0) {
            java.lang.Object obj2 = objArrP[iC];
            obj2.getClass();
            objArrP[iC] = K((java.lang.Object[]) obj2, i - 5, i2, obj, t3Var);
            return objArrP;
        }
        if (objArrP != objArr) {
            ((java.util.AbstractList) this).modCount++;
        }
        t3Var.Q = objArrP[iC];
        objArrP[iC] = obj;
        return objArrP;
    }

    public final void L(java.lang.Object[] objArr) {
        if (objArr != this.T) {
            this.R = null;
            this.T = objArr;
        }
    }

    public final void N(java.lang.Object[] objArr) {
        if (objArr != this.U) {
            this.R = null;
            this.U = objArr;
        }
    }

    public final void O(java.util.Collection collection, int i, java.lang.Object[] objArr, int i2, java.lang.Object[][] objArr2, int i3, java.lang.Object[] objArr3) {
        java.lang.Object[] objArrR;
        if (i3 < 1) {
            defpackage.fn.s("Check failed.");
            return;
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

    public final int P() {
        int i = this.V;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // defpackage.y1
    public final int a() {
        return this.V;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, java.lang.Object obj) {
        defpackage.kz0.t(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((java.util.AbstractList) this).modCount++;
        int iJ = J();
        if (i >= iJ) {
            m(this.T, i - iJ, obj);
            return;
        }
        defpackage.t3 t3Var = new defpackage.t3(null);
        java.lang.Object[] objArr = this.T;
        objArr.getClass();
        m(i(objArr, this.Q, i, obj, t3Var), 0, t3Var.Q);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        java.util.Collection collection2;
        java.lang.Object[] objArrR;
        collection.getClass();
        defpackage.kz0.t(i, this.V);
        if (i == this.V) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((java.util.AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.V - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            java.lang.Object[] objArr = this.U;
            java.lang.Object[] objArrP = p(objArr);
            defpackage.or.d0(objArr, objArrP, size2 + 1, i3, P());
            e(objArrP, i3, collection.iterator());
            N(objArrP);
            this.V = collection.size() + this.V;
            return true;
        }
        java.lang.Object[][] objArr2 = new java.lang.Object[size][];
        int iP = P();
        int size3 = collection.size() + this.V;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= J()) {
            objArrR = r();
            collection2 = collection;
            O(collection2, i, this.U, iP, objArr2, size, objArrR);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            java.lang.Object[] objArr3 = this.U;
            if (size3 > iP) {
                int i4 = size3 - iP;
                java.lang.Object[] objArrQ = q(i4, objArr3);
                j(collection2, i, i4, objArr2, size, objArrQ);
                objArr2 = objArr2;
                objArrR = objArrQ;
            } else {
                objArrR = r();
                int i5 = iP - size3;
                defpackage.or.d0(objArr3, objArrR, 0, i5, iP);
                int i6 = 32 - i5;
                java.lang.Object[] objArrQ2 = q(i6, this.U);
                int i7 = size - 1;
                objArr2[i7] = objArrQ2;
                j(collection2, i, i6, objArr2, i7, objArrQ2);
                collection2 = collection2;
            }
        }
        L(z(this.T, i2, objArr2));
        N(objArrR);
        this.V = collection2.size() + this.V;
        return true;
    }

    @Override // defpackage.y1
    public final java.lang.Object b(int i) {
        defpackage.kz0.s(i, a());
        ((java.util.AbstractList) this).modCount++;
        int iJ = J();
        if (i >= iJ) {
            return I(this.T, iJ, this.Q, i - iJ);
        }
        defpackage.t3 t3Var = new defpackage.t3(this.U[0]);
        java.lang.Object[] objArr = this.T;
        objArr.getClass();
        I(H(objArr, this.Q, i, t3Var), iJ, this.Q, 0);
        return t3Var.Q;
    }

    public final defpackage.c2 c() {
        defpackage.c2 pt4Var = this.R;
        if (pt4Var == null) {
            java.lang.Object[] objArr = this.T;
            java.lang.Object[] objArr2 = this.U;
            this.S = new defpackage.dr0();
            if (objArr == null) {
                pt4Var = objArr2.length == 0 ? defpackage.jc6.R : new defpackage.jc6(java.util.Arrays.copyOf(objArr2, this.V));
            } else {
                pt4Var = new defpackage.pt4(objArr, objArr2, this.V, this.Q);
            }
            this.R = pt4Var;
        }
        return pt4Var;
    }

    public final int g() {
        return ((java.util.AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object get(int i) {
        java.lang.Object[] objArr;
        defpackage.kz0.s(i, a());
        if (J() <= i) {
            objArr = this.U;
        } else {
            objArr = this.T;
            objArr.getClass();
            for (int i2 = this.Q; i2 > 0; i2 -= 5) {
                java.lang.Object obj = objArr[defpackage.n37.c(i, i2)];
                obj.getClass();
                objArr = (java.lang.Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    public final java.lang.Object[] i(java.lang.Object[] objArr, int i, int i2, java.lang.Object obj, defpackage.t3 t3Var) {
        java.lang.Object obj2;
        int iC = defpackage.n37.c(i2, i);
        if (i == 0) {
            t3Var.Q = objArr[31];
            java.lang.Object[] objArrP = p(objArr);
            defpackage.or.d0(objArr, objArrP, iC + 1, iC, 31);
            objArrP[iC] = obj;
            return objArrP;
        }
        java.lang.Object[] objArrP2 = p(objArr);
        int i3 = i - 5;
        java.lang.Object obj3 = objArrP2[iC];
        obj3.getClass();
        objArrP2[iC] = i((java.lang.Object[]) obj3, i3, i2, obj, t3Var);
        while (true) {
            iC++;
            if (iC >= 32 || (obj2 = objArrP2[iC]) == null) {
                break;
            }
            objArrP2[iC] = i((java.lang.Object[]) obj2, i3, 0, t3Var.Q, t3Var);
        }
        return objArrP2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        return listIterator(0);
    }

    public final void j(java.util.Collection collection, int i, int i2, java.lang.Object[][] objArr, int i3, java.lang.Object[] objArr2) {
        if (this.T == null) {
            defpackage.fn.s("Required value was null.");
            return;
        }
        int i4 = i >> 5;
        defpackage.t1 t1VarO = o(J() >> 5);
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
        int iJ = i3 - (((J() >> 5) - 1) - i4);
        if (iJ < i3) {
            objArr2 = objArr[iJ];
            objArr2.getClass();
        }
        O(collection, i, objArr4, 32, objArr, iJ, objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator(int i) {
        defpackage.kz0.t(i, this.V);
        return new defpackage.vt4(this, i);
    }

    public final void m(java.lang.Object[] objArr, int i, java.lang.Object obj) {
        int iP = P();
        java.lang.Object[] objArrP = p(this.U);
        java.lang.Object[] objArr2 = this.U;
        if (iP >= 32) {
            java.lang.Object obj2 = objArr2[31];
            defpackage.or.d0(objArr2, objArrP, i + 1, i, 31);
            objArrP[i] = obj;
            A(objArr, objArrP, s(obj2));
            return;
        }
        defpackage.or.d0(objArr2, objArrP, i + 1, i, iP);
        objArrP[i] = obj;
        L(objArr);
        N(objArrP);
        this.V++;
    }

    public final boolean n(java.lang.Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.S;
    }

    public final defpackage.t1 o(int i) {
        if (this.T == null) {
            defpackage.fn.s("Required value was null.");
            return null;
        }
        int iJ = J() >> 5;
        defpackage.kz0.t(i, iJ);
        int i2 = this.Q;
        java.lang.Object[] objArr = this.T;
        if (i2 == 0) {
            objArr.getClass();
            return new defpackage.g50(i, objArr);
        }
        objArr.getClass();
        return new defpackage.p97(objArr, i, iJ, i2 / 5);
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
        objArr[32] = this.S;
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(java.util.Collection collection) {
        int i;
        collection.getClass();
        boolean z = false;
        if (collection.isEmpty()) {
            return false;
        }
        defpackage.b2 b2Var = new defpackage.b2(1, collection);
        int iP = P();
        java.lang.Object[] objArrT = null;
        defpackage.t3 t3Var = new defpackage.t3(null);
        if (this.T != null) {
            defpackage.t1 t1VarO = o(0);
            int iE = 32;
            while (iE == 32 && t1VarO.hasNext()) {
                iE = E(b2Var, (java.lang.Object[]) t1VarO.next(), 32, t3Var);
            }
            if (iE == 32) {
                int iG = G(b2Var, iP, t3Var);
                if (iG == 0) {
                    w(this.T, this.V, this.Q);
                }
                if (iG != iP) {
                }
            } else {
                int i2 = (t1VarO.R - 1) << 5;
                java.util.ArrayList arrayList = new java.util.ArrayList();
                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                int iD = iE;
                while (t1VarO.hasNext()) {
                    iD = D(b2Var, (java.lang.Object[]) t1VarO.next(), 32, iD, t3Var, arrayList2, arrayList);
                }
                int iD2 = D(b2Var, this.U, iP, iD, t3Var, arrayList2, arrayList);
                java.lang.Object obj = t3Var.Q;
                obj.getClass();
                java.lang.Object[] objArr = (java.lang.Object[]) obj;
                java.util.Arrays.fill(objArr, iD2, 32, (java.lang.Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                java.lang.Object[] objArrX = this.T;
                if (zIsEmpty) {
                    objArrX.getClass();
                } else {
                    objArrX = x(objArrX, i2, this.Q, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    defpackage.fn.s("Check failed.");
                    return false;
                }
                if (size == 0) {
                    this.Q = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i = this.Q;
                        if ((i3 >> i) != 0) {
                            break;
                        }
                        this.Q = i - 5;
                        java.lang.Object[] objArr2 = objArrX[0];
                        objArr2.getClass();
                        objArrX = objArr2;
                    }
                    objArrT = t(objArrX, i3, i);
                }
                L(objArrT);
                N(objArr);
                this.V = size + iD2;
            }
            z = true;
        } else if (G(b2Var, iP, t3Var) != iP) {
            z = true;
        }
        if (z) {
            ((java.util.AbstractList) this).modCount++;
        }
        return z;
    }

    public final java.lang.Object[] s(java.lang.Object obj) {
        java.lang.Object[] objArr = new java.lang.Object[33];
        objArr[0] = obj;
        objArr[32] = this.S;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        defpackage.kz0.s(i, a());
        if (J() > i) {
            defpackage.t3 t3Var = new defpackage.t3(null);
            java.lang.Object[] objArr = this.T;
            objArr.getClass();
            L(K(objArr, this.Q, i, obj, t3Var));
            return t3Var.Q;
        }
        java.lang.Object[] objArrP = p(this.U);
        if (objArrP != this.U) {
            ((java.util.AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        java.lang.Object obj2 = objArrP[i2];
        objArrP[i2] = obj;
        N(objArrP);
        return obj2;
    }

    public final java.lang.Object[] t(java.lang.Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            defpackage.fn.s("Check failed.");
            return null;
        }
        if (i2 == 0) {
            return objArr;
        }
        int iC = defpackage.n37.c(i, i2);
        java.lang.Object obj = objArr[iC];
        obj.getClass();
        java.lang.Object objT = t((java.lang.Object[]) obj, i, i2 - 5);
        if (iC < 31) {
            int i3 = iC + 1;
            if (objArr[i3] != null) {
                if (n(objArr)) {
                    java.util.Arrays.fill(objArr, i3, 32, (java.lang.Object) null);
                }
                java.lang.Object[] objArrR = r();
                defpackage.or.d0(objArr, objArrR, 0, 0, i3);
                objArr = objArrR;
            }
        }
        if (objT == objArr[iC]) {
            return objArr;
        }
        java.lang.Object[] objArrP = p(objArr);
        objArrP[iC] = objT;
        return objArrP;
    }

    public final java.lang.Object[] u(java.lang.Object[] objArr, int i, int i2, defpackage.t3 t3Var) {
        java.lang.Object[] objArrU;
        int iC = defpackage.n37.c(i2 - 1, i);
        if (i == 5) {
            t3Var.Q = objArr[iC];
            objArrU = null;
        } else {
            java.lang.Object obj = objArr[iC];
            obj.getClass();
            objArrU = u((java.lang.Object[]) obj, i - 5, i2, t3Var);
        }
        if (objArrU == null && iC == 0) {
            return null;
        }
        java.lang.Object[] objArrP = p(objArr);
        objArrP[iC] = objArrU;
        return objArrP;
    }

    public final void w(java.lang.Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            L(null);
            if (objArr == null) {
                objArr = new java.lang.Object[0];
            }
            N(objArr);
            this.V = i;
            this.Q = i2;
            return;
        }
        defpackage.t3 t3Var = new defpackage.t3(null);
        objArr.getClass();
        java.lang.Object[] objArrU = u(objArr, i2, i, t3Var);
        objArrU.getClass();
        java.lang.Object obj = t3Var.Q;
        obj.getClass();
        N((java.lang.Object[]) obj);
        this.V = i;
        if (objArrU[1] == null) {
            L((java.lang.Object[]) objArrU[0]);
            this.Q = i2 - 5;
        } else {
            L(objArrU);
            this.Q = i2;
        }
    }

    public final java.lang.Object[] x(java.lang.Object[] objArr, int i, int i2, java.util.Iterator it) {
        if (!it.hasNext()) {
            defpackage.fn.s("Check failed.");
            return null;
        }
        if (i2 < 0) {
            defpackage.fn.s("Check failed.");
            return null;
        }
        if (i2 == 0) {
            return (java.lang.Object[]) it.next();
        }
        java.lang.Object[] objArrP = p(objArr);
        int iC = defpackage.n37.c(i, i2);
        int i3 = i2 - 5;
        objArrP[iC] = x((java.lang.Object[]) objArrP[iC], i, i3, it);
        while (true) {
            iC++;
            if (iC >= 32 || !it.hasNext()) {
                break;
            }
            objArrP[iC] = x((java.lang.Object[]) objArrP[iC], 0, i3, it);
        }
        return objArrP;
    }

    public final java.lang.Object[] z(java.lang.Object[] objArr, int i, java.lang.Object[][] objArr2) {
        defpackage.p1 p1Var = new defpackage.p1(objArr2);
        int i2 = i >> 5;
        int i3 = this.Q;
        java.lang.Object[] objArrX = i2 < (1 << i3) ? x(objArr, i, i3, p1Var) : p(objArr);
        while (p1Var.hasNext()) {
            this.Q += 5;
            objArrX = s(objArrX);
            int i4 = this.Q;
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
        int iP = P();
        if (iP < 32) {
            java.lang.Object[] objArrP = p(this.U);
            objArrP[iP] = obj;
            N(objArrP);
            this.V = a() + 1;
        } else {
            A(this.T, this.U, s(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        ((java.util.AbstractList) this).modCount++;
        int iP = P();
        java.util.Iterator it = collection.iterator();
        if (32 - iP >= collection.size()) {
            java.lang.Object[] objArrP = p(this.U);
            e(objArrP, iP, it);
            N(objArrP);
            this.V = collection.size() + this.V;
            return true;
        }
        int size = ((collection.size() + iP) - 1) / 32;
        java.lang.Object[][] objArr = new java.lang.Object[size][];
        java.lang.Object[] objArrP2 = p(this.U);
        e(objArrP2, iP, it);
        objArr[0] = objArrP2;
        for (int i = 1; i < size; i++) {
            java.lang.Object[] objArrR = r();
            e(objArrR, 0, it);
            objArr[i] = objArrR;
        }
        L(z(this.T, J(), objArr));
        java.lang.Object[] objArrR2 = r();
        e(objArrR2, 0, it);
        N(objArrR2);
        this.V = collection.size() + this.V;
        return true;
    }
}
