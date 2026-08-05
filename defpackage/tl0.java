package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class tl0 implements java.util.Iterator {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;
    public java.lang.Iterable S;

    public tl0(defpackage.x60 x60Var) {
        this.Q = 1;
        this.R = new java.util.Stack();
        while (x60Var instanceof defpackage.kp5) {
            defpackage.kp5 kp5Var = (defpackage.kp5) x60Var;
            ((java.util.Stack) this.R).push(kp5Var);
            x60Var = kp5Var.S;
        }
        this.S = (defpackage.in3) x60Var;
    }

    public defpackage.in3 a() {
        java.util.Stack stack = (java.util.Stack) this.R;
        defpackage.in3 in3Var = (defpackage.in3) this.S;
        defpackage.in3 in3Var2 = null;
        if (in3Var == null) {
            defpackage.fn.p();
            return null;
        }
        while (!stack.isEmpty()) {
            defpackage.x60 x60Var = ((defpackage.kp5) stack.pop()).T;
            while (x60Var instanceof defpackage.kp5) {
                defpackage.kp5 kp5Var = (defpackage.kp5) x60Var;
                stack.push(kp5Var);
                x60Var = kp5Var.S;
            }
            defpackage.in3 in3Var3 = (defpackage.in3) x60Var;
            if (in3Var3.R.length != 0) {
                in3Var2 = in3Var3;
                break;
            }
        }
        this.S = in3Var2;
        return in3Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                int i = ((defpackage.rf4) this.R).R;
                return -1 <= i && i < 1114111;
            default:
                return ((defpackage.in3) this.S) != null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0117  */
    /* JADX WARN: Code duplicated, block: B:56:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0149  */
    /* JADX WARN: Code duplicated, block: B:67:0x014b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0155  */
    /* JADX WARN: Code duplicated, block: B:74:0x0162 A[LOOP:2: B:69:0x014f->B:74:0x0162, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x017b  */
    /* JADX WARN: Code duplicated, block: B:85:0x017e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0181  */
    /* JADX WARN: Code duplicated, block: B:88:0x0187 A[LOOP:0: B:18:0x004b->B:88:0x0187, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:93:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0165 A[SYNTHETIC] */
    @Override // java.util.Iterator
    public final java.lang.Object next() {
        char c;
        char c2;
        int i;
        int i2;
        int i3;
        int iW;
        int i4;
        int i5;
        int i6;
        int i7;
        int iW2;
        int i8;
        switch (this.Q) {
            case 0:
                defpackage.wl0 wl0Var = (defpackage.wl0) this.S;
                defpackage.rf4 rf4Var = (defpackage.rf4) this.R;
                boolean z = true;
                int i9 = rf4Var.R + 1;
                int i10 = wl0Var.W;
                char[] cArr = wl0Var.R;
                int i11 = wl0Var.T;
                int i12 = wl0Var.U;
                defpackage.yu7 yu7Var = wl0Var.S;
                int i13 = wl0Var.X;
                if (i9 < 0 || 1114111 < i9) {
                    defpackage.fn.p();
                    return null;
                }
                if (i9 >= i12) {
                    yu7Var.w(i11 - 2);
                    rf4Var.R = 1114111;
                    return rf4Var;
                }
                switch (wl0Var.Y) {
                    case 0:
                        c = 1;
                        break;
                    default:
                        c = 2;
                        break;
                }
                int i14 = i9;
                byte b = -1;
                int i15 = 0;
                boolean z2 = false;
                int i16 = -1;
                int i17 = 0;
                while (true) {
                    if (i14 > 65535 || (c != z && i14 > 4095)) {
                        int i18 = i14 >> 14;
                        c2 = cArr[cArr[c == z ? i18 + 1020 : i18 + 64] + ((i14 >> 9) & 31)];
                        if (c2 == b && i14 - i9 >= 512) {
                            i14 += 512;
                        } else if (c2 == wl0Var.V) {
                            if (!z2) {
                                i15 = i13;
                                i17 = i15;
                                z2 = true;
                            } else if (i13 != i15) {
                                rf4Var.R = i14 - 1;
                                return rf4Var;
                            }
                            i14 = (i14 + 512) & (-512);
                            i16 = i10;
                            b = c2;
                        } else {
                            b = c2;
                            i = 32;
                            i2 = (i14 >> 4) & 31;
                            i3 = 16;
                        }
                        i17 = i17;
                        wl0Var = wl0Var;
                        if (i14 >= i12) {
                            iW = yu7Var.w(i11 - 2);
                            if (iW != i13) {
                                i13 = iW;
                            }
                            if (i13 != i15) {
                                i4 = i14 - 1;
                            } else {
                                i4 = 1114111;
                            }
                            rf4Var.R = i4;
                            return rf4Var;
                        }
                        wl0Var = wl0Var;
                        i9 = i9;
                        cArr = cArr;
                        z = true;
                        i17 = i17;
                    } else {
                        int i19 = i14 >> 6;
                        i = c == z ? 1024 : 64;
                        i2 = i19;
                        i3 = 64;
                        c2 = 0;
                    }
                    while (true) {
                        if ((c2 & 32768) == 0) {
                            cArr = cArr;
                            i5 = cArr[c2 + i2];
                        } else {
                            cArr = cArr;
                            int i20 = (c2 & 32767) + (i2 & (-8)) + (i2 >> 3);
                            int i21 = i2 & 7;
                            i5 = ((cArr[i20] << ((i21 * 2) + 2)) & 196608) | cArr[i20 + 1 + i21];
                        }
                        if (i5 == i16) {
                            int i22 = i16;
                            if (i14 - i9 >= i3) {
                                i14 += i3;
                                i16 = i22;
                            } else {
                                i6 = i3 - 1;
                                if (i5 == i10) {
                                    if (z2) {
                                        i17 = i13;
                                        i15 = i17;
                                        z2 = true;
                                    } else if (i13 != i15) {
                                        rf4Var.R = i14 - 1;
                                        return rf4Var;
                                    }
                                    i14 = (~i6) & (i14 + i3);
                                    i16 = i5;
                                } else {
                                    i7 = i5 + (i14 & i6);
                                    iW2 = yu7Var.w(i7);
                                    if (z2) {
                                        if (iW2 == i13) {
                                            i15 = i13;
                                        } else {
                                            i15 = iW2;
                                        }
                                        i17 = iW2;
                                        z2 = true;
                                    } else if (iW2 != i17) {
                                        rf4Var.R = i14 - 1;
                                        return rf4Var;
                                    }
                                    while (true) {
                                        i8 = i14 + 1;
                                        if ((i8 & i6) != 0) {
                                            i7++;
                                            if (yu7Var.w(i7) != i17) {
                                                rf4Var.R = i14;
                                                return rf4Var;
                                            }
                                            i14 = i8;
                                        } else {
                                            i16 = i5;
                                            i14 = i8;
                                        }
                                    }
                                }
                            }
                        } else {
                            i6 = i3 - 1;
                            if (i5 == i10) {
                                if (z2) {
                                    i17 = i13;
                                    i15 = i17;
                                    z2 = true;
                                } else if (i13 != i15) {
                                    rf4Var.R = i14 - 1;
                                    return rf4Var;
                                }
                                i14 = (~i6) & (i14 + i3);
                                i16 = i5;
                            } else {
                                i7 = i5 + (i14 & i6);
                                iW2 = yu7Var.w(i7);
                                if (z2) {
                                    if (iW2 == i13) {
                                        i15 = i13;
                                    } else {
                                        i15 = iW2;
                                    }
                                    i17 = iW2;
                                    z2 = true;
                                } else if (iW2 != i17) {
                                    rf4Var.R = i14 - 1;
                                    return rf4Var;
                                }
                                while (true) {
                                    i8 = i14 + 1;
                                    if ((i8 & i6) != 0) {
                                        i7++;
                                        if (yu7Var.w(i7) != i17) {
                                            rf4Var.R = i14;
                                            return rf4Var;
                                        }
                                        i14 = i8;
                                    } else {
                                        i16 = i5;
                                        i14 = i8;
                                    }
                                }
                            }
                        }
                        int i23 = i2 + 1;
                        if (i23 >= i) {
                            i16 = i16;
                        } else {
                            i2 = i23;
                            cArr = cArr;
                            i3 = i3;
                        }
                    }
                    if (i14 >= i12) {
                        iW = yu7Var.w(i11 - 2);
                        if (iW != i13) {
                            i13 = iW;
                        }
                        if (i13 != i15) {
                            i4 = i14 - 1;
                        } else {
                            i4 = 1114111;
                        }
                        rf4Var.R = i4;
                        return rf4Var;
                    }
                    wl0Var = wl0Var;
                    i9 = i9;
                    cArr = cArr;
                    z = true;
                    i17 = i17;
                }
                break;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                throw new java.lang.UnsupportedOperationException();
            default:
                throw new java.lang.UnsupportedOperationException();
        }
    }

    public tl0(defpackage.wl0 wl0Var) {
        this.Q = 0;
        this.S = wl0Var;
        defpackage.rf4 rf4Var = new defpackage.rf4(1);
        rf4Var.R = -1;
        this.R = rf4Var;
    }
}
