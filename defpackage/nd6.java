package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class nd6 {
    public static final defpackage.vy5 a = new defpackage.vy5(17);
    public static final defpackage.av2 b = new defpackage.av2(21);
    public static final java.lang.Object c = new java.lang.Object();
    public static defpackage.ld6 d;
    public static long e;
    public static final defpackage.w34 f;
    public static final defpackage.tq g;
    public static java.util.List h;
    public static java.util.List i;
    public static final defpackage.xb2 j;
    public static final defpackage.ps k;

    static {
        defpackage.ld6 ld6Var = defpackage.ld6.U;
        d = ld6Var;
        e = 2L;
        defpackage.w34 w34Var = new defpackage.w34();
        w34Var.c = new long[16];
        w34Var.d = new int[16];
        int[] iArr = new int[16];
        byte b2 = 0;
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        w34Var.e = iArr;
        f = w34Var;
        defpackage.tq tqVar = new defpackage.tq(b2, 10);
        tqVar.S = new int[16];
        tqVar.T = new defpackage.mr7[16];
        g = tqVar;
        defpackage.wn1 wn1Var = defpackage.wn1.Q;
        h = wn1Var;
        i = wn1Var;
        long j2 = e;
        e = 1 + j2;
        defpackage.xb2 xb2Var = new defpackage.xb2(j2, ld6Var, null, new defpackage.yt1(12));
        d = d.g(xb2Var.b);
        j = xb2Var;
        k = new defpackage.ps(0);
    }

    public static final void a() {
        f(a);
    }

    public static final defpackage.j72 b(defpackage.j72 j72Var, defpackage.j72 j72Var2) {
        if (j72Var == null || j72Var2 == null || j72Var == j72Var2) {
            return j72Var == null ? j72Var2 : j72Var;
        }
        return new defpackage.md6(j72Var, j72Var2, 1);
    }

    public static final java.util.HashMap c(long j2, defpackage.p94 p94Var, defpackage.ld6 ld6Var) {
        long[] jArr;
        defpackage.ld6 ld6Var2;
        long[] jArr2;
        char c2;
        defpackage.xh6 xh6VarT;
        defpackage.l94 l94VarX = p94Var.x();
        if (l94VarX != null) {
            defpackage.ld6 ld6VarE = p94Var.d().g(p94Var.g()).e(p94Var.j);
            java.lang.Object[] objArr = l94VarX.b;
            long[] jArr3 = l94VarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i2 = 0;
                java.util.HashMap map = null;
                while (true) {
                    long j3 = jArr3[i2];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        int i4 = 0;
                        while (i4 < i3) {
                            if ((j3 & 255) < 128) {
                                defpackage.uh6 uh6Var = (defpackage.uh6) objArr[(i2 << 3) + i4];
                                defpackage.xh6 xh6VarC = uh6Var.c();
                                jArr2 = jArr3;
                                c2 = '\b';
                                defpackage.xh6 xh6VarT2 = t(xh6VarC, j2, ld6Var);
                                if (xh6VarT2 != null && (xh6VarT = t(xh6VarC, j2, ld6VarE)) != null && !xh6VarT2.equals(xh6VarT)) {
                                    defpackage.xh6 xh6VarT3 = t(xh6VarC, p94Var.g(), p94Var.d());
                                    if (xh6VarT3 == null) {
                                        s();
                                        throw null;
                                    }
                                    defpackage.xh6 xh6VarE = uh6Var.e(xh6VarT, xh6VarT2, xh6VarT3);
                                    if (xh6VarE == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new java.util.HashMap();
                                    }
                                    map.put(xh6VarT2, xh6VarE);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                c2 = '\b';
                            }
                            j3 >>= c2;
                            i4++;
                            j2 = j2;
                            jArr3 = jArr2;
                            ld6VarE = ld6VarE;
                        }
                        jArr = jArr3;
                        ld6Var2 = ld6VarE;
                        if (i3 != 8) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        ld6Var2 = ld6VarE;
                    }
                    if (i2 == length) {
                        return map;
                    }
                    i2++;
                    jArr3 = jArr;
                    ld6VarE = ld6Var2;
                }
            }
        }
        return null;
    }

    public static final void d(defpackage.hd6 hd6Var) {
        long j2;
        if (d.c(hd6Var.g())) {
            return;
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(hd6Var.g());
        sb.append(", disposed=");
        sb.append(hd6Var.c);
        sb.append(", applied=");
        defpackage.p94 p94Var = hd6Var instanceof defpackage.p94 ? (defpackage.p94) hd6Var : null;
        sb.append(p94Var != null ? java.lang.Boolean.valueOf(p94Var.m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (c) {
            defpackage.w34 w34Var = f;
            j2 = w34Var.a > 0 ? ((long[]) w34Var.c)[0] : -1L;
        }
        sb.append(j2);
        throw new java.lang.IllegalStateException(sb.toString().toString());
    }

    public static final defpackage.ld6 e(defpackage.ld6 ld6Var, long j2, long j3) {
        while (defpackage.rt2.k(j2, j3) < 0) {
            ld6Var = ld6Var.g(j2);
            j2++;
        }
        return ld6Var;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0092 A[LOOP:1: B:31:0x0058->B:44:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0095 A[EDGE_INSN: B:59:0x0095->B:45:0x0095 BREAK  A[LOOP:1: B:31:0x0058->B:44:0x0092], SYNTHETIC] */
    public static final java.lang.Object f(defpackage.j72 j72Var) {
        defpackage.l94 l94Var;
        java.lang.Object objW;
        defpackage.xb2 xb2Var = j;
        synchronized (c) {
            try {
                l94Var = xb2Var.h;
                if (l94Var != null) {
                    k.addAndGet(1);
                }
                objW = w(xb2Var, j72Var);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        if (l94Var != null) {
            try {
                java.util.List list = h;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((defpackage.u72) list.get(i2)).C(new defpackage.lz5(l94Var), xb2Var);
                }
                k.addAndGet(-1);
            } catch (java.lang.Throwable th2) {
                k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (c) {
            g();
            if (l94Var != null) {
                java.lang.Object[] objArr = l94Var.b;
                long[] jArr = l94Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    r((defpackage.uh6) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 != length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
        }
        return objW;
    }

    public static final void g() {
        defpackage.tq tqVar = g;
        int i2 = tqVar.R;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            defpackage.mr7 mr7Var = ((defpackage.mr7[]) tqVar.T)[i3];
            java.lang.Object obj = mr7Var != null ? mr7Var.get() : null;
            if (obj != null && q((defpackage.uh6) obj)) {
                if (i4 != i3) {
                    ((defpackage.mr7[]) tqVar.T)[i4] = mr7Var;
                    int[] iArr = (int[]) tqVar.S;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((defpackage.mr7[]) tqVar.T)[i5] = null;
            ((int[]) tqVar.S)[i5] = 0;
        }
        if (i4 != i2) {
            tqVar.R = i4;
        }
    }

    public static final defpackage.hd6 h(defpackage.hd6 hd6Var, defpackage.j72 j72Var, boolean z) {
        boolean z2 = hd6Var instanceof defpackage.p94;
        if (z2 || hd6Var == null) {
            return new defpackage.u87(z2 ? (defpackage.p94) hd6Var : null, j72Var, null, false, z);
        }
        return new defpackage.v87(hd6Var, j72Var, false, z);
    }

    public static final defpackage.xh6 i(defpackage.xh6 xh6Var) {
        defpackage.xh6 xh6VarT;
        defpackage.hd6 hd6VarK = k();
        defpackage.xh6 xh6VarT2 = t(xh6Var, hd6VarK.g(), hd6VarK.d());
        if (xh6VarT2 != null) {
            return xh6VarT2;
        }
        synchronized (c) {
            defpackage.hd6 hd6VarK2 = k();
            xh6VarT = t(xh6Var, hd6VarK2.g(), hd6VarK2.d());
        }
        if (xh6VarT != null) {
            return xh6VarT;
        }
        s();
        throw null;
    }

    public static final defpackage.xh6 j(defpackage.xh6 xh6Var, defpackage.hd6 hd6Var) {
        defpackage.xh6 xh6VarT;
        defpackage.xh6 xh6VarT2 = t(xh6Var, hd6Var.g(), hd6Var.d());
        if (xh6VarT2 != null) {
            return xh6VarT2;
        }
        synchronized (c) {
            xh6VarT = t(xh6Var, hd6Var.g(), hd6Var.d());
        }
        if (xh6VarT != null) {
            return xh6VarT;
        }
        s();
        throw null;
    }

    public static final defpackage.hd6 k() {
        defpackage.hd6 hd6Var = (defpackage.hd6) b.get();
        return hd6Var == null ? j : hd6Var;
    }

    public static final defpackage.j72 l(defpackage.j72 j72Var, defpackage.j72 j72Var2, boolean z) {
        if (!z) {
            j72Var2 = null;
        }
        if (j72Var == null || j72Var2 == null || j72Var == j72Var2) {
            return j72Var == null ? j72Var2 : j72Var;
        }
        return new defpackage.md6(j72Var, j72Var2, 0);
    }

    public static final defpackage.xh6 m(defpackage.xh6 xh6Var, defpackage.uh6 uh6Var) {
        long j2 = e;
        defpackage.w34 w34Var = f;
        if (w34Var.a > 0) {
            j2 = ((long[]) w34Var.c)[0];
        }
        long j3 = j2 - 1;
        defpackage.xh6 xh6Var2 = null;
        defpackage.xh6 xh6Var3 = null;
        for (defpackage.xh6 xh6VarC = uh6Var.c(); xh6VarC != null; xh6VarC = xh6VarC.b) {
            long j4 = xh6VarC.a;
            if (j4 != 0) {
                if (j4 != 0 && defpackage.rt2.k(j4, j3) <= 0 && !defpackage.ld6.U.c(j4)) {
                    if (xh6Var3 != null) {
                        if (defpackage.rt2.k(xh6VarC.a, xh6Var3.a) >= 0) {
                            xh6Var2 = xh6Var3;
                            break;
                        }
                        break;
                    }
                    xh6Var3 = xh6VarC;
                }
            }
            xh6Var2 = xh6VarC;
            break;
        }
        if (xh6Var2 != null) {
            xh6Var2.a = Long.MAX_VALUE;
            return xh6Var2;
        }
        defpackage.xh6 xh6VarC2 = xh6Var.c(Long.MAX_VALUE);
        xh6VarC2.b = uh6Var.c();
        uh6Var.x(xh6VarC2);
        return xh6VarC2;
    }

    public static final defpackage.xh6 n(defpackage.xh6 xh6Var, defpackage.p71 p71Var, defpackage.hd6 hd6Var) {
        defpackage.xh6 xh6VarM;
        synchronized (c) {
            xh6VarM = m(xh6Var, p71Var);
            xh6VarM.a(xh6Var);
            xh6VarM.a = hd6Var.g();
        }
        return xh6VarM;
    }

    public static final void o(defpackage.hd6 hd6Var, defpackage.uh6 uh6Var) {
        hd6Var.t(hd6Var.h() + 1);
        defpackage.j72 j72VarI = hd6Var.i();
        if (j72VarI != null) {
            j72VarI.invoke(uh6Var);
        }
    }

    public static final defpackage.xh6 p(defpackage.xh6 xh6Var, defpackage.vh6 vh6Var, defpackage.hd6 hd6Var, defpackage.xh6 xh6Var2) {
        defpackage.xh6 xh6VarM;
        if (hd6Var.f()) {
            hd6Var.n(vh6Var);
        }
        long jG = hd6Var.g();
        if (xh6Var2.a == jG) {
            return xh6Var2;
        }
        synchronized (c) {
            xh6VarM = m(xh6Var, vh6Var);
        }
        xh6VarM.a = jG;
        if (xh6Var2.a != 1) {
            hd6Var.n(vh6Var);
        }
        return xh6VarM;
    }

    public static final boolean q(defpackage.uh6 uh6Var) {
        defpackage.xh6 xh6Var;
        long j2 = e;
        defpackage.w34 w34Var = f;
        if (w34Var.a > 0) {
            j2 = ((long[]) w34Var.c)[0];
        }
        defpackage.xh6 xh6Var2 = null;
        defpackage.xh6 xh6VarC = null;
        int i2 = 0;
        for (defpackage.xh6 xh6VarC2 = uh6Var.c(); xh6VarC2 != null; xh6VarC2 = xh6VarC2.b) {
            long j3 = xh6VarC2.a;
            if (j3 != 0) {
                if (defpackage.rt2.k(j3, j2) >= 0) {
                    i2++;
                } else if (xh6Var2 == null) {
                    i2++;
                    xh6Var2 = xh6VarC2;
                } else {
                    if (defpackage.rt2.k(xh6VarC2.a, xh6Var2.a) < 0) {
                        xh6Var = xh6Var2;
                        xh6Var2 = xh6VarC2;
                    } else {
                        xh6Var = xh6VarC2;
                    }
                    if (xh6VarC == null) {
                        xh6VarC = uh6Var.c();
                        defpackage.xh6 xh6Var3 = xh6VarC;
                        while (true) {
                            if (xh6VarC == null) {
                                xh6VarC = xh6Var3;
                                break;
                            }
                            if (defpackage.rt2.k(xh6VarC.a, j2) >= 0) {
                                break;
                            }
                            if (defpackage.rt2.k(xh6Var3.a, xh6VarC.a) < 0) {
                                xh6Var3 = xh6VarC;
                            }
                            xh6VarC = xh6VarC.b;
                        }
                    }
                    xh6Var2.a = 0L;
                    xh6Var2.a(xh6VarC);
                    xh6Var2 = xh6Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void r(defpackage.uh6 uh6Var) {
        if (q(uh6Var)) {
            defpackage.tq tqVar = g;
            int i2 = tqVar.R;
            int iIdentityHashCode = java.lang.System.identityHashCode(uh6Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = tqVar.R - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) tqVar.S)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        defpackage.mr7 mr7Var = ((defpackage.mr7[]) tqVar.T)[i6];
                        if (uh6Var == (mr7Var != null ? mr7Var.get() : null)) {
                            i3 = i6;
                            break;
                        }
                        int i8 = i6 - 1;
                        while (true) {
                            if (-1 >= i8 || ((int[]) tqVar.S)[i8] != iIdentityHashCode) {
                                i6++;
                                int i9 = tqVar.R;
                                while (true) {
                                    if (i6 >= i9) {
                                        i3 = -(tqVar.R + 1);
                                        break;
                                    }
                                    if (((int[]) tqVar.S)[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    defpackage.mr7 mr7Var2 = ((defpackage.mr7[]) tqVar.T)[i6];
                                    if ((mr7Var2 != null ? mr7Var2.get() : null) == uh6Var) {
                                        i3 = i6;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                defpackage.mr7 mr7Var3 = ((defpackage.mr7[]) tqVar.T)[i8];
                                if ((mr7Var3 != null ? mr7Var3.get() : null) == uh6Var) {
                                    i3 = i8;
                                    break;
                                }
                                i8--;
                            }
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            defpackage.mr7[] mr7VarArr = (defpackage.mr7[]) tqVar.T;
            int length = mr7VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                defpackage.mr7[] mr7VarArr2 = new defpackage.mr7[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                java.lang.System.arraycopy(mr7VarArr, i10, mr7VarArr2, i12, i2 - i10);
                java.lang.System.arraycopy((defpackage.mr7[]) tqVar.T, 0, mr7VarArr2, 0, i10);
                defpackage.or.b0(i12, i10, i2, (int[]) tqVar.S, iArr);
                defpackage.or.e0(0, i10, 6, (int[]) tqVar.S, iArr);
                tqVar.T = mr7VarArr2;
                tqVar.S = iArr;
            } else {
                int i13 = i10 + 1;
                java.lang.System.arraycopy(mr7VarArr, i10, mr7VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) tqVar.S;
                defpackage.or.b0(i13, i10, i2, iArr2, iArr2);
            }
            ((defpackage.mr7[]) tqVar.T)[i10] = new defpackage.mr7(uh6Var);
            ((int[]) tqVar.S)[i10] = iIdentityHashCode;
            tqVar.R++;
        }
    }

    public static final void s() {
        throw new java.lang.IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final defpackage.xh6 t(defpackage.xh6 xh6Var, long j2, defpackage.ld6 ld6Var) {
        defpackage.xh6 xh6Var2 = null;
        while (xh6Var != null) {
            long j3 = xh6Var.a;
            if (j3 != 0 && defpackage.rt2.k(j3, j2) <= 0 && !ld6Var.c(j3) && (xh6Var2 == null || defpackage.rt2.k(xh6Var2.a, xh6Var.a) < 0)) {
                xh6Var2 = xh6Var;
            }
            xh6Var = xh6Var.b;
        }
        if (xh6Var2 != null) {
            return xh6Var2;
        }
        return null;
    }

    public static final defpackage.xh6 u(defpackage.xh6 xh6Var, defpackage.uh6 uh6Var) {
        defpackage.xh6 xh6VarT;
        defpackage.hd6 hd6VarK = k();
        defpackage.j72 j72VarE = hd6VarK.e();
        if (j72VarE != null) {
            j72VarE.invoke(uh6Var);
        }
        defpackage.xh6 xh6VarT2 = t(xh6Var, hd6VarK.g(), hd6VarK.d());
        if (xh6VarT2 != null) {
            return xh6VarT2;
        }
        synchronized (c) {
            defpackage.hd6 hd6VarK2 = k();
            defpackage.xh6 xh6VarC = uh6Var.c();
            xh6VarC.getClass();
            xh6VarT = t(xh6VarC, hd6VarK2.g(), hd6VarK2.d());
            if (xh6VarT == null) {
                s();
                throw null;
            }
        }
        return xh6VarT;
    }

    public static final void v(int i2) {
        defpackage.w34 w34Var = f;
        int i3 = ((int[]) w34Var.e)[i2];
        w34Var.m(i3, w34Var.a - 1);
        w34Var.a--;
        long[] jArr = (long[]) w34Var.c;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (defpackage.rt2.k(jArr[i5], j2) <= 0) {
                break;
            }
            w34Var.m(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) w34Var.c;
        int i6 = w34Var.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < w34Var.a && defpackage.rt2.k(jArr2[i7], jArr2[i8]) < 0) {
                if (defpackage.rt2.k(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                w34Var.m(i7, i3);
                i3 = i7;
            } else {
                if (defpackage.rt2.k(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                w34Var.m(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) w34Var.e)[i2] = w34Var.b;
        w34Var.b = i2;
    }

    public static final java.lang.Object w(defpackage.xb2 xb2Var, defpackage.j72 j72Var) {
        long j2 = xb2Var.b;
        java.lang.Object objInvoke = j72Var.invoke(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        defpackage.ld6 ld6VarB = d.b(j2);
        d = ld6VarB;
        xb2Var.b = j3;
        xb2Var.a = ld6VarB;
        xb2Var.g = 0;
        xb2Var.h = null;
        xb2Var.o();
        d = d.g(j3);
        return objInvoke;
    }

    public static final defpackage.xh6 x(defpackage.xh6 xh6Var, defpackage.uh6 uh6Var, defpackage.hd6 hd6Var) {
        defpackage.xh6 xh6VarT;
        if (hd6Var.f()) {
            hd6Var.n(uh6Var);
        }
        long jG = hd6Var.g();
        defpackage.xh6 xh6VarT2 = t(xh6Var, jG, hd6Var.d());
        if (xh6VarT2 == null) {
            s();
            throw null;
        }
        if (xh6VarT2.a == hd6Var.g()) {
            return xh6VarT2;
        }
        synchronized (c) {
            xh6VarT = t(uh6Var.c(), jG, hd6Var.d());
            if (xh6VarT == null) {
                s();
                throw null;
            }
            if (xh6VarT.a != jG) {
                defpackage.xh6 xh6VarM = m(xh6VarT, uh6Var);
                xh6VarM.a(xh6VarT);
                xh6VarM.a = hd6Var.g();
                xh6VarT = xh6VarM;
            }
        }
        if (xh6VarT2.a != 1) {
            hd6Var.n(uh6Var);
        }
        return xh6VarT;
    }
}
