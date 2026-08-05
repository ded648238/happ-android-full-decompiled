package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class r97 {
    public static final defpackage.r97 e = new defpackage.r97(0, 0, new java.lang.Object[0], null);
    public int a;
    public int b;
    public final defpackage.dr0 c;
    public java.lang.Object[] d;

    public r97(int i, int i2, java.lang.Object[] objArr, defpackage.dr0 dr0Var) {
        this.a = i;
        this.b = i2;
        this.c = dr0Var;
        this.d = objArr;
    }

    public static defpackage.r97 k(int i, java.lang.Object obj, java.lang.Object obj2, int i2, java.lang.Object obj3, java.lang.Object obj4, int i3, defpackage.dr0 dr0Var) {
        if (i3 > 30) {
            return new defpackage.r97(0, 0, new java.lang.Object[]{obj, obj2, obj3, obj4}, dr0Var);
        }
        int iF = defpackage.w97.f(i, i3);
        int iF2 = defpackage.w97.f(i2, i3);
        if (iF != iF2) {
            return new defpackage.r97((1 << iF) | (1 << iF2), 0, iF < iF2 ? new java.lang.Object[]{obj, obj2, obj3, obj4} : new java.lang.Object[]{obj3, obj4, obj, obj2}, dr0Var);
        }
        return new defpackage.r97(0, 1 << iF, new java.lang.Object[]{k(i, obj, obj2, i2, obj3, obj4, i3 + 5, dr0Var)}, dr0Var);
    }

    public final java.lang.Object[] a(int i, int i2, int i3, java.lang.Object obj, java.lang.Object obj2, int i4, defpackage.dr0 dr0Var) {
        java.lang.Object obj3 = this.d[i];
        defpackage.r97 r97VarK = k(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, dr0Var);
        int iT = t(i2);
        int i5 = iT + 1;
        java.lang.Object[] objArr = this.d;
        java.lang.Object[] objArr2 = new java.lang.Object[objArr.length - 1];
        defpackage.or.f0(objArr, objArr2, 0, i, 6);
        defpackage.or.d0(objArr, objArr2, i, i + 2, i5);
        objArr2[iT - 1] = r97VarK;
        defpackage.or.d0(objArr, objArr2, iT, i5, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = java.lang.Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final int c(java.lang.Object obj) {
        defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, this.d.length), 2);
        int i = fs2VarL0.Q;
        int i2 = fs2VarL0.R;
        int i3 = fs2VarL0.S;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return -1;
        }
        while (!defpackage.rt2.f(obj, this.d[i])) {
            if (i == i2) {
                return -1;
            }
            i += i3;
        }
        return i;
    }

    public final boolean d(int i, int i2, java.lang.Object obj) {
        int iF = 1 << defpackage.w97.f(i, i2);
        if (i(iF)) {
            return defpackage.rt2.f(obj, this.d[f(iF)]);
        }
        if (!j(iF)) {
            return false;
        }
        defpackage.r97 r97VarS = s(t(iF));
        if (i2 == 30) {
            return r97VarS.c(obj) != -1;
        }
        return r97VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(defpackage.r97 r97Var) {
        if (this == r97Var) {
            return true;
        }
        if (this.b == r97Var.b && this.a == r97Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == r97Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return java.lang.Integer.bitCount((i - 1) & this.a) * 2;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c6 A[LOOP:2: B:44:0x00b5->B:48:0x00c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cb A[EDGE_INSN: B:62:0x00cb->B:51:0x00cb BREAK  A[LOOP:1: B:35:0x008a->B:42:0x00b0], SYNTHETIC] */
    public final boolean g(defpackage.r97 r97Var, defpackage.u72 u72Var) {
        int i;
        int length;
        java.lang.Object objX;
        int iC;
        r97Var.getClass();
        if (this == r97Var) {
            return true;
        }
        int i2 = this.a;
        if (i2 == r97Var.a && (i = this.b) == r97Var.b) {
            if (i2 == 0 && i == 0) {
                java.lang.Object[] objArr = this.d;
                if (objArr.length == r97Var.d.length) {
                    java.lang.Iterable iterableL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, objArr.length), 2);
                    if ((iterableL0 instanceof java.util.Collection) && ((java.util.Collection) iterableL0).isEmpty()) {
                        return true;
                    }
                    java.util.Iterator it = iterableL0.iterator();
                    do {
                        defpackage.gs2 gs2Var = (defpackage.gs2) it;
                        if (!gs2Var.S) {
                            return true;
                        }
                        int iNextInt = gs2Var.nextInt();
                        java.lang.Object obj = r97Var.d[iNextInt];
                        objX = r97Var.x(iNextInt);
                        iC = c(obj);
                    } while (iC != -1 ? ((java.lang.Boolean) u72Var.C(x(iC), objX)).booleanValue() : false);
                }
            } else {
                int iBitCount = java.lang.Integer.bitCount(i2) * 2;
                defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, iBitCount), 2);
                int i3 = fs2VarL0.Q;
                int i4 = fs2VarL0.R;
                int i5 = fs2VarL0.S;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    length = this.d.length;
                    while (iBitCount < length) {
                        if (!s(iBitCount).g(r97Var.s(iBitCount), u72Var)) {
                            break;
                        }
                        iBitCount++;
                    }
                    return true;
                }
                while (defpackage.rt2.f(this.d[i3], r97Var.d[i3]) && ((java.lang.Boolean) u72Var.C(x(i3), r97Var.x(i3))).booleanValue()) {
                    if (i3 == i4) {
                        length = this.d.length;
                        while (iBitCount < length) {
                            if (!s(iBitCount).g(r97Var.s(iBitCount), u72Var)) {
                                break;
                                break;
                            }
                            iBitCount++;
                        }
                        return true;
                    }
                    i3 += i5;
                }
            }
        }
        return false;
    }

    public final java.lang.Object h(int i, int i2, java.lang.Object obj) {
        int iF = 1 << defpackage.w97.f(i, i2);
        if (i(iF)) {
            int iF2 = f(iF);
            if (defpackage.rt2.f(obj, this.d[iF2])) {
                return x(iF2);
            }
            return null;
        }
        if (!j(iF)) {
            return null;
        }
        defpackage.r97 r97VarS = s(t(iF));
        if (i2 != 30) {
            return r97VarS.h(i, i2 + 5, obj);
        }
        int iC = r97VarS.c(obj);
        if (iC != -1) {
            return r97VarS.x(iC);
        }
        return null;
    }

    public final boolean i(int i) {
        return (i & this.a) != 0;
    }

    public final boolean j(int i) {
        return (i & this.b) != 0;
    }

    public final defpackage.r97 l(int i, defpackage.os4 os4Var) {
        os4Var.i(os4Var.V - 1);
        os4Var.T = x(i);
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != os4Var.R) {
            return new defpackage.r97(0, 0, defpackage.w97.b(i, objArr), os4Var.R);
        }
        this.d = defpackage.w97.b(i, objArr);
        return this;
    }

    public final defpackage.r97 m(int i, java.lang.Object obj, java.lang.Object obj2, int i2, defpackage.os4 os4Var) {
        defpackage.r97 r97VarM;
        int iF = 1 << defpackage.w97.f(i, i2);
        boolean zI = i(iF);
        defpackage.dr0 dr0Var = this.c;
        if (zI) {
            int iF2 = f(iF);
            if (!defpackage.rt2.f(obj, this.d[iF2])) {
                os4Var.i(os4Var.V + 1);
                defpackage.dr0 dr0Var2 = os4Var.R;
                if (dr0Var != dr0Var2) {
                    return new defpackage.r97(this.a ^ iF, this.b | iF, a(iF2, iF, i, obj, obj2, i2, dr0Var2), dr0Var2);
                }
                this.d = a(iF2, iF, i, obj, obj2, i2, dr0Var2);
                this.a ^= iF;
                this.b |= iF;
                return this;
            }
            os4Var.T = x(iF2);
            if (x(iF2) != obj2) {
                if (dr0Var == os4Var.R) {
                    this.d[iF2 + 1] = obj2;
                    return this;
                }
                os4Var.U++;
                java.lang.Object[] objArr = this.d;
                java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf(objArr, objArr.length);
                objArrCopyOf[iF2 + 1] = obj2;
                return new defpackage.r97(this.a, this.b, objArrCopyOf, os4Var.R);
            }
        } else {
            if (!j(iF)) {
                os4Var.i(os4Var.V + 1);
                defpackage.dr0 dr0Var3 = os4Var.R;
                int iF3 = f(iF);
                java.lang.Object[] objArr2 = this.d;
                if (dr0Var != dr0Var3) {
                    return new defpackage.r97(this.a | iF, this.b, defpackage.w97.a(objArr2, iF3, obj, obj2), dr0Var3);
                }
                this.d = defpackage.w97.a(objArr2, iF3, obj, obj2);
                this.a |= iF;
                return this;
            }
            int iT = t(iF);
            defpackage.r97 r97VarS = s(iT);
            if (i2 == 30) {
                int iC = r97VarS.c(obj);
                if (iC != -1) {
                    os4Var.T = r97VarS.x(iC);
                    if (r97VarS.c == os4Var.R) {
                        r97VarS.d[iC + 1] = obj2;
                        r97VarM = r97VarS;
                    } else {
                        os4Var.U++;
                        java.lang.Object[] objArr3 = r97VarS.d;
                        java.lang.Object[] objArrCopyOf2 = java.util.Arrays.copyOf(objArr3, objArr3.length);
                        objArrCopyOf2[iC + 1] = obj2;
                        r97VarM = new defpackage.r97(0, 0, objArrCopyOf2, os4Var.R);
                    }
                } else {
                    os4Var.i(os4Var.V + 1);
                    r97VarM = new defpackage.r97(0, 0, defpackage.w97.a(r97VarS.d, 0, obj, obj2), os4Var.R);
                }
            } else {
                r97VarM = r97VarS.m(i, obj, obj2, i2 + 5, os4Var);
            }
            if (r97VarS != r97VarM) {
                return w(iT, iF, r97VarM, os4Var.R);
            }
        }
        return this;
    }

    public final defpackage.r97 n(defpackage.r97 r97Var, int i, defpackage.x61 x61Var, defpackage.os4 os4Var) {
        defpackage.r97 r97Var2;
        java.lang.Object[] objArr;
        defpackage.r97 r97VarK;
        r97Var.getClass();
        if (this == r97Var) {
            x61Var.a += b();
            return this;
        }
        if (i > 30) {
            defpackage.dr0 dr0Var = os4Var.R;
            java.lang.Object[] objArr2 = this.d;
            java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf(objArr2, objArr2.length + r97Var.d.length);
            int length = this.d.length;
            defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, r97Var.d.length), 2);
            int i2 = fs2VarL0.Q;
            int i3 = fs2VarL0.R;
            int i4 = fs2VarL0.S;
            if ((i4 > 0 && i2 <= i3) || (i4 < 0 && i3 <= i2)) {
                while (true) {
                    if (c(r97Var.d[i2]) != -1) {
                        x61Var.a++;
                    } else {
                        java.lang.Object[] objArr3 = r97Var.d;
                        objArrCopyOf[length] = objArr3[i2];
                        objArrCopyOf[length + 1] = objArr3[i2 + 1];
                        length += 2;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2 += i4;
                }
            }
            if (length != this.d.length) {
                if (length != r97Var.d.length) {
                    return length == objArrCopyOf.length ? new defpackage.r97(0, 0, objArrCopyOf, dr0Var) : new defpackage.r97(0, 0, java.util.Arrays.copyOf(objArrCopyOf, length), dr0Var);
                }
            }
            return this;
        }
        int i5 = this.b | r97Var.b;
        int i6 = this.a;
        int i7 = r97Var.a;
        int i8 = (i6 ^ i7) & (~i5);
        int i9 = i6 & i7;
        int i10 = i8;
        while (i9 != 0) {
            int iLowestOneBit = java.lang.Integer.lowestOneBit(i9);
            if (defpackage.rt2.f(this.d[f(iLowestOneBit)], r97Var.d[r97Var.f(iLowestOneBit)])) {
                i10 |= iLowestOneBit;
            } else {
                i5 |= iLowestOneBit;
            }
            i9 ^= iLowestOneBit;
        }
        if ((i5 & i10) != 0) {
            defpackage.fn.s("Check failed.");
            return null;
        }
        if (defpackage.rt2.f(this.c, os4Var.R) && this.a == i10 && this.b == i5) {
            r97Var2 = this;
        } else {
            r97Var2 = new defpackage.r97(i10, i5, new java.lang.Object[java.lang.Integer.bitCount(i5) + (java.lang.Integer.bitCount(i10) * 2)], null);
        }
        int i11 = i5;
        int i12 = 0;
        while (i11 != 0) {
            int iLowestOneBit2 = java.lang.Integer.lowestOneBit(i11);
            java.lang.Object[] objArr4 = r97Var2.d;
            int length2 = (objArr4.length - 1) - i12;
            if (j(iLowestOneBit2)) {
                r97VarK = s(t(iLowestOneBit2));
                if (r97Var.j(iLowestOneBit2)) {
                    r97VarK = r97VarK.n(r97Var.s(r97Var.t(iLowestOneBit2)), i + 5, x61Var, os4Var);
                    objArr = objArr4;
                } else if (r97Var.i(iLowestOneBit2)) {
                    int iF = r97Var.f(iLowestOneBit2);
                    java.lang.Object obj = r97Var.d[iF];
                    java.lang.Object objX = r97Var.x(iF);
                    int i13 = os4Var.V;
                    objArr = objArr4;
                    r97VarK = r97VarK.m(obj != null ? obj.hashCode() : 0, obj, objX, i + 5, os4Var);
                    if (os4Var.V == i13) {
                        x61Var.a++;
                    }
                } else {
                    objArr = objArr4;
                }
            } else {
                objArr = objArr4;
                if (r97Var.j(iLowestOneBit2)) {
                    defpackage.r97 r97VarS = r97Var.s(r97Var.t(iLowestOneBit2));
                    if (i(iLowestOneBit2)) {
                        int iF2 = f(iLowestOneBit2);
                        java.lang.Object obj2 = this.d[iF2];
                        int i14 = i + 5;
                        if (r97VarS.d(obj2 != null ? obj2.hashCode() : 0, i14, obj2)) {
                            x61Var.a++;
                            r97VarK = r97VarS;
                        } else {
                            r97VarK = r97VarS.m(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i14, os4Var);
                        }
                    } else {
                        r97VarK = r97VarS;
                    }
                } else {
                    int iF3 = f(iLowestOneBit2);
                    java.lang.Object obj3 = this.d[iF3];
                    java.lang.Object objX2 = x(iF3);
                    int iF4 = r97Var.f(iLowestOneBit2);
                    java.lang.Object obj4 = r97Var.d[iF4];
                    r97VarK = k(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, r97Var.x(iF4), i + 5, os4Var.R);
                }
            }
            objArr[length2] = r97VarK;
            i12++;
            i11 ^= iLowestOneBit2;
        }
        int i15 = 0;
        while (i10 != 0) {
            int iLowestOneBit3 = java.lang.Integer.lowestOneBit(i10);
            int i16 = i15 * 2;
            if (r97Var.i(iLowestOneBit3)) {
                int iF5 = r97Var.f(iLowestOneBit3);
                java.lang.Object[] objArr5 = r97Var2.d;
                objArr5[i16] = r97Var.d[iF5];
                objArr5[i16 + 1] = r97Var.x(iF5);
                if (i(iLowestOneBit3)) {
                    x61Var.a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                java.lang.Object[] objArr6 = r97Var2.d;
                objArr6[i16] = this.d[iF6];
                objArr6[i16 + 1] = x(iF6);
            }
            i15++;
            i10 ^= iLowestOneBit3;
        }
        if (!e(r97Var2)) {
            return r97Var.e(r97Var2) ? r97Var : r97Var2;
        }
        return this;
    }

    public final defpackage.r97 o(int i, java.lang.Object obj, int i2, defpackage.os4 os4Var) {
        defpackage.r97 r97VarO;
        int iF = 1 << defpackage.w97.f(i, i2);
        if (i(iF)) {
            int iF2 = f(iF);
            if (defpackage.rt2.f(obj, this.d[iF2])) {
                return q(iF2, iF, os4Var);
            }
        } else if (j(iF)) {
            int iT = t(iF);
            defpackage.r97 r97VarS = s(iT);
            if (i2 == 30) {
                int iC = r97VarS.c(obj);
                r97VarO = iC != -1 ? r97VarS.l(iC, os4Var) : r97VarS;
            } else {
                r97VarO = r97VarS.o(i, obj, i2 + 5, os4Var);
            }
            return r(r97VarS, r97VarO, iT, iF, os4Var.R);
        }
        return this;
    }

    public final defpackage.r97 p(int i, java.lang.Object obj, java.lang.Object obj2, int i2, defpackage.os4 os4Var) {
        defpackage.r97 r97VarP;
        int iF = 1 << defpackage.w97.f(i, i2);
        if (i(iF)) {
            int iF2 = f(iF);
            if (defpackage.rt2.f(obj, this.d[iF2]) && defpackage.rt2.f(obj2, x(iF2))) {
                return q(iF2, iF, os4Var);
            }
        } else if (j(iF)) {
            int iT = t(iF);
            defpackage.r97 r97VarS = s(iT);
            if (i2 == 30) {
                int iC = r97VarS.c(obj);
                r97VarP = (iC == -1 || !defpackage.rt2.f(obj2, r97VarS.x(iC))) ? r97VarS : r97VarS.l(iC, os4Var);
            } else {
                r97VarP = r97VarS.p(i, obj, obj2, i2 + 5, os4Var);
            }
            return r(r97VarS, r97VarP, iT, iF, os4Var.R);
        }
        return this;
    }

    public final defpackage.r97 q(int i, int i2, defpackage.os4 os4Var) {
        os4Var.i(os4Var.V - 1);
        os4Var.T = x(i);
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != os4Var.R) {
            return new defpackage.r97(i2 ^ this.a, this.b, defpackage.w97.b(i, objArr), os4Var.R);
        }
        this.d = defpackage.w97.b(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final defpackage.r97 r(defpackage.r97 r97Var, defpackage.r97 r97Var2, int i, int i2, defpackage.dr0 dr0Var) {
        if (r97Var2 != null) {
            return (r97Var2 != r97Var || (r97Var2.d.length == 2 && r97Var2.b == 0)) ? w(i, i2, r97Var2, dr0Var) : this;
        }
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.c != dr0Var) {
            return new defpackage.r97(this.a, i2 ^ this.b, defpackage.w97.c(i, objArr), dr0Var);
        }
        this.d = defpackage.w97.c(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final defpackage.r97 s(int i) {
        java.lang.Object obj = this.d[i];
        obj.getClass();
        return (defpackage.r97) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - java.lang.Integer.bitCount((i - 1) & this.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a2, code lost:
    
        if (r4 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        if (r4 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
    
        r4.S = w(r1, r2, (defpackage.r97) r4.S, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b8, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final defpackage.q7 u(int i, int i2, java.lang.Object obj, java.lang.Object obj2) {
        defpackage.q7 q7VarU;
        int i3 = 1;
        int iF = 1 << defpackage.w97.f(i, i2);
        int i4 = 8;
        int i5 = 0;
        if (i(iF)) {
            int iF2 = f(iF);
            if (!defpackage.rt2.f(obj, this.d[iF2])) {
                return new defpackage.q7(i3, i4, new defpackage.r97(this.a ^ iF, iF | this.b, a(iF2, iF, i, obj, obj2, i2, null), null));
            }
            if (x(iF2) != obj2) {
                java.lang.Object[] objArr = this.d;
                java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf(objArr, objArr.length);
                objArrCopyOf[iF2 + 1] = obj2;
                return new defpackage.q7(i5, i4, new defpackage.r97(this.a, this.b, objArrCopyOf, null));
            }
        } else {
            if (!j(iF)) {
                return new defpackage.q7(i3, i4, new defpackage.r97(iF | this.a, this.b, defpackage.w97.a(this.d, f(iF), obj, obj2), null));
            }
            int iT = t(iF);
            defpackage.r97 r97VarS = s(iT);
            if (i2 == 30) {
                int iC = r97VarS.c(obj);
                if (iC == -1) {
                    q7VarU = new defpackage.q7(i3, i4, new defpackage.r97(0, 0, defpackage.w97.a(r97VarS.d, 0, obj, obj2), null));
                } else if (obj2 == r97VarS.x(iC)) {
                    q7VarU = null;
                } else {
                    java.lang.Object[] objArr2 = r97VarS.d;
                    java.lang.Object[] objArrCopyOf2 = java.util.Arrays.copyOf(objArr2, objArr2.length);
                    objArrCopyOf2[iC + 1] = obj2;
                    q7VarU = new defpackage.q7(i5, i4, new defpackage.r97(0, 0, objArrCopyOf2, null));
                }
            } else {
                q7VarU = r97VarS.u(i, i2 + 5, obj, obj2);
            }
        }
        return null;
    }

    public final defpackage.r97 v(int i, int i2, java.lang.Object obj) {
        defpackage.r97 r97VarV;
        int iF = 1 << defpackage.w97.f(i, i2);
        if (i(iF)) {
            int iF2 = f(iF);
            if (defpackage.rt2.f(obj, this.d[iF2])) {
                java.lang.Object[] objArr = this.d;
                if (objArr.length == 2) {
                    return null;
                }
                return new defpackage.r97(this.a ^ iF, this.b, defpackage.w97.b(iF2, objArr), null);
            }
        } else if (j(iF)) {
            int iT = t(iF);
            defpackage.r97 r97VarS = s(iT);
            if (i2 == 30) {
                int iC = r97VarS.c(obj);
                if (iC != -1) {
                    java.lang.Object[] objArr2 = r97VarS.d;
                    r97VarV = objArr2.length == 2 ? null : new defpackage.r97(0, 0, defpackage.w97.b(iC, objArr2), null);
                } else {
                    r97VarV = r97VarS;
                }
            } else {
                r97VarV = r97VarS.v(i, i2 + 5, obj);
            }
            if (r97VarV == null) {
                java.lang.Object[] objArr3 = this.d;
                if (objArr3.length == 1) {
                    return null;
                }
                return new defpackage.r97(this.a, iF ^ this.b, defpackage.w97.c(iT, objArr3), null);
            }
            if (r97VarS != r97VarV) {
                return w(iT, iF, r97VarV, null);
            }
        }
        return this;
    }

    public final defpackage.r97 w(int i, int i2, defpackage.r97 r97Var, defpackage.dr0 dr0Var) {
        if (r97Var.d.length != 2 || r97Var.b != 0) {
            if (dr0Var != null && this.c == dr0Var) {
                this.d[i] = r97Var;
                return this;
            }
            java.lang.Object[] objArr = this.d;
            java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[i] = r97Var;
            return new defpackage.r97(this.a, this.b, objArrCopyOf, dr0Var);
        }
        if (this.d.length == 1) {
            r97Var.a = this.b;
            return r97Var;
        }
        int iF = f(i2);
        java.lang.Object[] objArr2 = this.d;
        java.lang.Object[] objArr3 = r97Var.d;
        java.lang.Object obj = objArr3[0];
        java.lang.Object obj2 = objArr3[1];
        java.lang.Object[] objArrCopyOf2 = java.util.Arrays.copyOf(objArr2, objArr2.length + 1);
        defpackage.or.d0(objArrCopyOf2, objArrCopyOf2, i + 2, i + 1, objArr2.length);
        defpackage.or.d0(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new defpackage.r97(this.a ^ i2, i2 ^ this.b, objArrCopyOf2, dr0Var);
    }

    public final java.lang.Object x(int i) {
        return this.d[i + 1];
    }
}
