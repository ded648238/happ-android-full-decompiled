package androidx.compose.foundation.lazy.layout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/foundation/lazy/layout/b.smali */
public final class b {
    public final k94 a;
    public tq b;
    public int c;
    public final l94 d;
    public final java.util.ArrayList e;
    public final java.util.ArrayList f;
    public final java.util.ArrayList g;
    public final java.util.ArrayList h;
    public final java.util.ArrayList i;
    public rh3 j;
    public final e64 k;

    public b() {
        long[] jArr = jz5.a;
        this.a = new k94();
        l94 l94Var = kz5.a;
        this.d = new l94();
        this.e = new java.util.ArrayList();
        this.f = new java.util.ArrayList();
        this.g = new java.util.ArrayList();
        this.h = new java.util.ArrayList();
        this.i = new java.util.ArrayList();
        this.k = new androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator.DisplayingDisappearingItemsElement(this);
    }

    public static void b(ti3 ti3Var, int i, sh3 sh3Var) {
        int i2 = 0;
        long jA = ti3Var.a(0);
        int i3 = true & true ? (int) (jA >> 32) : 0;
        if ((1 & 2) != 0) {
            i = (int) (jA & 4294967295L);
        }
        long j = (((long) i3) << 32) | (4294967295L & ((long) i));
        ph3[] ph3VarArr = sh3Var.a;
        int length = ph3VarArr.length;
        int i4 = 0;
        while (i2 < length) {
            ph3 ph3Var = ph3VarArr[i2];
            int i5 = i4 + 1;
            if (ph3Var != null) {
                ph3Var.l = es2.c(j, es2.b(ti3Var.a(i4), jA));
            }
            i2++;
            i4 = i5;
        }
    }

    public static int g(int[] iArr, ti3 ti3Var) {
        ti3Var.getClass();
        int i = iArr[0] + ti3Var.o;
        iArr[0] = i;
        return java.lang.Math.max(0, i);
    }

