package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class sv6 extends u2 implements qq4, ja2, ck2 {
    public final int d0;
    public final int e0;
    public final o70 f0;
    public Object[] g0;
    public long h0;
    public long i0;
    public int j0;
    public int k0;

    public sv6(int i, int i2, o70 o70Var) {
        this.d0 = i;
        this.e0 = i2;
        this.f0 = o70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:14:0x002f, B:18:0x0076, B:21:0x0080, B:30:0x0093, B:33:0x009a, B:34:0x009e, B:36:0x009f, B:42:0x0047), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r4v1, types: [u2] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [sv6] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [la2] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [v2] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [uv6] */
    /* JADX WARN: Type inference failed for: r9v8, types: [uv6] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ad -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void n(sv6 sv6Var, la2 la2Var, b31 b31Var) {
        rv6 rv6Var;
        int i;
        ?? r4;
        la2 la2Var2;
        fe3 fe3Var;
        fe3 fe3Var2;
        la2 la2Var3;
        Object v;
        lf0 lf0Var;
        j41 j41Var;
        uv6 uv6Var;
        try {
            try {
                if (b31Var instanceof rv6) {
                    rv6Var = (rv6) b31Var;
                    int i2 = rv6Var.i0;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        rv6Var.i0 = i2 - Integer.MIN_VALUE;
                        Object obj = rv6Var.g0;
                        i = rv6Var.i0;
                        if (i != 0) {
                            q48.f0(obj);
                            la2Var2 = la2Var;
                            la2Var = (uv6) sv6Var.d();
                        } else {
                            if (i != 1) {
                                if (i == 2) {
                                    fe3Var2 = rv6Var.f0;
                                    uv6 uv6Var2 = rv6Var.e0;
                                    la2Var3 = rv6Var.d0;
                                    sv6 sv6Var2 = rv6Var.c0;
                                    q48.f0(obj);
                                    r4 = sv6Var2;
                                    la2Var = uv6Var2;
                                    do {
                                        v = r4.v(la2Var);
                                        lf0Var = tv6.a;
                                        j41Var = j41.X;
                                        if (v == lf0Var) {
                                        }
                                    } while (r4.l(la2Var, rv6Var) != j41Var);
                                    return;
                                }
                                if (i != 3) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return;
                                }
                                fe3Var2 = rv6Var.f0;
                                uv6 uv6Var3 = rv6Var.e0;
                                la2Var3 = rv6Var.d0;
                                sv6 sv6Var3 = rv6Var.c0;
                                q48.f0(obj);
                                sv6 sv6Var4 = sv6Var3;
                                uv6 uv6Var4 = uv6Var3;
                                la2Var2 = la2Var3;
                                fe3Var = fe3Var2;
                                sv6Var = sv6Var4;
                                uv6Var = uv6Var4;
                                r4 = sv6Var;
                                fe3Var2 = fe3Var;
                                la2Var3 = la2Var2;
                                la2Var = uv6Var;
                                do {
                                    v = r4.v(la2Var);
                                    lf0Var = tv6.a;
                                    j41Var = j41.X;
                                    if (v == lf0Var) {
                                        if (fe3Var2 != null && !fe3Var2.h()) {
                                            throw fe3Var2.R();
                                        }
                                        rv6Var.c0 = r4;
                                        rv6Var.d0 = la2Var3;
                                        rv6Var.e0 = la2Var;
                                        rv6Var.f0 = fe3Var2;
                                        rv6Var.i0 = 3;
                                        sv6Var4 = r4;
                                        uv6Var4 = la2Var;
                                        if (la2Var3.k(v, rv6Var) == j41Var) {
                                            return;
                                        }
                                        la2Var2 = la2Var3;
                                        fe3Var = fe3Var2;
                                        sv6Var = sv6Var4;
                                        uv6Var = uv6Var4;
                                        r4 = sv6Var;
                                        fe3Var2 = fe3Var;
                                        la2Var3 = la2Var2;
                                        la2Var = uv6Var;
                                        v = r4.v(la2Var);
                                        lf0Var = tv6.a;
                                        j41Var = j41.X;
                                        if (v == lf0Var) {
                                            rv6Var.c0 = r4;
                                            rv6Var.d0 = la2Var3;
                                            rv6Var.e0 = la2Var;
                                            rv6Var.f0 = fe3Var2;
                                            rv6Var.i0 = 2;
                                        }
                                    }
                                } while (r4.l(la2Var, rv6Var) != j41Var);
                                return;
                            }
                            la2Var = rv6Var.e0;
                            la2 la2Var4 = rv6Var.d0;
                            sv6 sv6Var5 = rv6Var.c0;
                            try {
                                q48.f0(obj);
                                la2Var2 = la2Var4;
                                sv6Var = sv6Var5;
                                la2Var = la2Var;
                            } catch (Throwable th) {
                                th = th;
                                r4 = sv6Var5;
                                r4.i(la2Var);
                                throw th;
                            }
                        }
                        z31 z31Var = rv6Var.Y;
                        z31Var.getClass();
                        fe3Var = (fe3) z31Var.G0(rt2.Q0);
                        uv6Var = la2Var;
                        r4 = sv6Var;
                        fe3Var2 = fe3Var;
                        la2Var3 = la2Var2;
                        la2Var = uv6Var;
                        do {
                            v = r4.v(la2Var);
                            lf0Var = tv6.a;
                            j41Var = j41.X;
                            if (v == lf0Var) {
                            }
                        } while (r4.l(la2Var, rv6Var) != j41Var);
                        return;
                    }
                }
                z31 z31Var2 = rv6Var.Y;
                z31Var2.getClass();
                fe3Var = (fe3) z31Var2.G0(rt2.Q0);
                uv6Var = la2Var;
                r4 = sv6Var;
                fe3Var2 = fe3Var;
                la2Var3 = la2Var2;
                la2Var = uv6Var;
                do {
                    v = r4.v(la2Var);
                    lf0Var = tv6.a;
                    j41Var = j41.X;
                    if (v == lf0Var) {
                    }
                } while (r4.l(la2Var, rv6Var) != j41Var);
                return;
            } catch (Throwable th2) {
                r4 = sv6Var;
                th = th2;
                r4.i(la2Var);
                throw th;
            }
            if (i != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        rv6Var = new rv6(sv6Var, b31Var);
        Object obj2 = rv6Var.g0;
        i = rv6Var.i0;
    }

    @Override // defpackage.ja2
    public final Object a(la2 la2Var, b31 b31Var) {
        n(this, la2Var, b31Var);
        return j41.X;
    }

    @Override // defpackage.ck2
    public final ja2 b(z31 z31Var, int i, o70 o70Var) {
        return tv6.d(this, z31Var, i, o70Var);
    }

    @Override // defpackage.qq4
    public final void e() {
        sv6 sv6Var;
        synchronized (this) {
            try {
                sv6Var = this;
                try {
                    sv6Var.w(r() + this.j0, this.i0, r() + this.j0, r() + this.j0 + this.k0);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                sv6Var = this;
            }
        }
    }

    @Override // defpackage.u2
    public final v2 f() {
        uv6 uv6Var = new uv6();
        uv6Var.a = -1L;
        return uv6Var;
    }

    @Override // defpackage.qq4
    public final boolean g(Object obj) {
        int i;
        boolean z;
        b31[] b31VarArr = yl0.a;
        synchronized (this) {
            if (t(obj)) {
                b31VarArr = q(b31VarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (b31 b31Var : b31VarArr) {
            if (b31Var != null) {
                b31Var.f(r98.a);
            }
        }
        return z;
    }

    @Override // defpackage.u2
    public final v2[] h() {
        return new uv6[2];
    }

    @Override // defpackage.la2
    public final Object k(Object obj, b31 b31Var) {
        sv6 sv6Var;
        Throwable th;
        b31[] q;
        qv6 qv6Var;
        if (g(obj)) {
            return r98.a;
        }
        nk0 nk0Var = new nk0(1, h71.C(b31Var));
        nk0Var.u();
        b31[] b31VarArr = yl0.a;
        synchronized (this) {
            try {
                if (t(obj)) {
                    try {
                        nk0Var.f(r98.a);
                        q = q(b31VarArr);
                        qv6Var = null;
                        sv6Var = this;
                    } catch (Throwable th2) {
                        th = th2;
                        sv6Var = this;
                        throw th;
                    }
                } else {
                    try {
                        sv6Var = this;
                        try {
                            qv6 qv6Var2 = new qv6(sv6Var, r() + this.j0 + this.k0, obj, nk0Var);
                            sv6Var.p(qv6Var2);
                            sv6Var.k0++;
                            if (sv6Var.e0 == 0) {
                                b31VarArr = sv6Var.q(b31VarArr);
                            }
                            q = b31VarArr;
                            qv6Var = qv6Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        sv6Var = this;
                        th = th4;
                        throw th;
                    }
                }
                if (qv6Var != null) {
                    nk0Var.z(new ek0(2, qv6Var));
                }
                for (b31 b31Var2 : q) {
                    if (b31Var2 != null) {
                        b31Var2.f(r98.a);
                    }
                }
                Object r = nk0Var.r();
                j41 j41Var = j41.X;
                if (r != j41Var) {
                    r = r98.a;
                }
                return r == j41Var ? r : r98.a;
            } catch (Throwable th5) {
                th = th5;
                sv6Var = this;
            }
        }
    }

    public final Object l(uv6 uv6Var, rv6 rv6Var) {
        nk0 nk0Var = new nk0(1, h71.C(rv6Var));
        nk0Var.u();
        synchronized (this) {
            try {
                if (u(uv6Var) < 0) {
                    uv6Var.b = nk0Var;
                } else {
                    nk0Var.f(r98.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object r = nk0Var.r();
        return r == j41.X ? r : r98.a;
    }

    public final void m() {
        if (this.e0 != 0 || this.k0 > 1) {
            Object[] objArr = this.g0;
            objArr.getClass();
            while (this.k0 > 0) {
                long r = r();
                int i = this.j0;
                int i2 = this.k0;
                if (objArr[((int) ((r + (i + i2)) - 1)) & (objArr.length - 1)] != tv6.a) {
                    return;
                }
                this.k0 = i2 - 1;
                tv6.c(objArr, r() + this.j0 + this.k0, null);
            }
        }
    }

    public final void o() {
        v2[] v2VarArr;
        Object[] objArr = this.g0;
        objArr.getClass();
        tv6.c(objArr, r(), null);
        this.j0--;
        long r = r() + 1;
        if (this.h0 < r) {
            this.h0 = r;
        }
        if (this.i0 < r) {
            if (this.Y != 0 && (v2VarArr = this.X) != null) {
                for (v2 v2Var : v2VarArr) {
                    if (v2Var != null) {
                        uv6 uv6Var = (uv6) v2Var;
                        long j = uv6Var.a;
                        if (0 <= j && j < r) {
                            uv6Var.a = r;
                        }
                    }
                }
            }
            this.i0 = r;
        }
    }

    public final void p(Object obj) {
        int i = this.j0 + this.k0;
        Object[] objArr = this.g0;
        if (objArr == null) {
            objArr = s(null, 0, 2);
        } else if (i >= objArr.length) {
            objArr = s(objArr, i, objArr.length * 2);
        }
        tv6.c(objArr, r() + i, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b31[] q(b31[] b31VarArr) {
        v2[] v2VarArr;
        uv6 uv6Var;
        nk0 nk0Var;
        int length = b31VarArr.length;
        if (this.Y != 0 && (v2VarArr = this.X) != null) {
            int length2 = v2VarArr.length;
            int i = 0;
            b31VarArr = b31VarArr;
            while (i < length2) {
                v2 v2Var = v2VarArr[i];
                if (v2Var != null && (nk0Var = (uv6Var = (uv6) v2Var).b) != null && u(uv6Var) >= 0) {
                    int length3 = b31VarArr.length;
                    b31VarArr = b31VarArr;
                    if (length >= length3) {
                        b31VarArr = Arrays.copyOf(b31VarArr, Math.max(2, b31VarArr.length * 2));
                    }
                    b31VarArr[length] = nk0Var;
                    uv6Var.b = null;
                    length++;
                }
                i++;
                b31VarArr = b31VarArr;
            }
        }
        return b31VarArr;
    }

    public final long r() {
        return Math.min(this.i0, this.h0);
    }

    public final Object[] s(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            i60.g("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i2];
        this.g0 = objArr2;
        if (objArr != null) {
            long r = r();
            for (int i3 = 0; i3 < i; i3++) {
                long j = i3 + r;
                tv6.c(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean t(Object obj) {
        int i = this.Y;
        int i2 = this.d0;
        if (i != 0) {
            int i3 = this.j0;
            int i4 = this.e0;
            if (i3 >= i4 && this.i0 <= this.h0) {
                int ordinal = this.f0.ordinal();
                if (ordinal == 0) {
                    return false;
                }
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        ku0.d();
                        return false;
                    }
                }
            }
            p(obj);
            int i5 = this.j0 + 1;
            this.j0 = i5;
            if (i5 > i4) {
                o();
            }
            long r = r() + this.j0;
            long j = this.h0;
            if (((int) (r - j)) > i2) {
                w(1 + j, this.i0, r() + this.j0, r() + this.j0 + this.k0);
            }
        } else if (i2 != 0) {
            p(obj);
            int i6 = this.j0 + 1;
            this.j0 = i6;
            if (i6 > i2) {
                o();
            }
            this.i0 = r() + this.j0;
            return true;
        }
        return true;
    }

    public final long u(uv6 uv6Var) {
        long j = uv6Var.a;
        if (j >= r() + this.j0 && (this.e0 > 0 || j > r() || this.k0 == 0)) {
            return -1L;
        }
        return j;
    }

    public final Object v(uv6 uv6Var) {
        Object obj;
        b31[] b31VarArr = yl0.a;
        synchronized (this) {
            try {
                long u = u(uv6Var);
                if (u < 0) {
                    obj = tv6.a;
                } else {
                    long j = uv6Var.a;
                    Object[] objArr = this.g0;
                    objArr.getClass();
                    Object obj2 = objArr[((int) u) & (objArr.length - 1)];
                    if (obj2 instanceof qv6) {
                        obj2 = ((qv6) obj2).Z;
                    }
                    uv6Var.a = u + 1;
                    Object obj3 = obj2;
                    b31VarArr = x(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (b31 b31Var : b31VarArr) {
            if (b31Var != null) {
                b31Var.f(r98.a);
            }
        }
        return obj;
    }

    public final void w(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long r = r(); r < min; r++) {
            Object[] objArr = this.g0;
            objArr.getClass();
            tv6.c(objArr, r, null);
        }
        this.h0 = j;
        this.i0 = j2;
        this.j0 = (int) (j3 - min);
        this.k0 = (int) (j4 - j3);
    }

    public final b31[] x(long j) {
        long j2;
        int i;
        long j3;
        b31[] b31VarArr;
        b31[] b31VarArr2;
        v2[] v2VarArr;
        b31[] b31VarArr3 = yl0.a;
        if (j <= this.i0) {
            long r = r();
            long j4 = this.j0 + r;
            int i2 = this.e0;
            if (i2 == 0 && this.k0 > 0) {
                j4++;
            }
            int i3 = 0;
            if (this.Y != 0 && (v2VarArr = this.X) != null) {
                for (v2 v2Var : v2VarArr) {
                    if (v2Var != null) {
                        long j5 = ((uv6) v2Var).a;
                        if (0 <= j5 && j5 < j4) {
                            j4 = j5;
                        }
                    }
                }
            }
            if (j4 > this.i0) {
                long r2 = r() + this.j0;
                int i4 = this.Y;
                int i5 = this.k0;
                if (i4 > 0) {
                    i5 = Math.min(i5, i2 - ((int) (r2 - j4)));
                }
                long j6 = this.k0 + r2;
                lf0 lf0Var = tv6.a;
                if (i5 > 0) {
                    b31[] b31VarArr4 = new b31[i5];
                    j3 = 1;
                    Object[] objArr = this.g0;
                    objArr.getClass();
                    j2 = j4;
                    long j7 = r2;
                    while (true) {
                        if (r2 >= j6) {
                            b31VarArr2 = b31VarArr4;
                            i = i2;
                            break;
                        }
                        b31VarArr2 = b31VarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) r2)];
                        if (obj != lf0Var) {
                            obj.getClass();
                            qv6 qv6Var = (qv6) obj;
                            int i6 = i3 + 1;
                            i = i2;
                            b31VarArr2[i3] = qv6Var.c0;
                            tv6.c(objArr, r2, lf0Var);
                            tv6.c(objArr, j7, qv6Var.Z);
                            j7++;
                            if (i6 >= i5) {
                                break;
                            }
                            i3 = i6;
                        } else {
                            i = i2;
                        }
                        r2++;
                        b31VarArr4 = b31VarArr2;
                        i2 = i;
                    }
                    r2 = j7;
                    b31VarArr = b31VarArr2;
                } else {
                    j2 = j4;
                    i = i2;
                    j3 = 1;
                    b31VarArr = b31VarArr3;
                }
                long max = Math.max(this.h0, Math.max(r, r2 - this.d0));
                if (i == 0 && max < j6) {
                    Object[] objArr2 = this.g0;
                    objArr2.getClass();
                    if (m93.h(objArr2[((int) max) & (objArr2.length - 1)], lf0Var)) {
                        r2 += j3;
                        max += j3;
                    }
                }
                long j8 = r2;
                w(max, this.Y == 0 ? j8 : j2, j8, j6);
                m();
                return b31VarArr.length == 0 ? b31VarArr : q(b31VarArr);
            }
        }
        return b31VarArr3;
    }
}
