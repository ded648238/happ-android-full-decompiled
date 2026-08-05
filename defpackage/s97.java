package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class s97 {
    public static final defpackage.s97 e = new defpackage.s97(0, 0, new java.lang.Object[0], null);
    public int a;
    public int b;
    public final defpackage.ir0 c;
    public java.lang.Object[] d;

    public s97(int i, int i2, java.lang.Object[] objArr, defpackage.ir0 ir0Var) {
        this.a = i;
        this.b = i2;
        this.c = ir0Var;
        this.d = objArr;
    }

    public static defpackage.s97 j(int i, java.lang.Object obj, java.lang.Object obj2, int i2, java.lang.Object obj3, java.lang.Object obj4, int i3, defpackage.ir0 ir0Var) {
        if (i3 > 30) {
            return new defpackage.s97(0, 0, new java.lang.Object[]{obj, obj2, obj3, obj4}, ir0Var);
        }
        int iF = defpackage.dk7.f(i, i3);
        int iF2 = defpackage.dk7.f(i2, i3);
        if (iF != iF2) {
            return new defpackage.s97((1 << iF) | (1 << iF2), 0, iF < iF2 ? new java.lang.Object[]{obj, obj2, obj3, obj4} : new java.lang.Object[]{obj3, obj4, obj, obj2}, ir0Var);
        }
        return new defpackage.s97(0, 1 << iF, new java.lang.Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, ir0Var)}, ir0Var);
    }

    public final java.lang.Object[] a(int i, int i2, int i3, java.lang.Object obj, java.lang.Object obj2, int i4, defpackage.ir0 ir0Var) {
        java.lang.Object obj3 = this.d[i];
        defpackage.s97 s97VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, ir0Var);
        int iT = t(i2);
        int i5 = iT + 1;
        java.lang.Object[] objArr = this.d;
        java.lang.Object[] objArr2 = new java.lang.Object[objArr.length - 1];
        defpackage.or.f0(objArr, objArr2, 0, i, 6);
        defpackage.or.d0(objArr, objArr2, i, i + 2, i5);
        objArr2[iT - 1] = s97VarJ;
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

    public final boolean c(java.lang.Object obj) {
        defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, this.d.length), 2);
        int i = fs2VarL0.Q;
        int i2 = fs2VarL0.R;
        int i3 = fs2VarL0.S;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!defpackage.rt2.f(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, java.lang.Object obj) {
        int iF = 1 << defpackage.dk7.f(i, i2);
        if (h(iF)) {
            return defpackage.rt2.f(obj, this.d[f(iF)]);
        }
        if (!i(iF)) {
            return false;
        }
        defpackage.s97 s97VarS = s(t(iF));
        return i2 == 30 ? s97VarS.c(obj) : s97VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(defpackage.s97 s97Var) {
        if (this == s97Var) {
            return true;
        }
        if (this.b == s97Var.b && this.a == s97Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == s97Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return java.lang.Integer.bitCount((i - 1) & this.a) * 2;
    }

    public final java.lang.Object g(int i, int i2, java.lang.Object obj) {
        int iF = 1 << defpackage.dk7.f(i, i2);
        if (h(iF)) {
            int iF2 = f(iF);
            if (defpackage.rt2.f(obj, this.d[iF2])) {
                return x(iF2);
            }
            return null;
        }
        if (!i(iF)) {
            return null;
        }
        defpackage.s97 s97VarS = s(t(iF));
        if (i2 != 30) {
            return s97VarS.g(i, i2 + 5, obj);
        }
        defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, s97VarS.d.length), 2);
        int i3 = fs2VarL0.Q;
        int i4 = fs2VarL0.R;
        int i5 = fs2VarL0.S;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!defpackage.rt2.f(obj, s97VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return s97VarS.x(i3);
    }

    public final boolean h(int i) {
        return (i & this.a) != 0;
    }

    public final boolean i(int i) {
        return (i & this.b) != 0;
    }

    public final defpackage.s97 k(int i, defpackage.ps4 ps4Var) {
        ps4Var.f(ps4Var.U - 1);
        ps4Var.S = x(i);
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != ps4Var.Q) {
            return new defpackage.s97(0, 0, defpackage.dk7.b(i, objArr), ps4Var.Q);
        }
        this.d = defpackage.dk7.b(i, objArr);
        return this;
    }

    public final defpackage.s97 l(int i, java.lang.Object obj, java.lang.Object obj2, int i2, defpackage.ps4 ps4Var) {
        defpackage.ps4 ps4Var2;
        defpackage.s97 s97VarL;
        int iF = 1 << defpackage.dk7.f(i, i2);
        boolean zH = h(iF);
        defpackage.ir0 ir0Var = this.c;
        if (zH) {
            int iF2 = f(iF);
            if (!defpackage.rt2.f(obj, this.d[iF2])) {
                ps4Var.f(ps4Var.U + 1);
                defpackage.ir0 ir0Var2 = ps4Var.Q;
                if (ir0Var != ir0Var2) {
                    return new defpackage.s97(this.a ^ iF, this.b | iF, a(iF2, iF, i, obj, obj2, i2, ir0Var2), ir0Var2);
                }
                this.d = a(iF2, iF, i, obj, obj2, i2, ir0Var2);
                this.a ^= iF;
                this.b |= iF;
                return this;
            }
            ps4Var.S = x(iF2);
            if (x(iF2) != obj2) {
                if (ir0Var == ps4Var.Q) {
                    this.d[iF2 + 1] = obj2;
                    return this;
                }
                ps4Var.T++;
                java.lang.Object[] objArr = this.d;
                java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf(objArr, objArr.length);
                objArrCopyOf[iF2 + 1] = obj2;
                return new defpackage.s97(this.a, this.b, objArrCopyOf, ps4Var.Q);
            }
        } else {
            if (!i(iF)) {
                ps4Var.f(ps4Var.U + 1);
                defpackage.ir0 ir0Var3 = ps4Var.Q;
                int iF3 = f(iF);
                java.lang.Object[] objArr2 = this.d;
                if (ir0Var != ir0Var3) {
                    return new defpackage.s97(this.a | iF, this.b, defpackage.dk7.a(objArr2, iF3, obj, obj2), ir0Var3);
                }
                this.d = defpackage.dk7.a(objArr2, iF3, obj, obj2);
                this.a |= iF;
                return this;
            }
            int iT = t(iF);
            defpackage.s97 s97VarS = s(iT);
            if (i2 == 30) {
                defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, s97VarS.d.length), 2);
                int i3 = fs2VarL0.Q;
                int i4 = fs2VarL0.R;
                int i5 = fs2VarL0.S;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!defpackage.rt2.f(obj, s97VarS.d[i3])) {
                            if (i3 == i4) {
                                ps4Var.f(ps4Var.U + 1);
                                s97VarL = new defpackage.s97(0, 0, defpackage.dk7.a(s97VarS.d, 0, obj, obj2), ps4Var.Q);
                                break;
                            }
                            i3 += i5;
                        } else {
                            ps4Var.S = s97VarS.x(i3);
                            if (s97VarS.c != ps4Var.Q) {
                                ps4Var.T++;
                                java.lang.Object[] objArr3 = s97VarS.d;
                                java.lang.Object[] objArrCopyOf2 = java.util.Arrays.copyOf(objArr3, objArr3.length);
                                objArrCopyOf2[i3 + 1] = obj2;
                                s97VarL = new defpackage.s97(0, 0, objArrCopyOf2, ps4Var.Q);
                                break;
                            }
                            s97VarS.d[i3 + 1] = obj2;
                            s97VarL = s97VarS;
                            break;
                        }
                    }
                } else {
                    ps4Var.f(ps4Var.U + 1);
                    s97VarL = new defpackage.s97(0, 0, defpackage.dk7.a(s97VarS.d, 0, obj, obj2), ps4Var.Q);
                    break;
                }
                ps4Var2 = ps4Var;
            } else {
                ps4Var2 = ps4Var;
                s97VarL = s97VarS.l(i, obj, obj2, i2 + 5, ps4Var2);
            }
            if (s97VarS != s97VarL) {
                return r(iT, s97VarL, ps4Var2.Q);
            }
        }
        return this;
    }

    public final defpackage.s97 m(defpackage.s97 s97Var, int i, defpackage.y61 y61Var, defpackage.ps4 ps4Var) {
        defpackage.s97 s97Var2;
        java.lang.Object[] objArr;
        defpackage.s97 s97VarJ;
        if (this == s97Var) {
            y61Var.a += b();
            return this;
        }
        if (i > 30) {
            defpackage.ir0 ir0Var = ps4Var.Q;
            int i2 = s97Var.b;
            java.lang.Object[] objArr2 = this.d;
            java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf(objArr2, objArr2.length + s97Var.d.length);
            int length = this.d.length;
            defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, s97Var.d.length), 2);
            int i3 = fs2VarL0.Q;
            int i4 = fs2VarL0.R;
            int i5 = fs2VarL0.S;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (c(s97Var.d[i3])) {
                        y61Var.a++;
                    } else {
                        java.lang.Object[] objArr3 = s97Var.d;
                        objArrCopyOf[length] = objArr3[i3];
                        objArrCopyOf[length + 1] = objArr3[i3 + 1];
                        length += 2;
                    }
                    if (i3 == i4) {
                        break;
                    }
                    i3 += i5;
                }
            }
            if (length != this.d.length) {
                if (length == s97Var.d.length) {
                    return s97Var;
                }
                return length == objArrCopyOf.length ? new defpackage.s97(0, 0, objArrCopyOf, ir0Var) : new defpackage.s97(0, 0, java.util.Arrays.copyOf(objArrCopyOf, length), ir0Var);
            }
        } else {
            int i6 = this.b | s97Var.b;
            int i7 = this.a;
            int i8 = s97Var.a;
            int i9 = (i7 ^ i8) & (~i6);
            int i10 = i7 & i8;
            int i11 = i9;
            while (i10 != 0) {
                int iLowestOneBit = java.lang.Integer.lowestOneBit(i10);
                if (defpackage.rt2.f(this.d[f(iLowestOneBit)], s97Var.d[s97Var.f(iLowestOneBit)])) {
                    i11 |= iLowestOneBit;
                } else {
                    i6 |= iLowestOneBit;
                }
                i10 ^= iLowestOneBit;
            }
            if ((i6 & i11) != 0) {
                defpackage.vx4.b("Check failed.");
            }
            if (defpackage.rt2.f(this.c, ps4Var.Q) && this.a == i11 && this.b == i6) {
                s97Var2 = this;
            } else {
                s97Var2 = new defpackage.s97(i11, i6, new java.lang.Object[java.lang.Integer.bitCount(i6) + (java.lang.Integer.bitCount(i11) * 2)], null);
            }
            int i12 = i6;
            int i13 = 0;
            while (i12 != 0) {
                int iLowestOneBit2 = java.lang.Integer.lowestOneBit(i12);
                java.lang.Object[] objArr4 = s97Var2.d;
                int length2 = (objArr4.length - 1) - i13;
                if (i(iLowestOneBit2)) {
                    s97VarJ = s(t(iLowestOneBit2));
                    if (s97Var.i(iLowestOneBit2)) {
                        s97VarJ = s97VarJ.m(s97Var.s(s97Var.t(iLowestOneBit2)), i + 5, y61Var, ps4Var);
                        objArr = objArr4;
                    } else if (s97Var.h(iLowestOneBit2)) {
                        int iF = s97Var.f(iLowestOneBit2);
                        java.lang.Object obj = s97Var.d[iF];
                        java.lang.Object objX = s97Var.x(iF);
                        int i14 = ps4Var.U;
                        objArr = objArr4;
                        s97VarJ = s97VarJ.l(obj != null ? obj.hashCode() : 0, obj, objX, i + 5, ps4Var);
                        if (ps4Var.U == i14) {
                            y61Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (s97Var.i(iLowestOneBit2)) {
                        defpackage.s97 s97VarS = s97Var.s(s97Var.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            java.lang.Object obj2 = this.d[iF2];
                            int i15 = i + 5;
                            if (s97VarS.d(obj2 != null ? obj2.hashCode() : 0, i15, obj2)) {
                                y61Var.a++;
                                s97VarJ = s97VarS;
                            } else {
                                s97VarJ = s97VarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i15, ps4Var);
                            }
                        } else {
                            s97VarJ = s97VarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        java.lang.Object obj3 = this.d[iF3];
                        java.lang.Object objX2 = x(iF3);
                        int iF4 = s97Var.f(iLowestOneBit2);
                        java.lang.Object obj4 = s97Var.d[iF4];
                        s97VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, s97Var.x(iF4), i + 5, ps4Var.Q);
                    }
                }
                objArr[length2] = s97VarJ;
                i13++;
                i12 ^= iLowestOneBit2;
            }
            int i16 = 0;
            while (i11 != 0) {
                int iLowestOneBit3 = java.lang.Integer.lowestOneBit(i11);
                int i17 = i16 * 2;
                if (s97Var.h(iLowestOneBit3)) {
                    int iF5 = s97Var.f(iLowestOneBit3);
                    java.lang.Object[] objArr5 = s97Var2.d;
                    objArr5[i17] = s97Var.d[iF5];
                    objArr5[i17 + 1] = s97Var.x(iF5);
                    if (h(iLowestOneBit3)) {
                        y61Var.a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    java.lang.Object[] objArr6 = s97Var2.d;
                    objArr6[i17] = this.d[iF6];
                    objArr6[i17 + 1] = x(iF6);
                }
                i16++;
                i11 ^= iLowestOneBit3;
            }
            if (!e(s97Var2)) {
                return s97Var.e(s97Var2) ? s97Var : s97Var2;
            }
        }
        return this;
    }

    public final defpackage.s97 n(int i, java.lang.Object obj, int i2, defpackage.ps4 ps4Var) {
        defpackage.s97 s97VarN;
        int iF = 1 << defpackage.dk7.f(i, i2);
        if (h(iF)) {
            int iF2 = f(iF);
            if (defpackage.rt2.f(obj, this.d[iF2])) {
                return p(iF2, iF, ps4Var);
            }
        } else if (i(iF)) {
            int iT = t(iF);
            defpackage.s97 s97VarS = s(iT);
            if (i2 == 30) {
                defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, s97VarS.d.length), 2);
                int i3 = fs2VarL0.Q;
                int i4 = fs2VarL0.R;
                int i5 = fs2VarL0.S;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!defpackage.rt2.f(obj, s97VarS.d[i3])) {
                            if (i3 == i4) {
                                s97VarN = s97VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            s97VarN = s97VarS.k(i3, ps4Var);
                            break;
                        }
                    }
                } else {
                    s97VarN = s97VarS;
                    break;
                }
            } else {
                s97VarN = s97VarS.n(i, obj, i2 + 5, ps4Var);
            }
            return q(s97VarS, s97VarN, iT, iF, ps4Var.Q);
        }
        return this;
    }

    public final defpackage.s97 o(int i, java.lang.Object obj, java.lang.Object obj2, int i2, defpackage.ps4 ps4Var) {
        defpackage.s97 s97Var;
        defpackage.s97 s97VarO;
        int iF = 1 << defpackage.dk7.f(i, i2);
        if (h(iF)) {
            int iF2 = f(iF);
            if (defpackage.rt2.f(obj, this.d[iF2]) && defpackage.rt2.f(obj2, x(iF2))) {
                return p(iF2, iF, ps4Var);
            }
        } else if (i(iF)) {
            int iT = t(iF);
            defpackage.s97 s97VarS = s(iT);
            if (i2 == 30) {
                defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, s97VarS.d.length), 2);
                int i3 = fs2VarL0.Q;
                int i4 = fs2VarL0.R;
                int i5 = fs2VarL0.S;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!defpackage.rt2.f(obj, s97VarS.d[i3]) || !defpackage.rt2.f(obj2, s97VarS.x(i3))) {
                            if (i3 == i4) {
                                s97VarO = s97VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            s97VarO = s97VarS.k(i3, ps4Var);
                            break;
                        }
                    }
                } else {
                    s97VarO = s97VarS;
                    break;
                }
                s97Var = s97VarS;
            } else {
                s97Var = s97VarS;
                s97VarO = s97Var.o(i, obj, obj2, i2 + 5, ps4Var);
            }
            return q(s97Var, s97VarO, iT, iF, ps4Var.Q);
        }
        return this;
    }

    public final defpackage.s97 p(int i, int i2, defpackage.ps4 ps4Var) {
        ps4Var.f(ps4Var.U - 1);
        ps4Var.S = x(i);
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != ps4Var.Q) {
            return new defpackage.s97(i2 ^ this.a, this.b, defpackage.dk7.b(i, objArr), ps4Var.Q);
        }
        this.d = defpackage.dk7.b(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final defpackage.s97 q(defpackage.s97 s97Var, defpackage.s97 s97Var2, int i, int i2, defpackage.ir0 ir0Var) {
        defpackage.ir0 ir0Var2 = this.c;
        if (s97Var2 != null) {
            return (ir0Var2 == ir0Var || s97Var != s97Var2) ? r(i, s97Var2, ir0Var) : this;
        }
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (ir0Var2 != ir0Var) {
            return new defpackage.s97(this.a, i2 ^ this.b, defpackage.dk7.c(i, objArr), ir0Var);
        }
        this.d = defpackage.dk7.c(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final defpackage.s97 r(int i, defpackage.s97 s97Var, defpackage.ir0 ir0Var) {
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 1 && s97Var.d.length == 2 && s97Var.b == 0) {
            s97Var.a = this.b;
            return s97Var;
        }
        if (this.c == ir0Var) {
            objArr[i] = s97Var;
            return this;
        }
        java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = s97Var;
        return new defpackage.s97(this.a, this.b, objArrCopyOf, ir0Var);
    }

    public final defpackage.s97 s(int i) {
        java.lang.Object obj = this.d[i];
        obj.getClass();
        return (defpackage.s97) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - java.lang.Integer.bitCount((i - 1) & this.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ce, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d1, code lost:
    
        r14.S = w(r7, r2, (defpackage.s97) r14.S);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00db, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.q7 u(int r14, int r15, java.lang.Object r16, java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s97.u(int, int, java.lang.Object, java.lang.Object):q7");
    }

    public final defpackage.s97 v(int i, int i2, java.lang.Object obj) {
        defpackage.s97 s97VarV;
        int iF = 1 << defpackage.dk7.f(i, i2);
        if (h(iF)) {
            int iF2 = f(iF);
            if (defpackage.rt2.f(obj, this.d[iF2])) {
                java.lang.Object[] objArr = this.d;
                if (objArr.length != 2) {
                    return new defpackage.s97(this.a ^ iF, this.b, defpackage.dk7.b(iF2, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(iF)) {
            int iT = t(iF);
            defpackage.s97 s97VarS = s(iT);
            if (i2 == 30) {
                defpackage.fs2 fs2VarL0 = defpackage.xf5.l0(defpackage.xf5.n0(0, s97VarS.d.length), 2);
                int i3 = fs2VarL0.Q;
                int i4 = fs2VarL0.R;
                int i5 = fs2VarL0.S;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!defpackage.rt2.f(obj, s97VarS.d[i3])) {
                            if (i3 == i4) {
                                s97VarV = s97VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            java.lang.Object[] objArr2 = s97VarS.d;
                            if (objArr2.length != 2) {
                                s97VarV = new defpackage.s97(0, 0, defpackage.dk7.b(i3, objArr2), null);
                                break;
                            }
                            s97VarV = null;
                            break;
                        }
                    }
                } else {
                    s97VarV = s97VarS;
                    break;
                }
            } else {
                s97VarV = s97VarS.v(i, i2 + 5, obj);
            }
            if (s97VarV == null) {
                java.lang.Object[] objArr3 = this.d;
                if (objArr3.length != 1) {
                    return new defpackage.s97(this.a, iF ^ this.b, defpackage.dk7.c(iT, objArr3), null);
                }
                return null;
            }
            if (s97VarS != s97VarV) {
                return w(iT, iF, s97VarV);
            }
        }
        return this;
    }

    public final defpackage.s97 w(int i, int i2, defpackage.s97 s97Var) {
        java.lang.Object[] objArr = s97Var.d;
        if (objArr.length != 2 || s97Var.b != 0) {
            java.lang.Object[] objArr2 = this.d;
            java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = s97Var;
            return new defpackage.s97(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            s97Var.a = this.b;
            return s97Var;
        }
        int iF = f(i2);
        java.lang.Object[] objArr3 = this.d;
        java.lang.Object obj = objArr[0];
        java.lang.Object obj2 = objArr[1];
        java.lang.Object[] objArrCopyOf2 = java.util.Arrays.copyOf(objArr3, objArr3.length + 1);
        defpackage.or.d0(objArrCopyOf2, objArrCopyOf2, i + 2, i + 1, objArr3.length);
        defpackage.or.d0(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new defpackage.s97(this.a ^ i2, i2 ^ this.b, objArrCopyOf2, null);
    }

    public final java.lang.Object x(int i) {
        return this.d[i + 1];
    }
}