    public final long a() {
        java.util.ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            ph3 ph3Var = (ph3) arrayList.get(i);
            rc2 rc2Var = ph3Var.n;
            if (rc2Var != null) {
                int iMax = java.lang.Math.max((int) (jMax >> 32), ((int) (ph3Var.l >> 32)) + ((int) (rc2Var.u >> 32)));
                jMax = (((long) java.lang.Math.max((int) (jMax & 4294967295L), ((int) (ph3Var.l & 4294967295L)) + ((int) (rc2Var.u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:170:0x0404  */
    /* JADX WARN: Code duplicated, block: B:172:0x0409  */
    /* JADX WARN: Code duplicated, block: B:246:0x00c2 A[EDGE_INSN: B:246:0x00c2->B:45:0x00c2 BREAK  A[LOOP:2: B:32:0x0088->B:44:0x00bf], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf A[LOOP:2: B:32:0x0088->B:44:0x00bf, LOOP_END] */
    /* JADX WARN: Not found block with instruction: 0x037d: MOVE (r12v9 ?? I:??[OBJECT, ARRAY]) A[DONT_GENERATE, REMOVE] */
    public final void c(int i, int i2, int i3, java.util.ArrayList arrayList, tq tqVar, qi3 qi3Var, boolean z, boolean z2, int i4, int i5, bx0 bx0Var, pc2 pc2Var) {
        k94 k94Var;
        java.util.ArrayList arrayList2;
        java.util.ArrayList arrayList3;
        java.util.ArrayList arrayList4;
        int[] iArr;
        java.util.ArrayList arrayList5;
        java.util.ArrayList arrayList6;
        l94 l94Var;
        k94 k94Var2;
        java.util.ArrayList arrayList7;
        tq tqVar2;
        int[] iArr2;
        k94 k94Var3;
        int i6;
        int iA;
        java.lang.Object[] objArr;
        long[] jArr;
        java.util.ArrayList arrayList8;
        int i7;
        l94 l94Var2;
        char c;
        java.util.ArrayList arrayList9;
        ph3[] ph3VarArr;
        java.util.ArrayList arrayList10;
        java.util.ArrayList arrayList11;
        boolean z3;
        rh3 rh3Var;
        int i8;
        int i9;
        java.util.ArrayList arrayList12 = arrayList;
        tq tqVar3 = this.b;
        this.b = tqVar;
        int size = arrayList12.size();
        int i10 = 0;
        loop0: while (true) {
            k94Var = this.a;
            if (i10 >= size) {
                if (!k94Var.i()) {
                    break;
                }
                d();
                return;
            }
            ti3 ti3Var = (ti3) arrayList12.get(i10);
            int size2 = ti3Var.b.size();
            for (int i11 = 0; i11 < size2; i11++) {
                java.lang.Object objS = ((bv4) ti3Var.b.get(i11)).s();
                if ((objS instanceof hh3 ? (hh3) objS : null) != null) {
                    break loop0;
                }
            }
            i10++;
        }
        int i12 = this.c;
        ti3 ti3Var2 = (ti3) nm0.y0(arrayList12);
        this.c = ti3Var2 != null ? ti3Var2.a : 0;
        long j = ((long) i) & 4294967295L;
        boolean z4 = z || !z2;
        java.lang.Object[] objArr2 = k94Var.b;
        long[] jArr2 = k94Var.a;
        ph3 ph3Var = null;
        int length = jArr2.length - 2;
        l94 l94Var3 = this.d;
        if (length >= 0) {
            int i13 = 0;
            while (true) {
                long j2 = jArr2[i13];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i13 != length) {
                        break;
                        break;
                    }
                    i13++;
                } else {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j2 & 255) < 128) {
                            l94Var3.a(objArr2[(i13 << 3) + i15]);
                        }
                        j2 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    } else if (i13 != length) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        int size3 = arrayList12.size();
        int i16 = 0;
        while (true) {
            arrayList2 = this.i;
            arrayList3 = this.f;
            arrayList4 = this.e;
            if (i16 >= size3) {
                break;
            }
            ti3 ti3Var3 = (ti3) arrayList12.get(i16);
            java.lang.Object obj = ti3Var3.i;
            int i17 = size3;
            java.util.List list = ti3Var3.b;
            l94Var3.l(obj);
            int i18 = i16;
            int size4 = list.size();
            int i19 = 0;
            while (true) {
                if (i19 >= size4) {
                    e(obj);
                    break;
                }
                java.util.List list2 = list;
                java.lang.Object objS2 = ((bv4) list.get(i19)).s();
                int i20 = size4;
                if ((objS2 instanceof hh3 ? (hh3) objS2 : null) != null) {
                    sh3 sh3Var = (sh3) k94Var.g(obj);
                    int i21 = tqVar3 != null ? tqVar3.i(obj) : -1;
                    boolean z5 = i21 == -1 && tqVar3 != null;
                    if (sh3Var != null) {
                        if (!z4) {
                            break;
                        }
                        sh3.b(sh3Var, ti3Var3, bx0Var, pc2Var, i4, i5);
                        ph3[] ph3VarArr2 = sh3Var.a;
                        int length2 = ph3VarArr2.length;
                        int i22 = 0;
                        while (i22 < length2) {
                            boolean z6 = z5;
                            ph3 ph3Var2 = ph3VarArr2[i22];
                            ph3[] ph3VarArr3 = ph3VarArr2;
                            int i23 = length2;
                            if (ph3Var2 != null && !es2.a(ph3Var2.l, 9223372034707292159L)) {
                                ph3Var2.l = es2.c(ph3Var2.l, j);
                            }
                            i22++;
                            z5 = z6;
                            ph3VarArr2 = ph3VarArr3;
                            length2 = i23;
                        }
                        if (z5) {
                            for (ph3 ph3Var3 : sh3Var.a) {
                                if (ph3Var3 != null) {
                                    if (ph3Var3.b()) {
                                        arrayList2.remove(ph3Var3);
                                        rh3 rh3Var2 = this.j;
                                        if (rh3Var2 != null) {
                                            ub.G(rh3Var2);
                                        }
                                    }
                                    ph3Var3.a();
                                }
                            }
                        }
                        f(ti3Var3, false);
                        break;
                    }
                    sh3 sh3Var2 = new sh3(this);
                    sh3.b(sh3Var2, ti3Var3, bx0Var, pc2Var, i4, i5);
                    k94Var.m(obj, sh3Var2);
                    if (ti3Var3.a != i21 && i21 != -1) {
                        if (i21 < i12) {
                            arrayList4.add(ti3Var3);
                            break;
                        } else {
                            arrayList3.add(ti3Var3);
                            break;
                        }
                    }
                    b(ti3Var3, (int) (ti3Var3.a(0) & 4294967295L), sh3Var2);
                    if (!z5) {
                        break;
                    }
                    ph3[] ph3VarArr4 = sh3Var2.a;
                    for (ph3 ph3Var4 : ph3VarArr4) {
                        if (ph3Var4 != null) {
                            ph3Var4.a();
                        }
                    }
                    break;
                }
                i19++;
                size4 = i20;
                list = list2;
            }
            i16 = i18 + 1;
            arrayList12 = arrayList;
            size3 = i17;
        }
        int[] iArr3 = new int[1];
        if (z4 && tqVar3 != null) {
            if (arrayList4.isEmpty()) {
                i8 = 1;
                i9 = 0;
            } else {
                if (arrayList4.size() > 1) {
                    rm0.h0(arrayList4, new th3(tqVar3, 2));
                }
                int size5 = arrayList4.size();
                for (int i24 = 0; i24 < size5; i24++) {
                    ti3 ti3Var4 = (ti3) arrayList4.get(i24);
                    int iG = i4 - g(iArr3, ti3Var4);
                    java.lang.Object objG = k94Var.g(ti3Var4.i);
                    objG.getClass();
                    b(ti3Var4, iG, (sh3) objG);
                    f(ti3Var4, false);
                }
                i8 = 1;
                i9 = 0;
                java.util.Arrays.fill(iArr3, 0, 1, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > i8) {
                    rm0.h0(arrayList3, new th3(tqVar3, i9));
                }
                int size6 = arrayList3.size();
                for (int i25 = 0; i25 < size6; i25++) {
                    ti3 ti3Var5 = (ti3) arrayList3.get(i25);
                    int iG2 = (g(iArr3, ti3Var5) + i5) - ti3Var5.o;
                    java.lang.Object objG2 = k94Var.g(ti3Var5.i);
                    objG2.getClass();
                    b(ti3Var5, iG2, (sh3) objG2);
                    f(ti3Var5, false);
                }
                java.util.Arrays.fill(iArr3, 0, 1, 0);
            }
        }
        java.lang.Object[] objArr3 = l94Var3.b;
        long[] jArr3 = l94Var3.a;
        int length3 = jArr3.length - 2;
        java.util.ArrayList arrayList13 = this.h;
        java.util.ArrayList arrayList14 = this.g;
        if (length3 >= 0) {
            java.util.ArrayList arrayList15 = arrayList2;
            int i26 = 0;
            while (true) {
                long j3 = jArr3[i26];
                java.util.ArrayList arrayList16 = arrayList14;
                int i27 = i26;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i28 = 8 - ((~(i27 - length3)) >>> 31);
                    int i29 = 0;
                    while (i29 < i28) {
                        if ((j3 & 255) < 128) {
                            l94Var2 = l94Var3;
                            java.lang.Object obj2 = objArr3[(i27 << 3) + i29];
                            java.util.ArrayList arrayList17 = arrayList16;
                            sh3 sh3Var3 = (sh3) k94Var.g(obj2);
                            if (sh3Var3 == null) {
                                arrayList9 = arrayList17;
                                c = '\b';
                            } else {
                                objArr3 = objArr3;
                                jArr3 = jArr3;
                                int i30 = tqVar.i(obj2);
                                j3 = j3;
                                int iMin = java.lang.Math.min(1, sh3Var3.e);
                                sh3Var3.e = iMin;
                                sh3Var3.d = java.lang.Math.min(1 - iMin, sh3Var3.d);
                                if (i30 == -1) {
                                    ph3[] ph3VarArr5 = sh3Var3.a;
                                    int length4 = ph3VarArr5.length;
                                    int i31 = 0;
                                    boolean z7 = false;
                                    int i32 = 0;
                                    while (i31 < length4) {
                                        int i33 = i29;
                                        ph3 ph3Var5 = ph3VarArr5[i31];
                                        int i34 = i32 + 1;
                                        if (ph3Var5 != null) {
                                            if (ph3Var5.b()) {
                                                ph3VarArr = ph3VarArr5;
                                                arrayList10 = arrayList15;
                                                z3 = true;
                                            } else {
                                                ph3VarArr = ph3VarArr5;
                                                if (((java.lang.Boolean) ph3Var5.k.getValue()).booleanValue()) {
                                                    ph3Var5.c();
                                                    sh3Var3.a[i32] = ph3Var;
                                                    arrayList10 = arrayList15;
                                                    arrayList10.remove(ph3Var5);
                                                    rh3 rh3Var3 = this.j;
                                                    if (rh3Var3 != null) {
                                                        ub.G(rh3Var3);
                                                    }
                                                    z3 = z7;
                                                } else {
                                                    arrayList10 = arrayList15;
                                                    rc2 rc2Var = ph3Var5.n;
                                                    if (rc2Var != null) {
                                                        java.util.ArrayList arrayList18 = arrayList3;
                                                        kw1 kw1Var = ph3Var5.f;
                                                        if (ph3Var5.b() || kw1Var == null) {
                                                            arrayList11 = arrayList18;
                                                        } else {
                                                            i31 = i31;
                                                            ph3Var5.e(true);
                                                            iArr3 = iArr3;
                                                            length4 = length4;
                                                            obj2 = obj2;
                                                            ph3Var = ph3Var;
                                                            i27 = i27;
                                                            i33 = i33;
                                                            arrayList11 = arrayList18;
                                                            i28 = i28;
                                                            sh3Var3 = sh3Var3;
                                                            k94Var = k94Var;
                                                            arrayList17 = arrayList17;
                                                            wj0.X(ph3Var5.a, ph3Var, ph3Var, new p0(ph3Var5, kw1Var, rc2Var, ph3Var, 23), 3);
                                                        }
                                                        if (ph3Var5.b()) {
                                                            arrayList10.add(ph3Var5);
                                                            rh3Var = this.j;
                                                            if (rh3Var != null) {
                                                                ub.G(rh3Var);
                                                            }
                                                            z3 = true;
                                                        } else {
                                                            ph3Var5.c();
                                                            sh3Var3.a[i32] = ph3Var;
                                                            z3 = z7;
                                                        }
                                                    } else {
                                                        arrayList11 = arrayList3;
                                                    }
                                                    if (ph3Var5.b()) {
                                                        arrayList10.add(ph3Var5);
                                                        rh3Var = this.j;
                                                        if (rh3Var != null) {
                                                            ub.G(rh3Var);
                                                        }
                                                        z3 = true;
                                                    } else {
                                                        ph3Var5.c();
                                                        sh3Var3.a[i32] = ph3Var;
                                                        z3 = z7;
                                                    }
                                                }
                                                z7 = z3;
                                            }
                                            arrayList11 = arrayList3;
                                            z7 = z3;
                                        } else {
                                            iArr3 = iArr3;
                                            ph3VarArr = ph3VarArr5;
                                            i31 = i31;
                                            length4 = length4;
                                            i28 = i28;
                                            obj2 = obj2;
                                            sh3Var3 = sh3Var3;
                                            k94Var = k94Var;
                                            ph3Var = ph3Var;
                                            arrayList10 = arrayList15;
                                            i27 = i27;
                                            arrayList17 = arrayList17;
                                            i33 = i33;
                                            arrayList11 = arrayList3;
                                            arrayList4 = arrayList4;
                                        }
                                        i31++;
                                        sh3Var3 = sh3Var3;
                                        arrayList15 = arrayList10;
                                        i29 = i33;
                                        iArr3 = iArr3;
                                        arrayList3 = arrayList11;
                                        arrayList4 = arrayList4;
                                        i32 = i34;
                                        ph3VarArr5 = ph3VarArr;
                                        i27 = i27;
                                        i28 = i28;
                                        ph3Var = ph3Var;
                                        arrayList17 = arrayList17;
                                        k94Var = k94Var;
                                        obj2 = obj2;
                                        length4 = length4;
                                    }
                                    iArr3 = iArr3;
                                    i28 = i28;
                                    java.lang.Object obj3 = obj2;
                                    k94Var = k94Var;
                                    java.util.ArrayList arrayList19 = arrayList15;
                                    i27 = i27;
                                    arrayList9 = arrayList17;
                                    i29 = i29;
                                    arrayList3 = arrayList3;
                                    arrayList4 = arrayList4;
                                    if (!z7) {
                                        e(obj3);
                                    }
                                    arrayList15 = arrayList19;
                                    c = '\b';
                                } else {
                                    iArr3 = iArr3;
                                    i28 = i28;
                                    k94Var = k94Var;
                                    arrayList15 = arrayList15;
                                    i27 = i27;
                                    arrayList9 = arrayList17;
                                    i29 = i29;
                                    arrayList3 = arrayList3;
                                    arrayList4 = arrayList4;
                                    cu0 cu0Var = sh3Var3.b;
                                    cu0Var.getClass();
                                    ti3 ti3VarA = qi3Var.a(i30, cu0Var.a);
                                    boolean z8 = true;
                                    ti3VarA.q = true;
                                    ph3[] ph3VarArr6 = sh3Var3.a;
                                    int length5 = ph3VarArr6.length;
                                    int i35 = 0;
                                    while (true) {
                                        if (i35 < length5) {
                                            c = '\b';
                                            ph3 ph3Var6 = ph3VarArr6[i35];
                                            if (ph3Var6 == null || ((java.lang.Boolean) ph3Var6.h.getValue()).booleanValue() != z8) {
                                                i35++;
                                                z8 = true;
                                            }
                                        } else {
                                            c = '\b';
                                            if (tqVar3 != null && i30 == tqVar3.i(obj2)) {
                                                e(obj2);
                                            }
                                        }
                                        sh3Var3.a(ti3VarA, bx0Var, pc2Var, i4, i5, sh3Var3.c);
                                        if (i30 < this.c) {
                                            arrayList9.add(ti3VarA);
                                        } else {
                                            arrayList13.add(ti3VarA);
                                        }
                                    }
                                }
                            }
                            i29++;
                            arrayList15 = arrayList15;
                            arrayList16 = arrayList9;
                            arrayList3 = arrayList3;
                            l94Var3 = l94Var2;
                            arrayList4 = arrayList4;
                            jArr3 = jArr3;
                            k94Var = k94Var;
                            i27 = i27;
                            i28 = i28;
                            ph3Var = null;
                            j3 >>= c;
                            iArr3 = iArr3;
                            objArr3 = objArr3;
                        } else {
                            l94Var2 = l94Var3;
                            c = '\b';
                            arrayList9 = arrayList16;
                        }
                        i29++;
                        arrayList15 = arrayList15;
                        arrayList16 = arrayList9;
                        arrayList3 = arrayList3;
                        l94Var3 = l94Var2;
                        arrayList4 = arrayList4;
                        jArr3 = jArr3;
                        k94Var = k94Var;
                        i27 = i27;
                        i28 = i28;
                        ph3Var = null;
                        j3 >>= c;
                        iArr3 = iArr3;
                        objArr3 = objArr3;
                    }
                    objArr = objArr3;
                    iArr = iArr3;
                    jArr = jArr3;
                    arrayList6 = arrayList4;
                    l94Var = l94Var3;
                    k94Var2 = k94Var;
                    arrayList8 = arrayList15;
                    i7 = i27;
                    arrayList5 = arrayList3;
                    arrayList7 = arrayList16;
                    if (i28 != 8) {
                        break;
                    }
                } else {
                    objArr = objArr3;
                    iArr = iArr3;
                    jArr = jArr3;
                    arrayList6 = arrayList4;
                    l94Var = l94Var3;
                    k94Var2 = k94Var;
                    arrayList8 = arrayList15;
                    i7 = i27;
                    arrayList5 = arrayList3;
                    arrayList7 = arrayList16;
                }
                int i36 = i7;
                if (i36 == length3) {
                    break;
                }
                i26 = i36 + 1;
                arrayList15 = arrayList8;
                arrayList14 = arrayList7;
                iArr3 = iArr;
                arrayList3 = arrayList5;
                objArr3 = objArr;
                l94Var3 = l94Var;
                arrayList4 = arrayList6;
                jArr3 = jArr;
                k94Var = k94Var2;
                ph3Var = null;
            }
        } else {
            iArr = iArr3;
            arrayList5 = arrayList3;
            arrayList6 = arrayList4;
            l94Var = l94Var3;
            k94Var2 = k94Var;
            arrayList7 = arrayList14;
        }
        if (arrayList7.isEmpty()) {
            tqVar2 = tqVar;
            iArr2 = iArr;
            k94Var3 = k94Var2;
            i6 = 1;
        } else {
            if (arrayList7.size() > 1) {
                tqVar2 = tqVar;
                rm0.h0(arrayList7, new th3(tqVar2, 3));
            } else {
                tqVar2 = tqVar;
            }
            int size7 = arrayList7.size();
            int i37 = 0;
            while (i37 < size7) {
                ti3 ti3Var6 = (ti3) arrayList7.get(i37);
                k94 k94Var4 = k94Var2;
                java.lang.Object objG3 = k94Var4.g(ti3Var6.i);
                objG3.getClass();
                int[] iArr4 = iArr;
                ti3Var6.c((z ? (int) (((ti3) nm0.w0(arrayList)).a(0) & 4294967295L) : ((sh3) objG3).f) - g(iArr4, ti3Var6), i2, i3);
                if (z4) {
                    f(ti3Var6, true);
                }
                i37++;
                k94Var2 = k94Var4;
                iArr = iArr4;
            }
            iArr2 = iArr;
            k94Var3 = k94Var2;
            i6 = 1;
            java.util.Arrays.fill(iArr2, 0, 1, 0);
        }
        if (!arrayList13.isEmpty()) {
            if (arrayList13.size() > i6) {
                rm0.h0(arrayList13, new th3(tqVar2, i6));
            }
            int size8 = arrayList13.size();
            for (int i38 = 0; i38 < size8; i38++) {
                ti3 ti3Var7 = (ti3) arrayList13.get(i38);
                java.lang.Object objG4 = k94Var3.g(ti3Var7.i);
                objG4.getClass();
                sh3 sh3Var4 = (sh3) objG4;
                int iG3 = g(iArr2, ti3Var7);
                if (z) {
                    ti3 ti3Var8 = (ti3) nm0.E0(arrayList);
                    iA = ((int) (ti3Var8.a(0) & 4294967295L)) + ti3Var8.o;
                } else {
                    iA = sh3Var4.g;
                }
                ti3Var7.c((iA - ti3Var7.o) + iG3, i2, i3);
                if (z4) {
                    f(ti3Var7, true);
                }
            }
        }
        java.util.Collections.reverse(arrayList7);
        arrayList.addAll(0, arrayList7);
        arrayList.addAll(arrayList13);
        arrayList6.clear();
        arrayList5.clear();
        arrayList7.clear();
        arrayList13.clear();
        l94Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0059 A[LOOP:0: B:7:0x0015->B:22:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005c A[EDGE_INSN: B:26:0x005c->B:23:0x005c BREAK  A[LOOP:0: B:7:0x0015->B:22:0x0059], SYNTHETIC] */
    public final void d() {
        k94 k94Var = this.a;
        if (k94Var.j()) {
            java.lang.Object[] objArr = k94Var.c;
            long[] jArr = k94Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (ph3 ph3Var : ((sh3) objArr[(i << 3) + i3]).a) {
                                    if (ph3Var != null) {
                                        ph3Var.c();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            k94Var.a();
        }
    }

    public final void e(java.lang.Object obj) {
        sh3 sh3Var = (sh3) this.a.k(obj);
        if (sh3Var != null) {
            for (ph3 ph3Var : sh3Var.a) {
                if (ph3Var != null) {
                    ph3Var.c();
                }
            }
        }
    }

    public final void f(ti3 ti3Var, boolean z) {
        java.lang.Object objG = this.a.g(ti3Var.i);
        objG.getClass();
        ph3[] ph3VarArr = ((sh3) objG).a;
        int length = ph3VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            ph3 ph3Var = ph3VarArr[i];
            int i3 = i2 + 1;
            if (ph3Var != null) {
                long jA = ti3Var.a(i2);
                long j = ph3Var.l;
                if (!es2.a(j, 9223372034707292159L) && !es2.a(j, jA)) {
                    long jB = es2.b(jA, j);
                    kw1 kw1Var = ph3Var.e;
                    if (kw1Var != null) {
                        long jB2 = es2.b(((es2) ph3Var.q.getValue()).a, jB);
                        ph3Var.g(jB2);
                        ph3Var.f(true);
                        ph3Var.g = z;
                        wj0.X(ph3Var.a, (sw0) null, (ex0) null, new m0(ph3Var, kw1Var, jB2, (yv0) null), 3);
                    }
                }
                ph3Var.l = jA;
            }
            i++;
            i2 = i3;
        }
    }
}
