package defpackage;

import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class i17 {
    public static final fk6 a = new fk6(24);
    public static final w53 b = new w53(26);
    public static final Object c = new Object();
    public static f17 d;
    public static long e;
    public static final ph f;
    public static final ge g;
    public static List h;
    public static List i;
    public static final en2 j;
    public static final mu k;

    static {
        f17 f17Var = f17.d0;
        d = f17Var;
        e = 2L;
        ph phVar = new ph();
        phVar.c = new long[16];
        phVar.d = new int[16];
        int[] iArr = new int[16];
        byte b2 = 0;
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        phVar.e = iArr;
        f = phVar;
        ge geVar = new ge(13);
        geVar.Z = new int[16];
        geVar.c0 = new nm8[16];
        g = geVar;
        fw1 fw1Var = fw1.X;
        h = fw1Var;
        i = fw1Var;
        long j2 = e;
        e = 1 + j2;
        en2 en2Var = new en2(j2, f17Var, null, new tc2(b2, 2));
        d = d.f(en2Var.b);
        j = en2Var;
        k = new mu(0);
    }

    public static final void a() {
        e(a);
    }

    public static final HashMap b(long j2, rq4 rq4Var, f17 f17Var) {
        long[] jArr;
        f17 f17Var2;
        long[] jArr2;
        f17 f17Var3;
        int i2;
        int i3;
        y57 s;
        nq4 x = rq4Var.x();
        if (x != null) {
            long g2 = rq4Var.g();
            f17 e2 = rq4Var.d().f(g2).e(rq4Var.j);
            Object[] objArr = x.b;
            long[] jArr3 = x.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                v57 v57Var = (v57) objArr[(i4 << 3) + i7];
                                y57 c2 = v57Var.c();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                y57 s2 = s(c2, j2, f17Var);
                                if (s2 == null || (s = s(c2, g2, e2)) == null || s2.equals(s)) {
                                    f17Var3 = e2;
                                } else {
                                    f17Var3 = e2;
                                    y57 s3 = s(c2, g2, rq4Var.d());
                                    if (s3 == null) {
                                        r();
                                        throw null;
                                    }
                                    y57 e3 = v57Var.e(s, s2, s3);
                                    if (e3 == null) {
                                        return null;
                                    }
                                    if (hashMap == null) {
                                        hashMap = new HashMap();
                                    }
                                    hashMap.put(s2, e3);
                                    hashMap = hashMap;
                                }
                            } else {
                                jArr2 = jArr3;
                                f17Var3 = e2;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            e2 = f17Var3;
                        }
                        jArr = jArr3;
                        f17Var2 = e2;
                        if (i6 != i5) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        f17Var2 = e2;
                    }
                    if (i4 == length) {
                        return hashMap;
                    }
                    i4++;
                    jArr3 = jArr;
                    e2 = f17Var2;
                }
            }
        }
        return null;
    }

    public static final void c(a17 a17Var) {
        Long valueOf;
        if (d.c(a17Var.g())) {
            return;
        }
        long g2 = a17Var.g();
        boolean z = a17Var.c;
        rq4 rq4Var = a17Var instanceof rq4 ? (rq4) a17Var : null;
        String valueOf2 = rq4Var != null ? Boolean.valueOf(rq4Var.m) : "read-only";
        synchronized (c) {
            ph phVar = f;
            valueOf = Long.valueOf(phVar.a > 0 ? ((long[]) phVar.c)[0] : -1L);
        }
        throw new IllegalStateException(("Snapshot is not open: snapshotId=" + g2 + ", disposed=" + z + ", applied=" + valueOf2 + ", lowestPin=" + valueOf).toString());
    }

    public static final f17 d(f17 f17Var, long j2, long j3) {
        while (m93.q(j2, j3) < 0) {
            f17Var = f17Var.f(j2);
            j2++;
        }
        return f17Var;
    }

    public static final Object e(mi2 mi2Var) {
        nq4 nq4Var;
        Object v;
        en2 en2Var = j;
        synchronized (c) {
            try {
                nq4Var = en2Var.h;
                if (nq4Var != null) {
                    k.addAndGet(1);
                }
                v = v(en2Var, mi2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (nq4Var != null) {
            try {
                List list = h;
                wk6 wk6Var = new wk6(nq4Var);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((xi2) list.get(i2)).H(wk6Var, en2Var);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (c) {
            f();
            if (nq4Var != null) {
                Object[] objArr = nq4Var.b;
                long[] jArr = nq4Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    q((v57) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        return v;
    }

    public static final void f() {
        ge geVar = g;
        int i2 = geVar.Y;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            nm8 nm8Var = ((nm8[]) geVar.c0)[i3];
            Object obj = nm8Var != null ? nm8Var.get() : null;
            if (obj != null && p((v57) obj)) {
                if (i4 != i3) {
                    ((nm8[]) geVar.c0)[i4] = nm8Var;
                    int[] iArr = (int[]) geVar.Z;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((nm8[]) geVar.c0)[i5] = null;
            ((int[]) geVar.Z)[i5] = 0;
        }
        if (i4 != i2) {
            geVar.Y = i4;
        }
    }

    public static final a17 g(a17 a17Var, mi2 mi2Var, boolean z) {
        boolean z2 = a17Var instanceof rq4;
        if (z2 || a17Var == null) {
            return new c18(z2 ? (rq4) a17Var : null, mi2Var, null, false, z);
        }
        return new d18(a17Var, mi2Var, false, z);
    }

    public static final y57 h(y57 y57Var) {
        y57 s;
        a17 j2 = j();
        y57 s2 = s(y57Var, j2.g(), j2.d());
        if (s2 != null) {
            return s2;
        }
        synchronized (c) {
            a17 j3 = j();
            s = s(y57Var, j3.g(), j3.d());
        }
        if (s != null) {
            return s;
        }
        r();
        throw null;
    }

    public static final y57 i(y57 y57Var, a17 a17Var) {
        y57 s;
        y57 s2 = s(y57Var, a17Var.g(), a17Var.d());
        if (s2 != null) {
            return s2;
        }
        synchronized (c) {
            s = s(y57Var, a17Var.g(), a17Var.d());
        }
        if (s != null) {
            return s;
        }
        r();
        throw null;
    }

    public static final a17 j() {
        a17 a17Var = (a17) b.get();
        return a17Var == null ? j : a17Var;
    }

    public static final mi2 k(mi2 mi2Var, mi2 mi2Var2, boolean z) {
        if (!z) {
            mi2Var2 = null;
        }
        return (mi2Var == null || mi2Var2 == null || mi2Var == mi2Var2) ? mi2Var == null ? mi2Var2 : mi2Var : new g17(mi2Var, mi2Var2, 0);
    }

    public static final mi2 l(mi2 mi2Var, mi2 mi2Var2) {
        return (mi2Var == null || mi2Var2 == null || mi2Var == mi2Var2) ? mi2Var == null ? mi2Var2 : mi2Var : new g17(mi2Var, mi2Var2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final y57 m(y57 y57Var, v57 v57Var) {
        y57 c2 = v57Var.c();
        long j2 = e;
        ph phVar = f;
        if (phVar.a > 0) {
            j2 = ((long[]) phVar.c)[0];
        }
        long j3 = j2 - 1;
        y57 y57Var2 = null;
        y57 y57Var3 = null;
        while (true) {
            if (c2 == null) {
                break;
            }
            long j4 = c2.a;
            if (j4 == 0) {
                break;
            }
            if (j4 != 0 && m93.q(j4, j3) <= 0 && !f17.d0.c(j4)) {
                if (y57Var3 == null) {
                    y57Var3 = c2;
                } else if (m93.q(c2.a, y57Var3.a) >= 0) {
                    y57Var2 = y57Var3;
                }
            }
            c2 = c2.b;
        }
        if (y57Var2 != null) {
            y57Var2.a = Long.MAX_VALUE;
            return y57Var2;
        }
        y57 c3 = y57Var.c(Long.MAX_VALUE);
        c3.b = v57Var.c();
        v57Var.y(c3);
        return c3;
    }

    public static final void n(a17 a17Var, v57 v57Var) {
        a17Var.t(a17Var.h() + 1);
        mi2 i2 = a17Var.i();
        if (i2 != null) {
            i2.invoke(v57Var);
        }
    }

    public static final y57 o(y57 y57Var, w57 w57Var, a17 a17Var, y57 y57Var2) {
        y57 m;
        if (a17Var.f()) {
            a17Var.n(w57Var);
        }
        long g2 = a17Var.g();
        if (y57Var2.a == g2) {
            return y57Var2;
        }
        synchronized (c) {
            m = m(y57Var, w57Var);
        }
        m.a = g2;
        a17Var.n(w57Var);
        return m;
    }

    public static final boolean p(v57 v57Var) {
        y57 y57Var;
        long j2 = e;
        ph phVar = f;
        if (phVar.a > 0) {
            j2 = ((long[]) phVar.c)[0];
        }
        y57 y57Var2 = null;
        y57 y57Var3 = null;
        int i2 = 0;
        for (y57 c2 = v57Var.c(); c2 != null; c2 = c2.b) {
            long j3 = c2.a;
            if (j3 != 0) {
                if (m93.q(j3, j2) >= 0) {
                    i2++;
                } else if (y57Var2 == null) {
                    i2++;
                    y57Var2 = c2;
                } else {
                    if (m93.q(c2.a, y57Var2.a) < 0) {
                        y57Var = y57Var2;
                        y57Var2 = c2;
                    } else {
                        y57Var = c2;
                    }
                    if (y57Var3 == null) {
                        y57Var3 = v57Var.c();
                        y57 y57Var4 = y57Var3;
                        while (true) {
                            if (y57Var3 == null) {
                                y57Var3 = y57Var4;
                                break;
                            }
                            if (m93.q(y57Var3.a, j2) >= 0) {
                                break;
                            }
                            if (m93.q(y57Var4.a, y57Var3.a) < 0) {
                                y57Var4 = y57Var3;
                            }
                            y57Var3 = y57Var3.b;
                        }
                    }
                    y57Var2.a = 0L;
                    y57Var2.a(y57Var3);
                    y57Var2 = y57Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void q(v57 v57Var) {
        if (p(v57Var)) {
            ge geVar = g;
            int i2 = geVar.Y;
            int identityHashCode = System.identityHashCode(v57Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = geVar.Y - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) geVar.Z)[i6];
                    if (i7 < identityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > identityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        nm8 nm8Var = ((nm8[]) geVar.c0)[i6];
                        if (v57Var != (nm8Var != null ? nm8Var.get() : null)) {
                            for (int i8 = i6 - 1; -1 < i8 && ((int[]) geVar.Z)[i8] == identityHashCode; i8--) {
                                nm8 nm8Var2 = ((nm8[]) geVar.c0)[i8];
                                if ((nm8Var2 != null ? nm8Var2.get() : null) == v57Var) {
                                    i3 = i8;
                                    break;
                                }
                            }
                            i6++;
                            int i9 = geVar.Y;
                            while (true) {
                                if (i6 >= i9) {
                                    i3 = -(geVar.Y + 1);
                                    break;
                                } else {
                                    if (((int[]) geVar.Z)[i6] != identityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    nm8 nm8Var3 = ((nm8[]) geVar.c0)[i6];
                                    if ((nm8Var3 != null ? nm8Var3.get() : null) == v57Var) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                        }
                        i3 = i6;
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            nm8[] nm8VarArr = (nm8[]) geVar.c0;
            int length = nm8VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                nm8[] nm8VarArr2 = new nm8[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(nm8VarArr, i10, nm8VarArr2, i12, i2 - i10);
                System.arraycopy((nm8[]) geVar.c0, 0, nm8VarArr2, 0, i10);
                kt.l0(i12, i10, i2, (int[]) geVar.Z, iArr);
                kt.o0(0, i10, 6, (int[]) geVar.Z, iArr);
                geVar.c0 = nm8VarArr2;
                geVar.Z = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(nm8VarArr, i10, nm8VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) geVar.Z;
                kt.l0(i13, i10, i2, iArr2, iArr2);
            }
            ((nm8[]) geVar.c0)[i10] = new nm8(v57Var);
            ((int[]) geVar.Z)[i10] = identityHashCode;
            geVar.Y++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final y57 s(y57 y57Var, long j2, f17 f17Var) {
        y57 y57Var2 = null;
        while (y57Var != null) {
            long j3 = y57Var.a;
            if (j3 != 0 && m93.q(j3, j2) <= 0 && !f17Var.c(j3) && (y57Var2 == null || m93.q(y57Var2.a, y57Var.a) < 0)) {
                y57Var2 = y57Var;
            }
            y57Var = y57Var.b;
        }
        if (y57Var2 != null) {
            return y57Var2;
        }
        return null;
    }

    public static final y57 t(y57 y57Var, v57 v57Var) {
        y57 s;
        a17 j2 = j();
        mi2 e2 = j2.e();
        if (e2 != null) {
            e2.invoke(v57Var);
        }
        y57 s2 = s(y57Var, j2.g(), j2.d());
        if (s2 != null) {
            return s2;
        }
        synchronized (c) {
            a17 j3 = j();
            y57 c2 = v57Var.c();
            c2.getClass();
            s = s(c2, j3.g(), j3.d());
            if (s == null) {
                r();
                throw null;
            }
        }
        return s;
    }

    public static final void u(int i2) {
        ph phVar = f;
        int i3 = ((int[]) phVar.e)[i2];
        phVar.h(i3, phVar.a - 1);
        phVar.a--;
        long[] jArr = (long[]) phVar.c;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (m93.q(jArr[i5], j2) <= 0) {
                break;
            }
            phVar.h(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) phVar.c;
        int i6 = phVar.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < phVar.a && m93.q(jArr2[i7], jArr2[i8]) < 0) {
                if (m93.q(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                phVar.h(i7, i3);
                i3 = i7;
            } else {
                if (m93.q(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                phVar.h(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) phVar.e)[i2] = phVar.b;
        phVar.b = i2;
    }

    public static final Object v(en2 en2Var, mi2 mi2Var) {
        long j2 = en2Var.b;
        Object invoke = mi2Var.invoke(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        f17 b2 = d.b(j2);
        d = b2;
        en2Var.b = j3;
        en2Var.a = b2;
        en2Var.g = 0;
        en2Var.h = null;
        en2Var.o();
        d = d.f(j3);
        return invoke;
    }

    public static final y57 w(y57 y57Var, v57 v57Var, a17 a17Var) {
        y57 s;
        y57 s2;
        if (a17Var.f()) {
            a17Var.n(v57Var);
        }
        long g2 = a17Var.g();
        y57 s3 = s(y57Var, g2, a17Var.d());
        if (s3 == null) {
            synchronized (c) {
                a17 j2 = j();
                y57 c2 = v57Var.c();
                c2.getClass();
                s2 = s(c2, j2.g(), j2.d());
                if (s2 == null) {
                    r();
                    throw null;
                }
            }
            s3 = s2;
        }
        if (s3.a == a17Var.g()) {
            return s3;
        }
        synchronized (c) {
            s = s(v57Var.c(), g2, a17Var.d());
            if (s == null) {
                r();
                throw null;
            }
            if (s.a != g2) {
                y57 m = m(s, v57Var);
                m.a(s);
                m.a = a17Var.g();
                s = m;
            }
        }
        a17Var.n(v57Var);
        return s;
    }
}
