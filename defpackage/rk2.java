package defpackage;

import android.os.Trace;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rk2 {
    public int A;
    public int B;
    public boolean C;
    public final qk2 D;
    public final ArrayList E;
    public boolean F;
    public vz6 G;
    public wz6 H;
    public zz6 I;
    public boolean J;
    public qa5 K;
    public dn0 L;
    public final yx0 M;
    public mk2 N;
    public o82 O;
    public sw6 P;
    public final ny0 Q;
    public final z31 R;
    public boolean S;
    public long T;
    public sk2 U;
    public final a88 a;
    public final ky0 b;
    public final wz6 c;
    public final pq4 d;
    public final dn0 e;
    public final dn0 f;
    public final ha6 g;
    public final py0 h;
    public uk2 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public np4 p;
    public boolean q;
    public boolean r;
    public pp4 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final a83 n = new a83(1, false);
    public final ArrayList s = new ArrayList();
    public final a83 t = new a83(1, false);
    public qa5 u = qa5.c0;
    public final a83 x = new a83(1, false);
    public int z = -1;

    public rk2(a88 a88Var, ky0 ky0Var, wz6 wz6Var, pq4 pq4Var, dn0 dn0Var, dn0 dn0Var2, ha6 ha6Var, py0 py0Var) {
        this.a = a88Var;
        this.b = ky0Var;
        this.c = wz6Var;
        this.d = pq4Var;
        this.e = dn0Var;
        this.f = dn0Var2;
        this.g = ha6Var;
        this.h = py0Var;
        this.C = ky0Var.f() || ky0Var.d();
        this.D = new qk2(0, this);
        this.E = new ArrayList();
        vz6 c = wz6Var.c();
        c.c();
        this.G = c;
        wz6 wz6Var2 = new wz6();
        if (ky0Var.f()) {
            wz6Var2.b();
        }
        if (ky0Var.d()) {
            wz6Var2.j0 = new pp4();
        }
        this.H = wz6Var2;
        zz6 e = wz6Var2.e();
        e.e(true);
        this.I = e;
        this.M = new yx0(this, dn0Var);
        vz6 c2 = this.H.c();
        try {
            mk2 a = c2.a(0);
            c2.c();
            this.N = a;
            this.O = new o82();
            this.Q = new ny0(this);
            z31 j = ky0Var.j();
            z31 y = y();
            this.R = j.B0(y == null ? dw1.X : y);
        } catch (Throwable th) {
            c2.c();
            throw th;
        }
    }

    public static final int M(rk2 rk2Var, int i, boolean z, int i2) {
        int i3;
        long[] jArr;
        int i4;
        long[] jArr2;
        int i5;
        int i6;
        vz6 vz6Var;
        vz6 vz6Var2 = rk2Var.G;
        int i7 = 0;
        if (vz6Var2.j(i)) {
            int i8 = vz6Var2.i(i);
            Object p = vz6Var2.p(vz6Var2.b, i);
            if (i8 == 206 && m93.h(p, by0.e)) {
                Object h = vz6Var2.h(i, 0);
                vk2 vk2Var = h instanceof vk2 ? (vk2) h : null;
                Object obj = vk2Var != null ? vk2Var.a : null;
                ok2 ok2Var = obj instanceof ok2 ? (ok2) obj : null;
                if (ok2Var != null) {
                    nq4 nq4Var = ok2Var.X.e;
                    Object[] objArr = nq4Var.b;
                    long[] jArr3 = nq4Var.a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j = jArr3[i9];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8;
                                int i11 = 8 - ((~(i9 - length)) >>> 31);
                                int i12 = i7;
                                while (i12 < i11) {
                                    if ((255 & j) < 128) {
                                        rk2 rk2Var2 = (rk2) objArr[(i9 << 3) + i12];
                                        wz6 wz6Var = rk2Var2.c;
                                        if (wz6Var.Y <= 0 || (wz6Var.X[1] & 67108864) == 0) {
                                            jArr2 = jArr3;
                                            i5 = i7;
                                            i6 = i10;
                                        } else {
                                            py0 py0Var = rk2Var2.h;
                                            synchronized (py0Var.c0) {
                                                py0Var.p();
                                                i6 = i10;
                                                mq4 mq4Var = py0Var.m0;
                                                py0Var.m0 = q48.y();
                                                try {
                                                    py0Var.u0.c0(mq4Var);
                                                } finally {
                                                }
                                            }
                                            dn0 dn0Var = new dn0();
                                            rk2Var2.L = dn0Var;
                                            vz6 c = rk2Var2.c.c();
                                            try {
                                                rk2Var2.G = c;
                                                yx0 yx0Var = rk2Var2.M;
                                                dn0 dn0Var2 = yx0Var.b;
                                                try {
                                                    yx0Var.b = dn0Var;
                                                    rk2Var2.L(0);
                                                    yx0 yx0Var2 = rk2Var2.M;
                                                    yx0Var2.b();
                                                    jArr2 = jArr3;
                                                    try {
                                                        if (yx0Var2.c) {
                                                            vz6Var = c;
                                                            try {
                                                                yx0Var2.b.v0.n1(q15.d);
                                                                if (yx0Var2.c) {
                                                                    yx0Var2.d(false);
                                                                    yx0Var2.d(false);
                                                                    yx0Var2.b.v0.n1(a15.d);
                                                                    i5 = 0;
                                                                    yx0Var2.c = false;
                                                                    yx0Var.b = dn0Var2;
                                                                    vz6Var.c();
                                                                }
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                yx0Var.b = dn0Var2;
                                                                throw th;
                                                            }
                                                        } else {
                                                            vz6Var = c;
                                                        }
                                                        yx0Var.b = dn0Var2;
                                                        vz6Var.c();
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        vz6Var.c();
                                                        throw th;
                                                    }
                                                    i5 = 0;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    vz6Var = c;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                vz6Var = c;
                                            }
                                        }
                                        rk2Var.b.r(rk2Var2.h);
                                    } else {
                                        jArr2 = jArr3;
                                        i5 = i7;
                                        i6 = i10;
                                    }
                                    j >>= i6;
                                    i12++;
                                    i10 = i6;
                                    i7 = i5;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                i4 = i7;
                                if (i11 != i10) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                                i4 = i7;
                            }
                            if (i9 == length) {
                                break;
                            }
                            i9++;
                            i7 = i4;
                            jArr3 = jArr;
                        }
                    }
                }
                return vz6Var2.o(i);
            }
            i3 = 1;
            if (!vz6Var2.l(i)) {
                return vz6Var2.o(i);
            }
        } else {
            i3 = 1;
            if (vz6Var2.d(i)) {
                int i13 = vz6Var2.b[(i * 5) + 3] + i;
                int i14 = 0;
                for (int i15 = i + 1; i15 < i13; i15 += vz6Var2.b[(i15 * 5) + 3]) {
                    boolean l = vz6Var2.l(i15);
                    if (l) {
                        rk2Var.M.c();
                        yx0 yx0Var3 = rk2Var.M;
                        Object n = vz6Var2.n(i15);
                        yx0Var3.c();
                        yx0Var3.h.add(n);
                    }
                    i14 += M(rk2Var, i15, l || z, l ? 0 : i2 + i14);
                    if (l) {
                        rk2Var.M.c();
                        rk2Var.M.a();
                    }
                }
                if (!vz6Var2.l(i)) {
                    return i14;
                }
            } else if (!vz6Var2.l(i)) {
                return vz6Var2.o(i);
            }
        }
        return i3;
    }

    public final void A(ArrayList arrayList) {
        rk2 rk2Var = this;
        dn0 dn0Var = rk2Var.f;
        yx0 yx0Var = rk2Var.M;
        dn0 dn0Var2 = yx0Var.b;
        try {
            yx0Var.b = dn0Var;
            dn0Var.v0.n1(o15.d);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                w55 w55Var = (w55) arrayList.get(i);
                po4 po4Var = (po4) w55Var.X;
                po4Var.getClass();
                mk2 j = w97.j(null);
                wz6 d = yz6.d(null);
                int a = d.a(j);
                w73 w73Var = new w73();
                yx0Var.b();
                c25 c25Var = yx0Var.b.v0;
                c25Var.n1(x05.d);
                mu4.t0(c25Var, 0, w73Var, 1, j);
                if (d == rk2Var.H) {
                    if (!rk2Var.I.w) {
                        by0.a("Check failed");
                    }
                    rk2Var.u();
                }
                vz6 c = d.c();
                try {
                    c.r(a);
                    yx0Var.f = a;
                    dn0 dn0Var3 = new dn0();
                    rk2Var.F(null, null, null, fw1.X, new bz(rk2Var, dn0Var3, c, po4Var));
                    dn0 dn0Var4 = yx0Var.b;
                    dn0Var4.getClass();
                    if (!dn0Var3.v0.m1()) {
                        c25 c25Var2 = dn0Var4.v0;
                        c25Var2.n1(t05.d);
                        mu4.t0(c25Var2, 0, dn0Var3, 1, w73Var);
                    }
                    c.c();
                    yx0Var.b.v0.n1(q15.d);
                    i++;
                    rk2Var = this;
                } catch (Throwable th) {
                    c.c();
                    throw th;
                }
            }
            yx0Var.b();
            yx0Var.b.v0.n1(b15.d);
            yx0Var.f = 0;
            yx0Var.b = dn0Var2;
        } catch (Throwable th2) {
            yx0Var.b = dn0Var2;
            throw th2;
        }
    }

    public final void B(qa5 qa5Var, Object obj) {
        U(126665345, null);
        C();
        h0(obj);
        long j = this.T;
        try {
            this.T = 126665345L;
            if (this.S) {
                zz6.z(this.I);
            }
            boolean z = (this.S || m93.h(this.G.f(), qa5Var)) ? false : true;
            if (z) {
                I(qa5Var);
            }
            R(202, 0, by0.c, qa5Var);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            hi4.B(this, new yw0(new z0(8, obj), true, -59194059));
            this.w = z2;
        } finally {
        }
    }

    public final Object C() {
        boolean z = this.S;
        m0 m0Var = xx0.a;
        if (!z) {
            Object m = this.G.m();
            if (!this.y || (m instanceof z86)) {
                return m;
            }
        } else if (this.r) {
            by0.a("A call to createNode(), emitNode() or useNode() expected");
            return m0Var;
        }
        return m0Var;
    }

    public final List D() {
        ky0 ky0Var = this.b;
        jy0 h = ky0Var.h();
        py0 py0Var = h != null ? (py0) h : null;
        if (py0Var != null) {
            wz6 wz6Var = py0Var.e0;
            vz6 c = yz6.d(wz6Var).c();
            try {
                Integer A = nn3.A(c, ky0Var, 0, c.c);
                if (A != null) {
                    c = yz6.d(wz6Var).c();
                    try {
                        ArrayList k0 = nn3.k0(c, A.intValue(), 0);
                        c.c();
                        return tt0.q1(k0, py0Var.u0.D());
                    } finally {
                    }
                }
            } finally {
            }
        }
        return fw1.X;
    }

    public final int E(int i) {
        int q = this.G.q(i) + 1;
        int i2 = 0;
        while (q < i) {
            if (!this.G.k(q)) {
                i2++;
            }
            q += this.G.b[(q * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r10 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(py0 py0Var, py0 py0Var2, Integer num, List list, ji2 ji2Var) {
        Object invoke;
        boolean z = this.F;
        int i = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                w55 w55Var = (w55) list.get(i2);
                zw5 zw5Var = (zw5) w55Var.X;
                Object obj = w55Var.Y;
                if (obj != null) {
                    b0(zw5Var, obj);
                } else {
                    b0(zw5Var, null);
                }
            }
            if (py0Var != null) {
                int intValue = num != null ? num.intValue() : -1;
                if (py0Var2 == null || py0Var2 == py0Var || intValue < 0) {
                    invoke = ji2Var.invoke();
                } else {
                    py0Var.q0 = py0Var2;
                    py0Var.r0 = intValue;
                    try {
                        invoke = ji2Var.invoke();
                        py0Var.q0 = null;
                        py0Var.r0 = 0;
                    } catch (Throwable th) {
                        py0Var.q0 = null;
                        py0Var.r0 = 0;
                        throw th;
                    }
                }
            }
            invoke = ji2Var.invoke();
            this.F = z;
            this.k = i;
            return invoke;
        } catch (Throwable th2) {
            this.F = z;
            this.k = i;
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        if (r4.b < r6) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0339  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G() {
        ka3 ka3Var;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        boolean z;
        zp4 zp4Var;
        long j2;
        int w;
        int i8;
        int hashCode;
        Object b;
        an3 an3Var = an3.z0;
        boolean z2 = this.F;
        this.F = true;
        vz6 vz6Var = this.G;
        int i9 = vz6Var.i;
        int i10 = (i9 * 5) + 3;
        int i11 = vz6Var.b[i10] + i9;
        int i12 = this.k;
        long j3 = this.T;
        int i13 = this.l;
        int i14 = this.m;
        int i15 = vz6Var.g;
        ArrayList arrayList = this.s;
        int w2 = m93.w(i15, arrayList);
        if (w2 < 0) {
            w2 = -(w2 + 1);
        }
        if (w2 < arrayList.size()) {
            ka3Var = (ka3) arrayList.get(w2);
        }
        ka3Var = null;
        int i16 = 1;
        int i17 = i9;
        int i18 = 0;
        while (ka3Var != null) {
            zw5 zw5Var = ka3Var.a;
            int i19 = ka3Var.b;
            an3 an3Var2 = an3Var;
            int w3 = m93.w(i19, arrayList);
            if (w3 >= 0) {
            }
            Object obj = ka3Var.c;
            if (obj == null) {
                zw5Var.getClass();
                i3 = i11;
                i = i10;
                i2 = i12;
            } else {
                int i20 = 8;
                mq4 mq4Var = zw5Var.g;
                if (mq4Var == null) {
                    i3 = i11;
                    i = i10;
                    i2 = i12;
                } else {
                    i = i10;
                    if (obj instanceof uf1) {
                        uf1 uf1Var = (uf1) obj;
                        o17 o17Var = uf1Var.Z;
                        if (o17Var == null) {
                            o17Var = an3Var2;
                        }
                        i2 = i12;
                        i6 = !o17Var.e(uf1Var.m().f, mq4Var.g(uf1Var)) ? 1 : 0;
                        i3 = i11;
                        i4 = i13;
                        i5 = i14;
                    } else {
                        i2 = i12;
                        if (obj instanceof nq4) {
                            nq4 nq4Var = (nq4) obj;
                            if (nq4Var.h()) {
                                Object[] objArr = nq4Var.b;
                                long[] jArr = nq4Var.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    i4 = i13;
                                    i5 = i14;
                                    int i21 = 0;
                                    while (true) {
                                        long j4 = jArr[i21];
                                        i3 = i11;
                                        Object[] objArr2 = objArr;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i22 = 8 - ((~(i21 - length)) >>> 31);
                                            int i23 = 0;
                                            while (i23 < i22) {
                                                if ((j4 & 255) < 128) {
                                                    i7 = i23;
                                                    Object obj2 = objArr2[(i21 << 3) + i23];
                                                    j = j4;
                                                    if (!(obj2 instanceof uf1)) {
                                                        break;
                                                    }
                                                    uf1 uf1Var2 = (uf1) obj2;
                                                    o17 o17Var2 = uf1Var2.Z;
                                                    if (o17Var2 == null) {
                                                        o17Var2 = an3Var2;
                                                    }
                                                    if (!o17Var2.e(uf1Var2.m().f, mq4Var.g(uf1Var2))) {
                                                        break;
                                                    }
                                                } else {
                                                    i7 = i23;
                                                    j = j4;
                                                }
                                                j4 = j >> i20;
                                                i23 = i7 + 1;
                                            }
                                            if (i22 != i20) {
                                                break;
                                            }
                                        }
                                        if (i21 == length) {
                                            break;
                                        }
                                        i21++;
                                        i11 = i3;
                                        objArr = objArr2;
                                        i20 = 8;
                                    }
                                    i6 = 0;
                                }
                            }
                            i3 = i11;
                            i4 = i13;
                            i5 = i14;
                            i6 = 0;
                        } else {
                            i3 = i11;
                        }
                    }
                    if (i6 == 0) {
                        this.G.r(i19);
                        int i24 = this.G.g;
                        J(i17, i24, i9);
                        int q = this.G.q(i24);
                        while (q != i9 && !this.G.l(q)) {
                            q = this.G.q(q);
                        }
                        int i25 = this.G.l(q) ? 0 : i2;
                        if (q != i24) {
                            int i0 = (i0(q) - this.G.o(i24)) + i25;
                            while (i25 < i0 && q != i19) {
                                q++;
                                while (q < i19) {
                                    vz6 vz6Var2 = this.G;
                                    int i26 = vz6Var2.b[(q * 5) + 3] + q;
                                    if (i19 >= i26) {
                                        i25 += vz6Var2.l(q) ? i16 : i0(q);
                                        q = i26;
                                    }
                                }
                                break;
                            }
                        }
                        this.k = i25;
                        this.m = E(i24);
                        int q2 = this.G.q(i24);
                        long j5 = 0;
                        int i27 = 3;
                        int i28 = 0;
                        while (true) {
                            if (q2 < 0) {
                                break;
                            }
                            if (q2 == i9) {
                                j5 ^= Long.rotateLeft(j3, i28);
                                break;
                            }
                            vz6 vz6Var3 = this.G;
                            boolean k = vz6Var3.k(q2);
                            int[] iArr = vz6Var3.b;
                            if (k) {
                                Object p = vz6Var3.p(iArr, q2);
                                if (p != null) {
                                    hashCode = p instanceof Enum ? ((Enum) p).ordinal() : p.hashCode();
                                    i8 = i24;
                                } else {
                                    i8 = i24;
                                    hashCode = 0;
                                }
                            } else {
                                int i29 = vz6Var3.i(q2);
                                i8 = i24;
                                hashCode = (i29 != 207 || (b = vz6Var3.b(iArr, q2)) == null || b.equals(xx0.a)) ? i29 : b.hashCode();
                            }
                            if (hashCode == 126665345) {
                                j5 ^= Long.rotateLeft(hashCode, i28);
                                break;
                            }
                            j5 = (j5 ^ Long.rotateLeft(hashCode, i27)) ^ Long.rotateLeft(this.G.k(q2) ? 0 : E(q2), i28);
                            i27 = (i27 + 6) % 64;
                            i28 = (i28 + 6) % 64;
                            q2 = this.G.q(q2);
                            i24 = i8;
                        }
                        i8 = i24;
                        this.T = j5;
                        this.K = null;
                        xi2 xi2Var = zw5Var.d;
                        if (xi2Var == null) {
                            i60.g("Invalid restart scope");
                            return;
                        }
                        xi2Var.H(this, Integer.valueOf(i16));
                        this.K = null;
                        vz6 vz6Var4 = this.G;
                        int i30 = vz6Var4.b[i] + i9;
                        int i31 = vz6Var4.g;
                        if (i31 < i9 || i31 > i30) {
                            by0.a("Index " + i9 + " is not a parent of " + i31);
                        }
                        vz6Var4.i = i9;
                        vz6Var4.h = i30;
                        vz6Var4.l = 0;
                        vz6Var4.m = 0;
                        z = z2;
                        i17 = i8;
                        i18 = i16;
                    } else {
                        ArrayList arrayList2 = this.E;
                        arrayList2.add(zw5Var);
                        this.g.J();
                        py0 py0Var = zw5Var.a;
                        if (py0Var == null || (zp4Var = zw5Var.f) == null) {
                            z = z2;
                        } else {
                            zw5Var.d(i16);
                            try {
                                Object[] objArr3 = zp4Var.b;
                                int[] iArr2 = zp4Var.c;
                                long[] jArr2 = zp4Var.a;
                                int length2 = jArr2.length - 2;
                                z = z2;
                                if (length2 >= 0) {
                                    int i32 = 0;
                                    while (true) {
                                        long j6 = jArr2[i32];
                                        long[] jArr3 = jArr2;
                                        Object[] objArr4 = objArr3;
                                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i33 = 8 - ((~(i32 - length2)) >>> 31);
                                            int i34 = 0;
                                            while (i34 < i33) {
                                                if ((j6 & 255) < 128) {
                                                    int i35 = (i32 << 3) + i34;
                                                    j2 = j6;
                                                    Object obj3 = objArr4[i35];
                                                    int i36 = iArr2[i35];
                                                    py0Var.y(obj3);
                                                } else {
                                                    j2 = j6;
                                                }
                                                i34++;
                                                j6 = j2 >> 8;
                                            }
                                            if (i33 != 8) {
                                                break;
                                            }
                                        }
                                        if (i32 == length2) {
                                            break;
                                        }
                                        i32++;
                                        objArr3 = objArr4;
                                        jArr2 = jArr3;
                                    }
                                }
                                zw5Var.d(false);
                            } catch (Throwable th) {
                                zw5Var.d(false);
                                throw th;
                            }
                        }
                        i16 = 1;
                        arrayList2.remove(arrayList2.size() - 1);
                    }
                    w = m93.w(this.G.g, arrayList);
                    if (w < 0) {
                        w = -(w + 1);
                    }
                    if (w >= arrayList.size()) {
                        ka3 ka3Var2 = (ka3) arrayList.get(w);
                        i11 = i3;
                        if (ka3Var2.b < i11) {
                            ka3Var = ka3Var2;
                            z2 = z;
                            an3Var = an3Var2;
                            i10 = i;
                            i12 = i2;
                            i13 = i4;
                            i14 = i5;
                        }
                    } else {
                        i11 = i3;
                    }
                    ka3Var = null;
                    z2 = z;
                    an3Var = an3Var2;
                    i10 = i;
                    i12 = i2;
                    i13 = i4;
                    i14 = i5;
                }
            }
            i4 = i13;
            i5 = i14;
            i6 = i16;
            if (i6 == 0) {
            }
            w = m93.w(this.G.g, arrayList);
            if (w < 0) {
            }
            if (w >= arrayList.size()) {
            }
            ka3Var = null;
            z2 = z;
            an3Var = an3Var2;
            i10 = i;
            i12 = i2;
            i13 = i4;
            i14 = i5;
        }
        boolean z3 = z2;
        int i37 = i12;
        int i38 = i13;
        int i39 = i14;
        if (i18 != 0) {
            J(i17, i9, i9);
            this.G.t();
            int i02 = i0(i9);
            this.k = i37 + i02;
            this.l = i38 + i02;
            this.m = i39;
        } else {
            P();
        }
        this.T = j3;
        this.F = z3;
    }

    public final void H() {
        int i;
        L(this.G.g);
        yx0 yx0Var = this.M;
        yx0Var.d(false);
        a83 a83Var = yx0Var.d;
        rk2 rk2Var = yx0Var.a;
        vz6 vz6Var = rk2Var.G;
        if (vz6Var.c > 0 && a83Var.c(-2) != (i = vz6Var.i)) {
            if (!yx0Var.c && yx0Var.e) {
                yx0Var.d(false);
                yx0Var.b.v0.n1(e15.d);
                yx0Var.c = true;
            }
            if (i > 0) {
                mk2 a = vz6Var.a(i);
                a83Var.e(i);
                yx0Var.d(false);
                c25 c25Var = yx0Var.b.v0;
                c25Var.n1(d15.d);
                mu4.s0(c25Var, 0, a);
                yx0Var.c = true;
            }
        }
        yx0Var.b.v0.n1(m15.d);
        int i2 = yx0Var.f;
        vz6 vz6Var2 = rk2Var.G;
        yx0Var.f = vz6Var2.b[(vz6Var2.g * 5) + 3] + i2;
    }

    public final void I(qa5 qa5Var) {
        pp4 pp4Var = this.v;
        if (pp4Var == null) {
            pp4Var = new pp4();
            this.v = pp4Var;
        }
        pp4Var.h(this.G.g, qa5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(int i, int i2, int i3) {
        vz6 vz6Var = this.G;
        if (i != i2) {
            if (i != i3 && i2 != i3) {
                if (vz6Var.q(i) == i2) {
                    i3 = i2;
                } else if (vz6Var.q(i2) != i) {
                    if (vz6Var.q(i) == vz6Var.q(i2)) {
                        i3 = vz6Var.q(i);
                    } else {
                        int i4 = i;
                        int i5 = 0;
                        while (i4 > 0 && i4 != i3) {
                            i4 = vz6Var.q(i4);
                            i5++;
                        }
                        int i6 = i2;
                        int i7 = 0;
                        while (i6 > 0 && i6 != i3) {
                            i6 = vz6Var.q(i6);
                            i7++;
                        }
                        int i8 = i5 - i7;
                        int i9 = i;
                        for (int i10 = 0; i10 < i8; i10++) {
                            i9 = vz6Var.q(i9);
                        }
                        int i11 = i7 - i5;
                        int i12 = i2;
                        for (int i13 = 0; i13 < i11; i13++) {
                            i12 = vz6Var.q(i12);
                        }
                        i3 = i9;
                        for (int i14 = i12; i3 != i14; i14 = vz6Var.q(i14)) {
                            i3 = vz6Var.q(i3);
                        }
                    }
                }
            }
            while (i > 0 && i != i3) {
                if (!vz6Var.l(i)) {
                    this.M.a();
                }
                i = vz6Var.q(i);
            }
            o(i2, i3);
        }
        i3 = i;
        while (i > 0) {
            if (!vz6Var.l(i)) {
            }
            i = vz6Var.q(i);
        }
        o(i2, i3);
    }

    public final Object K() {
        boolean z = this.S;
        m0 m0Var = xx0.a;
        if (!z) {
            Object m = this.G.m();
            if (!this.y || (m instanceof z86)) {
                return m instanceof vk2 ? ((vk2) m).a : m;
            }
        } else if (this.r) {
            by0.a("A call to createNode(), emitNode() or useNode() expected");
            return m0Var;
        }
        return m0Var;
    }

    public final void L(int i) {
        boolean l = this.G.l(i);
        yx0 yx0Var = this.M;
        if (l) {
            yx0Var.c();
            Object n = this.G.n(i);
            yx0Var.c();
            yx0Var.h.add(n);
        }
        M(this, i, l, 0);
        yx0Var.c();
        if (l) {
            yx0Var.a();
        }
    }

    public final boolean N(int i, boolean z) {
        zw5 w;
        if ((i & 1) == 0 && (this.S || this.y)) {
            sw6 sw6Var = this.P;
            if (sw6Var != null && (w = w()) != null && sw6Var.d()) {
                int i2 = w.b;
                if ((i2 & 512) != 0) {
                    return true;
                }
                int i3 = i2 | 1;
                w.b = i3;
                w.b = (this.y ? i2 | 129 : i3 & (-129)) | PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                c25 c25Var = this.M.b.v0;
                c25Var.n1(l15.d);
                mu4.s0(c25Var, 0, w);
                this.b.q(w);
                return false;
            }
        } else if (!z && z()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O() {
        long rotateLeft;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        vz6 vz6Var = this.G;
        int g = vz6Var.g();
        int[] iArr = vz6Var.b;
        int i = vz6Var.g;
        Object p = i < vz6Var.h ? vz6Var.p(iArr, i) : null;
        Object f = vz6Var.f();
        int i2 = this.m;
        m0 m0Var = xx0.a;
        if (p != null) {
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (p instanceof Enum ? ((Enum) p).ordinal() : p.hashCode()), 3);
        } else {
            if (f != null && g == 207 && !f.equals(m0Var)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ f.hashCode(), 3) ^ i2;
                V(null, (iArr[(vz6Var.g * 5) + 1] & 1073741824) != 0);
                G();
                vz6Var.e();
                if (p == null) {
                    if (p instanceof Enum) {
                        this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((Enum) p).ordinal(), 3);
                        return;
                    } else {
                        this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ p.hashCode(), 3);
                        return;
                    }
                }
                if (f == null || g != 207 || f.equals(m0Var)) {
                    this.T = Long.rotateRight(g ^ Long.rotateRight(this.T ^ i2, 3), 3);
                    return;
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i2, 3) ^ f.hashCode(), 3);
                    return;
                }
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ g, 3) ^ i2;
        }
        this.T = rotateLeft;
        V(null, (iArr[(vz6Var.g * 5) + 1] & 1073741824) != 0);
        G();
        vz6Var.e();
        if (p == null) {
        }
    }

    public final void P() {
        vz6 vz6Var = this.G;
        int i = vz6Var.i;
        this.l = i >= 0 ? vz6Var.b[(i * 5) + 1] & 67108863 : 0;
        vz6Var.t();
    }

    public final void Q() {
        if (this.l != 0) {
            by0.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        zw5 w = w();
        if (w != null) {
            int i = w.b;
            if ((i & 128) == 0) {
                w.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            P();
        } else {
            G();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(int i, int i2, Object obj, Object obj2) {
        long rotateLeft;
        boolean z;
        uk2 uk2Var;
        uk2 uk2Var2;
        int i3;
        int i4;
        Object[] objArr;
        Object[] objArr2;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        Object obj3 = obj;
        if (this.r) {
            by0.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i9 = this.m;
        Object obj4 = xx0.a;
        if (obj3 != null) {
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode()), 3);
        } else {
            if (obj2 != null && i == 207 && !obj2.equals(obj4)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ obj2.hashCode(), 3) ^ i9;
                if (obj3 == null) {
                    this.m++;
                }
                boolean z3 = i2 == 0;
                if (!this.S) {
                    this.G.k++;
                    zz6 zz6Var = this.I;
                    int i10 = zz6Var.t;
                    if (z3) {
                        zz6Var.Q(i, obj4, obj4, true);
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        zz6Var.Q(i, obj3, obj2, false);
                    } else {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        zz6Var.Q(i, obj3, obj4, false);
                    }
                    uk2 uk2Var3 = this.j;
                    if (uk2Var3 != null) {
                        int i11 = (-2) - i10;
                        lp3 lp3Var = new lp3(-1, i, i11, -1);
                        uk2Var3.e.h(i11, new tp2(-1, this.k - uk2Var3.b, 0));
                        uk2Var3.d.add(lp3Var);
                    }
                    t(z3, null);
                    return;
                }
                boolean z4 = i2 == 1 && this.y;
                if (this.j == null) {
                    int g = this.G.g();
                    if (!z4 && g == i) {
                        vz6 vz6Var = this.G;
                        int i12 = vz6Var.g;
                        if (m93.h(obj3, i12 < vz6Var.h ? vz6Var.p(vz6Var.b, i12) : null)) {
                            V(obj2, z3);
                        }
                    }
                    vz6 vz6Var2 = this.G;
                    int[] iArr = vz6Var2.b;
                    ArrayList arrayList = new ArrayList();
                    if (vz6Var2.k <= 0) {
                        int i13 = vz6Var2.g;
                        while (i13 < vz6Var2.h) {
                            int i14 = i13 * 5;
                            int i15 = iArr[i14];
                            Object p = vz6Var2.p(iArr, i13);
                            int i16 = iArr[i14 + 1];
                            if ((i16 & 1073741824) != 0) {
                                z2 = z4;
                                i8 = 1;
                            } else {
                                z2 = z4;
                                i8 = i16 & 67108863;
                            }
                            arrayList.add(new lp3(p, i15, i13, i8));
                            i13 += iArr[i14 + 3];
                            z4 = z2;
                        }
                    }
                    z = z4;
                    this.j = new uk2(this.k, arrayList);
                    uk2Var = this.j;
                    if (uk2Var != null) {
                        ArrayList arrayList2 = uk2Var.d;
                        pp4 pp4Var = uk2Var.e;
                        int i17 = uk2Var.b;
                        Object xe3Var = obj3 != null ? new xe3(Integer.valueOf(i), obj3) : Integer.valueOf(i);
                        mq4 mq4Var = ((cp4) uk2Var.f.getValue()).a;
                        Object g2 = mq4Var.g(xe3Var);
                        if (g2 == null) {
                            g2 = null;
                        } else if (g2 instanceof dq4) {
                            dq4 dq4Var = (dq4) g2;
                            Object l = dq4Var.l(0);
                            if (dq4Var.i()) {
                                mq4Var.k(xe3Var);
                            }
                            if (dq4Var.b == 1) {
                                mq4Var.m(xe3Var, dq4Var.f());
                            }
                            g2 = l;
                        } else {
                            mq4Var.k(xe3Var);
                        }
                        lp3 lp3Var2 = (lp3) g2;
                        if (z || lp3Var2 == null) {
                            this.G.k++;
                            this.S = true;
                            this.K = null;
                            if (this.I.w) {
                                zz6 e = this.H.e();
                                this.I = e;
                                e.M();
                                this.J = false;
                                this.K = null;
                            }
                            this.I.d();
                            zz6 zz6Var2 = this.I;
                            int i18 = zz6Var2.t;
                            if (z3) {
                                zz6Var2.Q(i, obj4, obj4, true);
                                i3 = 0;
                            } else if (obj2 != null) {
                                if (obj != null) {
                                    obj4 = obj;
                                }
                                i3 = 0;
                                zz6Var2.Q(i, obj4, obj2, false);
                            } else {
                                i3 = 0;
                                zz6Var2.Q(i, obj == null ? obj4 : obj, obj4, false);
                            }
                            this.N = this.I.b(i18);
                            int i19 = (-2) - i18;
                            lp3 lp3Var3 = new lp3(-1, i, i19, -1);
                            pp4Var.h(i19, new tp2(-1, this.k - i17, i3));
                            arrayList2.add(lp3Var3);
                            uk2Var2 = new uk2(z3 ? i3 : this.k, new ArrayList());
                            t(z3, uk2Var2);
                            return;
                        }
                        int i20 = lp3Var2.c;
                        arrayList2.add(lp3Var2);
                        tp2 tp2Var = (tp2) pp4Var.b(i20);
                        this.k = (tp2Var != null ? tp2Var.b : -1) + i17;
                        tp2 tp2Var2 = (tp2) pp4Var.b(i20);
                        int i21 = tp2Var2 != null ? tp2Var2.a : -1;
                        int i22 = uk2Var.c;
                        int i23 = i21 - i22;
                        int i24 = 8;
                        if (i21 > i22) {
                            Object[] objArr3 = pp4Var.c;
                            long[] jArr = pp4Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i25 = 0;
                                while (true) {
                                    long j = jArr[i25];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i26 = 8 - ((~(i25 - length)) >>> 31);
                                        int i27 = 0;
                                        while (i27 < i26) {
                                            if ((j & 255) < 128) {
                                                i7 = i24;
                                                tp2 tp2Var3 = (tp2) objArr3[(i25 << 3) + i27];
                                                i6 = i23;
                                                int i28 = tp2Var3.a;
                                                if (i28 == i21) {
                                                    tp2Var3.a = i22;
                                                } else if (i22 <= i28 && i28 < i21) {
                                                    tp2Var3.a = i28 + 1;
                                                }
                                            } else {
                                                i6 = i23;
                                                i7 = i24;
                                            }
                                            j >>= i7;
                                            i27++;
                                            i23 = i6;
                                            i24 = i7;
                                        }
                                        i4 = i23;
                                        if (i26 != i24) {
                                            break;
                                        }
                                    } else {
                                        i4 = i23;
                                    }
                                    if (i25 == length) {
                                        break;
                                    }
                                    i25++;
                                    i23 = i4;
                                    i24 = 8;
                                }
                            } else {
                                i4 = i23;
                            }
                        } else {
                            i4 = i23;
                            if (i22 > i21) {
                                Object[] objArr4 = pp4Var.c;
                                long[] jArr2 = pp4Var.a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i29 = 0;
                                    while (true) {
                                        long j2 = jArr2[i29];
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i30 = 8 - ((~(i29 - length2)) >>> 31);
                                            int i31 = 0;
                                            while (i31 < i30) {
                                                if ((j2 & 255) < 128) {
                                                    tp2 tp2Var4 = (tp2) objArr4[(i29 << 3) + i31];
                                                    int i32 = tp2Var4.a;
                                                    if (i32 == i21) {
                                                        tp2Var4.a = i22;
                                                    } else {
                                                        objArr2 = objArr4;
                                                        if (i21 + 1 <= i32 && i32 < i22) {
                                                            tp2Var4.a = i32 - 1;
                                                        }
                                                        j2 >>= 8;
                                                        i31++;
                                                        objArr4 = objArr2;
                                                    }
                                                }
                                                objArr2 = objArr4;
                                                j2 >>= 8;
                                                i31++;
                                                objArr4 = objArr2;
                                            }
                                            objArr = objArr4;
                                            if (i30 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr4;
                                        }
                                        if (i29 == length2) {
                                            break;
                                        }
                                        i29++;
                                        objArr4 = objArr;
                                    }
                                }
                            }
                        }
                        yx0 yx0Var = this.M;
                        int i33 = yx0Var.f;
                        rk2 rk2Var = yx0Var.a;
                        yx0Var.f = (i20 - rk2Var.G.g) + i33;
                        this.G.r(i20);
                        if (i4 > 0) {
                            yx0Var.d(false);
                            a83 a83Var = yx0Var.d;
                            vz6 vz6Var3 = rk2Var.G;
                            if (vz6Var3.c > 0 && a83Var.c(-2) != (i5 = vz6Var3.i)) {
                                if (!yx0Var.c && yx0Var.e) {
                                    yx0Var.d(false);
                                    yx0Var.b.v0.n1(e15.d);
                                    yx0Var.c = true;
                                }
                                if (i5 > 0) {
                                    mk2 a = vz6Var3.a(i5);
                                    a83Var.e(i5);
                                    yx0Var.d(false);
                                    c25 c25Var = yx0Var.b.v0;
                                    c25Var.n1(d15.d);
                                    mu4.s0(c25Var, 0, a);
                                    yx0Var.c = true;
                                }
                            }
                            c25 c25Var2 = yx0Var.b.v0;
                            c25Var2.n1(i15.d);
                            c25Var2.e0[c25Var2.f0 - c25Var2.c0[c25Var2.d0 - 1].b] = i4;
                        }
                        V(obj2, z3);
                    }
                    uk2Var2 = null;
                    t(z3, uk2Var2);
                    return;
                }
                z = z4;
                uk2Var = this.j;
                if (uk2Var != null) {
                }
                uk2Var2 = null;
                t(z3, uk2Var2);
                return;
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ i9;
        }
        this.T = rotateLeft;
        if (obj3 == null) {
        }
        if (i2 == 0) {
        }
        if (!this.S) {
        }
    }

    public final void S() {
        R(-127, 0, null, null);
    }

    public final void T(int i, n05 n05Var) {
        R(i, 0, n05Var, null);
    }

    public final void U(int i, Object obj) {
        R(i, 0, obj, null);
    }

    public final void V(Object obj, boolean z) {
        if (z) {
            vz6 vz6Var = this.G;
            if (vz6Var.k <= 0) {
                if ((vz6Var.b[(vz6Var.g * 5) + 1] & 1073741824) == 0) {
                    zg5.a("Expected a node group");
                }
                vz6Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            yx0 yx0Var = this.M;
            yx0Var.getClass();
            yx0Var.d(false);
            c25 c25Var = yx0Var.b.v0;
            c25Var.n1(w15.d);
            mu4.s0(c25Var, 0, obj);
        }
        this.G.u();
    }

    public final void W(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            R(i, 0, null, null);
            return;
        }
        if (this.r) {
            by0.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ this.m;
        this.m++;
        vz6 vz6Var = this.G;
        boolean z = this.S;
        m0 m0Var = xx0.a;
        if (z) {
            vz6Var.k++;
            this.I.Q(i, m0Var, m0Var, false);
            t(false, null);
            return;
        }
        if (vz6Var.g() == i && ((i3 = vz6Var.g) >= vz6Var.h || (vz6Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            vz6Var.u();
            t(false, null);
            return;
        }
        if (vz6Var.k <= 0 && (i2 = vz6Var.g) != vz6Var.h) {
            int i4 = this.k;
            H();
            this.M.e(i4, vz6Var.s());
            m93.e(i2, vz6Var.g, this.s);
        }
        vz6Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            zz6 e = this.H.e();
            this.I = e;
            e.M();
            this.J = false;
            this.K = null;
        }
        zz6 zz6Var = this.I;
        zz6Var.d();
        int i5 = zz6Var.t;
        zz6Var.Q(i, m0Var, m0Var, false);
        this.N = zz6Var.b(i5);
        t(false, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rk2 X(int i) {
        zw5 zw5Var;
        boolean z;
        int i2;
        W(i);
        boolean z2 = this.S;
        ha6 ha6Var = this.g;
        ArrayList arrayList = this.E;
        py0 py0Var = this.h;
        if (z2) {
            zw5 zw5Var2 = new zw5(py0Var);
            arrayList.add(zw5Var2);
            h0(zw5Var2);
            zw5Var2.e = this.B;
            zw5Var2.b &= -17;
            ha6Var.J();
            return this;
        }
        int i3 = this.G.i;
        ArrayList arrayList2 = this.s;
        int w = m93.w(i3, arrayList2);
        ka3 ka3Var = w >= 0 ? (ka3) arrayList2.remove(w) : null;
        Object m = this.G.m();
        if (m93.h(m, xx0.a)) {
            zw5Var = new zw5(py0Var);
            h0(zw5Var);
        } else {
            m.getClass();
            zw5Var = (zw5) m;
        }
        if (ka3Var == null) {
            int i4 = zw5Var.b;
            boolean z3 = (i4 & 64) != 0;
            if (z3) {
                zw5Var.b = i4 & (-65);
            }
            if (!z3) {
                z = false;
                int i5 = zw5Var.b;
                zw5Var.b = !z ? i5 | 8 : i5 & (-9);
                arrayList.add(zw5Var);
                zw5Var.e = this.B;
                zw5Var.b &= -17;
                ha6Var.J();
                i2 = zw5Var.b;
                if ((i2 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
                    zw5Var.b = (i2 & (-257)) | 512;
                    c25 c25Var = this.M.b.v0;
                    c25Var.n1(r15.d);
                    mu4.s0(c25Var, 0, zw5Var);
                    if (!this.y) {
                        int i6 = zw5Var.b;
                        if ((i6 & 128) != 0) {
                            this.y = true;
                            this.z = this.G.i;
                            zw5Var.b = i6 | 1024;
                        }
                    }
                }
                return this;
            }
        }
        z = true;
        int i52 = zw5Var.b;
        zw5Var.b = !z ? i52 | 8 : i52 & (-9);
        arrayList.add(zw5Var);
        zw5Var.e = this.B;
        zw5Var.b &= -17;
        ha6Var.J();
        i2 = zw5Var.b;
        if ((i2 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
        }
        return this;
    }

    public final void Y(Object obj) {
        if (!this.S && this.G.g() == 207 && !m93.h(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        R(207, 0, null, obj);
    }

    public final void Z() {
        R(125, 2, null, null);
        this.r = true;
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        o82 o82Var = this.O;
        o82Var.d0.k1();
        o82Var.c0.k1();
        this.T = 0L;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        vz6 vz6Var = this.G;
        if (!vz6Var.f) {
            vz6Var.c();
        }
        if (this.I.w) {
            return;
        }
        u();
    }

    public final void a0() {
        this.m = 0;
        this.G = this.c.c();
        R(100, 0, null, null);
        ky0 ky0Var = this.b;
        ky0Var.t();
        qa5 i = ky0Var.i();
        this.x.e(this.w ? 1 : 0);
        this.w = f(i);
        this.K = null;
        if (!this.q) {
            this.q = ky0Var.e();
        }
        if (!this.C) {
            this.C = ky0Var.f();
        }
        if (this.C) {
            i67 i67Var = oy0.a;
            i67Var.getClass();
            i = i.g(i67Var, new l67(y()));
        }
        this.u = i;
        Set set = (Set) mu4.p0(i, b73.a);
        if (set != null) {
            set.add(v());
            ky0Var.o(set);
        }
        R(Long.hashCode(ky0Var.g()), 0, null, null);
    }

    public final void b(xi2 xi2Var, Object obj) {
        if (this.S) {
            c25 c25Var = this.O.c0;
            c25Var.n1(x15.d);
            mu4.s0(c25Var, 0, obj);
            q48.t(2, xi2Var);
            mu4.s0(c25Var, 1, xi2Var);
            return;
        }
        yx0 yx0Var = this.M;
        yx0Var.b();
        c25 c25Var2 = yx0Var.b.v0;
        c25Var2.n1(x15.d);
        q48.t(2, xi2Var);
        mu4.t0(c25Var2, 0, obj, 1, xi2Var);
    }

    public final boolean b0(zw5 zw5Var, Object obj) {
        mk2 mk2Var = zw5Var.c;
        if (mk2Var == null) {
            return false;
        }
        int a = this.G.a.a(w97.j(mk2Var));
        if (!this.F || a < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int w = m93.w(a, arrayList);
        if (w < 0) {
            int i = -(w + 1);
            if (!(obj instanceof uf1)) {
                obj = null;
            }
            arrayList.add(i, new ka3(zw5Var, a, obj));
            return true;
        }
        ka3 ka3Var = (ka3) arrayList.get(w);
        if (!(obj instanceof uf1)) {
            ka3Var.c = null;
            return true;
        }
        Object obj2 = ka3Var.c;
        if (obj2 == null) {
            ka3Var.c = obj;
            return true;
        }
        if (obj2 instanceof nq4) {
            ((nq4) obj2).a(obj);
            return true;
        }
        nq4 nq4Var = vk6.a;
        nq4 nq4Var2 = new nq4(2);
        nq4Var2.k(obj2);
        nq4Var2.k(obj);
        ka3Var.c = nq4Var2;
        return true;
    }

    public final boolean c(float f) {
        Object C = C();
        if ((C instanceof Float) && f == ((Number) C).floatValue()) {
            return false;
        }
        h0(Float.valueOf(f));
        return true;
    }

    public final void c0(mq4 mq4Var) {
        ArrayList arrayList = this.s;
        for (int A = ut.A(arrayList); -1 < A; A--) {
            ka3 ka3Var = (ka3) arrayList.get(A);
            mk2 mk2Var = ka3Var.a.c;
            mk2 j = mk2Var != null ? w97.j(mk2Var) : null;
            if (j == null || !j.a()) {
                arrayList.remove(A);
            } else {
                int i = ka3Var.b;
                int i2 = j.a;
                if (i != i2) {
                    ka3Var.b = i2;
                }
            }
        }
        Object[] objArr = mq4Var.b;
        Object[] objArr2 = mq4Var.c;
        long[] jArr = mq4Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            zw5 zw5Var = (zw5) obj;
                            mk2 mk2Var2 = zw5Var.c;
                            if (mk2Var2 != null) {
                                int i7 = w97.j(mk2Var2).a;
                                if (obj2 == px3.w0) {
                                    obj2 = null;
                                }
                                arrayList.add(new ka3(zw5Var, i7, obj2));
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        xt0.I0(arrayList, m93.c);
    }

    public final boolean d(int i) {
        Object C = C();
        if ((C instanceof Integer) && i == ((Number) C).intValue()) {
            return false;
        }
        h0(Integer.valueOf(i));
        return true;
    }

    public final void d0(int i, int i2) {
        if (i0(i) != i2) {
            if (i < 0) {
                np4 np4Var = this.p;
                if (np4Var == null) {
                    np4Var = new np4();
                    this.p = np4Var;
                }
                np4Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final boolean e(long j) {
        Object C = C();
        if ((C instanceof Long) && j == ((Number) C).longValue()) {
            return false;
        }
        h0(Long.valueOf(j));
        return true;
    }

    public final void e0(int i, int i2) {
        int i0 = i0(i);
        if (i0 != i2) {
            int i3 = i2 - i0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int i02 = i0(i) + i3;
                d0(i, i02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        uk2 uk2Var = (uk2) arrayList.get(i4);
                        if (uk2Var != null && uk2Var.a(i, i02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                vz6 vz6Var = this.G;
                if (i < 0) {
                    i = vz6Var.i;
                } else if (vz6Var.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final boolean f(Object obj) {
        if (m93.h(C(), obj)) {
            return false;
        }
        h0(obj);
        return true;
    }

    public final qa5 f0(qa5 qa5Var, qa5 qa5Var2) {
        qa5Var.getClass();
        pa5 pa5Var = new pa5(qa5Var);
        pa5Var.putAll(qa5Var2);
        qa5 f = pa5Var.f();
        T(204, by0.d);
        C();
        h0(f);
        C();
        h0(qa5Var2);
        p(false);
        return f;
    }

    public final boolean g(boolean z) {
        Object C = C();
        if ((C instanceof Boolean) && z == ((Boolean) C).booleanValue()) {
            return false;
        }
        h0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(Object obj) {
        if (obj instanceof l16) {
            vk2 vk2Var = new vk2((l16) obj, this.m - 1);
            if (this.S) {
                c25 c25Var = this.M.b.v0;
                c25Var.n1(k15.d);
                mu4.s0(c25Var, 0, vk2Var);
            }
            this.d.add(obj);
            obj = vk2Var;
        }
        h0(obj);
    }

    public final boolean h(Object obj) {
        if (C() == obj) {
            return false;
        }
        h0(obj);
        return true;
    }

    public final void h0(Object obj) {
        if (this.S) {
            zz6 zz6Var = this.I;
            if (zz6Var.n <= 0 || zz6Var.i == zz6Var.k) {
                zz6Var.F(obj);
                return;
            }
            pp4 pp4Var = zz6Var.s;
            if (pp4Var == null) {
                pp4Var = new pp4();
            }
            zz6Var.s = pp4Var;
            int i = zz6Var.v;
            Object b = pp4Var.b(i);
            if (b == null) {
                b = new dq4();
                pp4Var.h(i, b);
            }
            ((dq4) b).a(obj);
            return;
        }
        vz6 vz6Var = this.G;
        boolean z = vz6Var.n;
        yx0 yx0Var = this.M;
        if (!z) {
            mk2 a = vz6Var.a(vz6Var.i);
            c25 c25Var = yx0Var.b.v0;
            c25Var.n1(s05.d);
            mu4.t0(c25Var, 0, a, 1, obj);
            return;
        }
        int b2 = (vz6Var.l - yz6.b(vz6Var.b, vz6Var.i)) - 1;
        if (yx0Var.a.G.i - yx0Var.f >= 0) {
            yx0Var.d(true);
            c25 c25Var2 = yx0Var.b.v0;
            c25Var2.n1(f15.h);
            mu4.s0(c25Var2, 0, obj);
            c25Var2.e0[c25Var2.f0 - c25Var2.c0[c25Var2.d0 - 1].b] = b2;
            return;
        }
        vz6 vz6Var2 = this.G;
        mk2 a2 = vz6Var2.a(vz6Var2.i);
        c25 c25Var3 = yx0Var.b.v0;
        c25Var3.n1(f15.g);
        mu4.t0(c25Var3, 0, obj, 1, a2);
        c25Var3.e0[c25Var3.f0 - c25Var3.c0[c25Var3.d0 - 1].b] = b2;
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        yx0 yx0Var = this.M;
        yx0Var.c = false;
        yx0Var.d.b = 0;
        yx0Var.f = 0;
        yx0Var.e = true;
        yx0Var.g = 0;
        yx0Var.h.clear();
        yx0Var.i = -1;
        yx0Var.j = -1;
        yx0Var.k = -1;
        yx0Var.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final int i0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        np4 np4Var = this.p;
        if (np4Var != null && np4Var.c(i) >= 0) {
            int c = np4Var.c(i);
            if (c >= 0) {
                return np4Var.c[c];
            }
            co6.m(eb7.h(i, "Cannot find value for key "));
        }
        return 0;
    }

    public final Object j(sp5 sp5Var) {
        return mu4.p0(l(), sp5Var);
    }

    public final void j0() {
        if (!this.r) {
            by0.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            by0.a("useNode() called while inserting");
        }
        vz6 vz6Var = this.G;
        Object n = vz6Var.n(vz6Var.i);
        yx0 yx0Var = this.M;
        yx0Var.c();
        yx0Var.h.add(n);
        if (this.y && (n instanceof hx0)) {
            yx0Var.b();
            yx0Var.b.v0.n1(z15.d);
        }
    }

    public final void k() {
        if (!this.r) {
            by0.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            by0.a("createNode() can only be called when inserting");
        }
        a83 a83Var = this.n;
        int i = a83Var.a[a83Var.b - 1];
        zz6 zz6Var = this.I;
        mk2 b = zz6Var.b(zz6Var.v);
        this.l++;
        o82 o82Var = this.O;
        c25 c25Var = o82Var.c0;
        c25Var.n1(f15.e);
        mu4.s0(c25Var, 0, LayoutNode.O0);
        c25Var.e0[c25Var.f0 - c25Var.c0[c25Var.d0 - 1].b] = i;
        mu4.s0(c25Var, 1, b);
        c25 c25Var2 = o82Var.d0;
        c25Var2.n1(f15.f);
        c25Var2.e0[c25Var2.f0 - c25Var2.c0[c25Var2.d0 - 1].b] = i;
        mu4.s0(c25Var2, 0, b);
    }

    public final qa5 l() {
        qa5 qa5Var;
        qa5 qa5Var2 = this.K;
        if (qa5Var2 != null) {
            return qa5Var2;
        }
        int i = this.G.i;
        boolean z = this.S;
        n05 n05Var = by0.c;
        if (z && this.J) {
            int i2 = this.I.v;
            while (i2 > 0) {
                if (this.I.s(i2) == 202 && m93.h(this.I.t(i2), n05Var)) {
                    Object q = this.I.q(i2);
                    q.getClass();
                    qa5 qa5Var3 = (qa5) q;
                    this.K = qa5Var3;
                    return qa5Var3;
                }
                zz6 zz6Var = this.I;
                i2 = zz6Var.E(zz6Var.b, i2);
            }
        }
        if (this.G.c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    vz6 vz6Var = this.G;
                    if (m93.h(vz6Var.p(vz6Var.b, i), n05Var)) {
                        pp4 pp4Var = this.v;
                        if (pp4Var == null || (qa5Var = (qa5) pp4Var.b(i)) == null) {
                            vz6 vz6Var2 = this.G;
                            Object b = vz6Var2.b(vz6Var2.b, i);
                            b.getClass();
                            qa5Var = (qa5) b;
                        }
                        this.K = qa5Var;
                        return qa5Var;
                    }
                }
                i = this.G.q(i);
            }
        }
        qa5 qa5Var4 = this.u;
        this.K = qa5Var4;
        return qa5Var4;
    }

    public final px0 m() {
        Collection collection;
        if (!this.b.k()) {
            return null;
        }
        h34 r = ut.r();
        zz6 zz6Var = this.I;
        r.addAll(nn3.o(zz6Var, null, zz6Var.t, null));
        vz6 vz6Var = this.G;
        boolean z = vz6Var.f;
        int[] iArr = vz6Var.b;
        if (z || vz6Var.c == 0) {
            collection = fw1.X;
        } else {
            cw5 cw5Var = new cw5(vz6Var);
            int i = vz6Var.i;
            Object valueOf = Integer.valueOf(vz6Var.l - yz6.b(iArr, i));
            while (i >= 0) {
                cw5Var.g(vz6Var.i(i), vz6Var.k(i) ? vz6Var.p(iArr, i) : xx0.a, vz6Var.a.i(i), valueOf);
                valueOf = vz6Var.a(i);
                i = vz6Var.q(i);
            }
            collection = cw5Var.X;
        }
        r.addAll(collection);
        r.addAll(D());
        return new px0(ut.m(r), this.C);
    }

    public final void n(mq4 mq4Var, xi2 xi2Var) {
        ArrayList arrayList = this.s;
        if (this.F) {
            by0.a("Reentrant composition is not supported");
        }
        this.g.J();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(i17.j().g());
            this.v = null;
            c0(mq4Var);
            this.k = 0;
            this.F = true;
            try {
                a0();
                Object C = C();
                if (C != xi2Var && xi2Var != null) {
                    h0(xi2Var);
                }
                qk2 qk2Var = this.D;
                wq4 q = d01.q();
                try {
                    q.b(qk2Var);
                    n05 n05Var = by0.a;
                    if (xi2Var != null) {
                        T(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, n05Var);
                        hi4.B(this, xi2Var);
                        p(false);
                    } else if (!this.w || C == null || C.equals(xx0.a)) {
                        O();
                    } else {
                        T(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, n05Var);
                        q48.t(2, C);
                        hi4.B(this, (xi2) C);
                        p(false);
                    }
                    q.k(q.Z - 1);
                    s();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        by0.a("Check failed");
                    }
                    u();
                } catch (Throwable th) {
                    q.k(q.Z - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void o(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        o(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object n = this.G.n(i);
            yx0 yx0Var = this.M;
            yx0Var.c();
            yx0Var.h.add(n);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05ae  */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(boolean z) {
        long rotateRight;
        a83 a83Var;
        ArrayList arrayList;
        int i;
        boolean z2;
        int i2;
        vz6 vz6Var;
        uk2 uk2Var;
        ?? r3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        a83 a83Var2;
        int i8;
        int i9;
        ArrayList arrayList2;
        nq4 nq4Var;
        int i10;
        int i11;
        ArrayList arrayList3;
        ArrayList arrayList4;
        HashSet hashSet;
        int i12;
        uk2 uk2Var2;
        int i13;
        Object[] objArr;
        long[] jArr;
        int i14;
        Object[] objArr2;
        long[] jArr2;
        int i15;
        Object[] objArr3;
        long[] jArr3;
        int i16;
        Object[] objArr4;
        long[] jArr4;
        long rotateRight2;
        a83 a83Var3 = this.n;
        int i17 = a83Var3.a[a83Var3.b - 2] - 1;
        boolean z3 = this.S;
        m0 m0Var = xx0.a;
        if (z3) {
            zz6 zz6Var = this.I;
            int i18 = zz6Var.v;
            int s = zz6Var.s(i18);
            Object t = this.I.t(i18);
            Object q = this.I.q(i18);
            if (t != null) {
                rotateRight2 = Long.rotateRight(this.T, 3) ^ (t instanceof Enum ? ((Enum) t).ordinal() : t.hashCode());
            } else if (q == null || s != 207 || q.equals(m0Var)) {
                rotateRight2 = Long.rotateRight(this.T ^ i17, 3) ^ s;
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ i17, 3) ^ q.hashCode(), 3);
            }
            this.T = Long.rotateRight(rotateRight2, 3);
        } else {
            vz6 vz6Var2 = this.G;
            int i19 = vz6Var2.i;
            int i20 = vz6Var2.i(i19);
            vz6 vz6Var3 = this.G;
            Object p = vz6Var3.p(vz6Var3.b, i19);
            vz6 vz6Var4 = this.G;
            Object b = vz6Var4.b(vz6Var4.b, i19);
            if (p != null) {
                rotateRight = Long.rotateRight(this.T, 3) ^ (p instanceof Enum ? ((Enum) p).ordinal() : p.hashCode());
            } else if (b == null || i20 != 207 || b.equals(m0Var)) {
                rotateRight = Long.rotateRight(this.T ^ i17, 3) ^ i20;
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ i17, 3) ^ b.hashCode(), 3);
            }
            this.T = Long.rotateRight(rotateRight, 3);
        }
        int i21 = this.l;
        uk2 uk2Var3 = this.j;
        ArrayList arrayList5 = this.s;
        yx0 yx0Var = this.M;
        if (uk2Var3 != null) {
            pp4 pp4Var = uk2Var3.e;
            int i22 = uk2Var3.b;
            ArrayList arrayList6 = uk2Var3.a;
            if (arrayList6.size() > 0) {
                ArrayList arrayList7 = uk2Var3.d;
                HashSet hashSet2 = new HashSet(arrayList7.size());
                int size = arrayList7.size();
                for (int i23 = 0; i23 < size; i23++) {
                    hashSet2.add(arrayList7.get(i23));
                }
                i = -1;
                nq4 nq4Var2 = vk6.a;
                nq4 nq4Var3 = new nq4();
                int size2 = arrayList7.size();
                int size3 = arrayList6.size();
                int i24 = 0;
                int i25 = 0;
                int i26 = 0;
                while (i24 < size3) {
                    lp3 lp3Var = (lp3) arrayList6.get(i24);
                    if (hashSet2.contains(lp3Var)) {
                        a83Var2 = a83Var3;
                        i8 = i24;
                        if (!nq4Var3.c(lp3Var)) {
                            int i27 = i25;
                            if (i27 < size2) {
                                lp3 lp3Var2 = (lp3) arrayList7.get(i27);
                                if (lp3Var2 != lp3Var) {
                                    tp2 tp2Var = (tp2) pp4Var.b(lp3Var2.c);
                                    int i28 = tp2Var != null ? tp2Var.b : -1;
                                    nq4Var3.a(lp3Var2);
                                    i9 = i27;
                                    i12 = i26;
                                    uk2Var2 = uk2Var3;
                                    if (i28 != i12) {
                                        tp2 tp2Var2 = (tp2) pp4Var.b(lp3Var2.c);
                                        int i29 = tp2Var2 != null ? tp2Var2.c : lp3Var2.d;
                                        nq4Var = nq4Var3;
                                        int i30 = i28 + i22;
                                        i10 = size2;
                                        int i31 = i12 + i22;
                                        if (i29 > 0) {
                                            i11 = i22;
                                            int i32 = yx0Var.l;
                                            if (i32 > 0) {
                                                arrayList3 = arrayList6;
                                                if (yx0Var.j == i30 - i32 && yx0Var.k == i31 - i32) {
                                                    yx0Var.l = i32 + i29;
                                                }
                                            } else {
                                                arrayList3 = arrayList6;
                                            }
                                            yx0Var.c();
                                            yx0Var.j = i30;
                                            yx0Var.k = i31;
                                            yx0Var.l = i29;
                                        } else {
                                            i11 = i22;
                                            arrayList3 = arrayList6;
                                            yx0Var.getClass();
                                        }
                                        if (i28 > i12) {
                                            Object[] objArr5 = pp4Var.c;
                                            long[] jArr5 = pp4Var.a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                arrayList4 = arrayList7;
                                                hashSet = hashSet2;
                                                int i33 = 0;
                                                while (true) {
                                                    long j = jArr5[i33];
                                                    int i34 = i29;
                                                    arrayList2 = arrayList5;
                                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i35 = 8 - ((~(i33 - length)) >>> 31);
                                                        int i36 = 0;
                                                        while (i36 < i35) {
                                                            if ((j & 255) < 128) {
                                                                i16 = i36;
                                                                tp2 tp2Var3 = (tp2) objArr5[(i33 << 3) + i36];
                                                                objArr4 = objArr5;
                                                                int i37 = tp2Var3.b;
                                                                jArr4 = jArr5;
                                                                if (i28 <= i37 && i37 < i28 + i34) {
                                                                    tp2Var3.b = (i37 - i28) + i12;
                                                                } else if (i12 <= i37 && i37 < i28) {
                                                                    tp2Var3.b = i37 + i34;
                                                                }
                                                            } else {
                                                                i16 = i36;
                                                                objArr4 = objArr5;
                                                                jArr4 = jArr5;
                                                            }
                                                            j >>= 8;
                                                            i36 = i16 + 1;
                                                            objArr5 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                        if (i35 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i33 == length) {
                                                        break;
                                                    }
                                                    i33++;
                                                    arrayList5 = arrayList2;
                                                    i29 = i34;
                                                    objArr5 = objArr3;
                                                    jArr5 = jArr3;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                        } else {
                                            int i38 = i29;
                                            arrayList2 = arrayList5;
                                            arrayList4 = arrayList7;
                                            hashSet = hashSet2;
                                            if (i12 > i28) {
                                                Object[] objArr6 = pp4Var.c;
                                                long[] jArr6 = pp4Var.a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i39 = 0;
                                                    while (true) {
                                                        long j2 = jArr6[i39];
                                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i40 = 8 - ((~(i39 - length2)) >>> 31);
                                                            int i41 = 0;
                                                            while (i41 < i40) {
                                                                if ((j2 & 255) < 128) {
                                                                    objArr2 = objArr6;
                                                                    tp2 tp2Var4 = (tp2) objArr6[(i39 << 3) + i41];
                                                                    jArr2 = jArr6;
                                                                    int i42 = tp2Var4.b;
                                                                    i15 = i28;
                                                                    if (i28 <= i42 && i42 < i15 + i38) {
                                                                        tp2Var4.b = (i42 - i15) + i12;
                                                                    } else if (i15 + 1 <= i42 && i42 < i12) {
                                                                        tp2Var4.b = i42 - i38;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                    jArr2 = jArr6;
                                                                    i15 = i28;
                                                                }
                                                                j2 >>= 8;
                                                                i41++;
                                                                jArr6 = jArr2;
                                                                objArr6 = objArr2;
                                                                i28 = i15;
                                                            }
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i14 = i28;
                                                            if (i40 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i14 = i28;
                                                        }
                                                        if (i39 == length2) {
                                                            break;
                                                        }
                                                        i39++;
                                                        jArr6 = jArr;
                                                        objArr6 = objArr;
                                                        i28 = i14;
                                                    }
                                                }
                                            }
                                        }
                                        i13 = i8;
                                    } else {
                                        arrayList2 = arrayList5;
                                        nq4Var = nq4Var3;
                                        i10 = size2;
                                        i11 = i22;
                                        arrayList3 = arrayList6;
                                    }
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i13 = i8;
                                } else {
                                    i9 = i27;
                                    arrayList2 = arrayList5;
                                    nq4Var = nq4Var3;
                                    i10 = size2;
                                    i11 = i22;
                                    arrayList3 = arrayList6;
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i12 = i26;
                                    uk2Var2 = uk2Var3;
                                    i13 = i8 + 1;
                                }
                                i25 = i9 + 1;
                                tp2 tp2Var5 = (tp2) pp4Var.b(lp3Var2.c);
                                int i43 = i12 + (tp2Var5 != null ? tp2Var5.c : lp3Var2.d);
                                i24 = i13;
                                uk2Var3 = uk2Var2;
                                nq4Var3 = nq4Var;
                                size2 = i10;
                                i22 = i11;
                                arrayList6 = arrayList3;
                                arrayList7 = arrayList4;
                                hashSet2 = hashSet;
                                arrayList5 = arrayList2;
                                i26 = i43;
                                a83Var3 = a83Var2;
                            } else {
                                i25 = i27;
                                a83Var3 = a83Var2;
                                i24 = i8;
                            }
                        }
                    } else {
                        a83Var2 = a83Var3;
                        tp2 tp2Var6 = (tp2) pp4Var.b(lp3Var.c);
                        int i44 = tp2Var6 != null ? tp2Var6.b : -1;
                        int i45 = lp3Var.c;
                        i8 = i24;
                        yx0Var.e(i44 + i22, lp3Var.d);
                        uk2Var3.a(i45, 0);
                        yx0Var.f = (i45 - yx0Var.a.G.g) + yx0Var.f;
                        this.G.r(i45);
                        H();
                        this.G.s();
                        m93.e(i45, this.G.b[(i45 * 5) + 3] + i45, arrayList5);
                    }
                    i24 = i8 + 1;
                    a83Var3 = a83Var2;
                }
                a83Var = a83Var3;
                arrayList = arrayList5;
                yx0Var.c();
                if (arrayList6.size() > 0) {
                    vz6 vz6Var5 = this.G;
                    yx0Var.f = (vz6Var5.h - yx0Var.a.G.g) + yx0Var.f;
                    vz6Var5.t();
                }
                z2 = this.S;
                if (!z2) {
                    vz6 vz6Var6 = this.G;
                    int i46 = vz6Var6.m - vz6Var6.l;
                    if (i46 > 0) {
                        if (i46 > 0) {
                            yx0Var.d(false);
                            a83 a83Var4 = yx0Var.d;
                            vz6 vz6Var7 = yx0Var.a.G;
                            if (vz6Var7.c > 0 && a83Var4.c(-2) != (i7 = vz6Var7.i)) {
                                if (!yx0Var.c && yx0Var.e) {
                                    yx0Var.d(false);
                                    yx0Var.b.v0.n1(e15.d);
                                    yx0Var.c = true;
                                }
                                if (i7 > 0) {
                                    mk2 a = vz6Var7.a(i7);
                                    a83Var4.e(i7);
                                    yx0Var.d(false);
                                    c25 c25Var = yx0Var.b.v0;
                                    c25Var.n1(d15.d);
                                    mu4.s0(c25Var, 0, a);
                                    yx0Var.c = true;
                                }
                            }
                            c25 c25Var2 = yx0Var.b.v0;
                            c25Var2.n1(v15.d);
                            c25Var2.e0[c25Var2.f0 - c25Var2.c0[c25Var2.d0 - 1].b] = i46;
                        } else {
                            yx0Var.getClass();
                        }
                    }
                }
                i2 = this.k;
                while (true) {
                    vz6Var = this.G;
                    if (vz6Var.k > 0 && (i6 = vz6Var.g) != vz6Var.h) {
                        H();
                        yx0Var.e(i2, this.G.s());
                        m93.e(i6, this.G.g, arrayList);
                    }
                }
                if (z2) {
                    if (z) {
                        yx0Var.a();
                    }
                    int i47 = yx0Var.a.G.i;
                    a83 a83Var5 = yx0Var.d;
                    int i48 = i;
                    if (a83Var5.c(i48) > i47) {
                        by0.a("Missed recording an endGroup");
                    }
                    if (a83Var5.c(i48) == i47) {
                        yx0Var.d(false);
                        a83Var5.d();
                        yx0Var.b.v0.n1(a15.d);
                    }
                    int i49 = this.G.i;
                    if (i21 != i0(i49)) {
                        e0(i49, i21);
                    }
                    if (z) {
                        i21 = 1;
                    }
                    this.G.e();
                    yx0Var.c();
                } else {
                    if (z) {
                        o82 o82Var = this.O;
                        c25 c25Var3 = o82Var.d0;
                        if (c25Var3.d0 == 0) {
                            by0.a("Cannot end node insertion, there are no pending operations that can be realized.");
                        }
                        c25 c25Var4 = o82Var.c0;
                        z82[] z82VarArr = c25Var3.c0;
                        int i50 = c25Var3.d0 - 1;
                        c25Var3.d0 = i50;
                        z82 z82Var = z82VarArr[i50];
                        z82VarArr[i50] = null;
                        c25Var4.n1(z82Var);
                        Object[] objArr7 = c25Var3.g0;
                        Object[] objArr8 = c25Var4.g0;
                        int i51 = c25Var4.h0;
                        int i52 = z82Var.c;
                        int i53 = c25Var3.h0;
                        int i54 = i53 - i52;
                        System.arraycopy(objArr7, i54, objArr8, i51 - i52, i53 - i54);
                        Object[] objArr9 = c25Var3.g0;
                        int i55 = c25Var3.h0;
                        Arrays.fill(objArr9, i55 - i52, i55, (Object) null);
                        int[] iArr = c25Var3.e0;
                        int[] iArr2 = c25Var4.e0;
                        int i56 = c25Var4.f0;
                        int i57 = z82Var.b;
                        int i58 = c25Var3.f0;
                        kt.l0(i56 - i57, i58 - i57, i58, iArr, iArr2);
                        c25Var3.h0 -= i52;
                        c25Var3.f0 -= i57;
                        i21 = 1;
                    }
                    if (this.G.k <= 0) {
                        zg5.a("Unbalanced begin/end empty");
                    }
                    r4.k--;
                    zz6 zz6Var2 = this.I;
                    int i59 = zz6Var2.v;
                    zz6Var2.j();
                    if (this.G.k <= 0) {
                        int i60 = (-2) - i59;
                        this.I.k();
                        this.I.e(true);
                        mk2 mk2Var = this.N;
                        boolean m1 = this.O.c0.m1();
                        wz6 wz6Var = this.H;
                        if (m1) {
                            yx0Var.b();
                            yx0Var.d(false);
                            a83 a83Var6 = yx0Var.d;
                            vz6 vz6Var8 = yx0Var.a.G;
                            if (vz6Var8.c > 0 && a83Var6.c(-2) != (i5 = vz6Var8.i)) {
                                if (!yx0Var.c && yx0Var.e) {
                                    yx0Var.d(false);
                                    yx0Var.b.v0.n1(e15.d);
                                    yx0Var.c = true;
                                }
                                if (i5 > 0) {
                                    mk2 a2 = vz6Var8.a(i5);
                                    a83Var6.e(i5);
                                    yx0Var.d(false);
                                    c25 c25Var5 = yx0Var.b.v0;
                                    c25Var5.n1(d15.d);
                                    mu4.s0(c25Var5, 0, a2);
                                    i4 = 1;
                                    yx0Var.c = true;
                                    yx0Var.c();
                                    c25 c25Var6 = yx0Var.b.v0;
                                    c25Var6.n1(g15.d);
                                    mu4.t0(c25Var6, 0, mk2Var, i4, wz6Var);
                                    r3 = 0;
                                }
                            }
                            i4 = 1;
                            yx0Var.c();
                            c25 c25Var62 = yx0Var.b.v0;
                            c25Var62.n1(g15.d);
                            mu4.t0(c25Var62, 0, mk2Var, i4, wz6Var);
                            r3 = 0;
                        } else {
                            o82 o82Var2 = this.O;
                            yx0Var.b();
                            yx0Var.d(false);
                            a83 a83Var7 = yx0Var.d;
                            vz6 vz6Var9 = yx0Var.a.G;
                            if (vz6Var9.c > 0 && a83Var7.c(-2) != (i3 = vz6Var9.i)) {
                                if (!yx0Var.c && yx0Var.e) {
                                    yx0Var.d(false);
                                    yx0Var.b.v0.n1(e15.d);
                                    yx0Var.c = true;
                                }
                                if (i3 > 0) {
                                    mk2 a3 = vz6Var9.a(i3);
                                    a83Var7.e(i3);
                                    yx0Var.d(false);
                                    c25 c25Var7 = yx0Var.b.v0;
                                    c25Var7.n1(d15.d);
                                    mu4.s0(c25Var7, 0, a3);
                                    yx0Var.c = true;
                                }
                            }
                            yx0Var.c();
                            c25 c25Var8 = yx0Var.b.v0;
                            c25Var8.n1(h15.d);
                            int i61 = c25Var8.h0 - c25Var8.c0[c25Var8.d0 - 1].c;
                            Object[] objArr10 = c25Var8.g0;
                            objArr10[i61] = mk2Var;
                            objArr10[i61 + 1] = wz6Var;
                            objArr10[i61 + 2] = o82Var2;
                            this.O = new o82();
                            r3 = 0;
                        }
                        this.S = r3;
                        if (this.c.Y != 0) {
                            d0(i60, r3);
                            e0(i60, i21);
                        }
                    }
                }
                uk2Var = (uk2) this.i.remove(r3.size() - 1);
                if (uk2Var != null && !z2) {
                    uk2Var.c++;
                }
                this.j = uk2Var;
                this.k = a83Var.d() + i21;
                this.m = a83Var.d();
                this.l = a83Var.d() + i21;
            }
        }
        a83Var = a83Var3;
        arrayList = arrayList5;
        i = -1;
        z2 = this.S;
        if (!z2) {
        }
        i2 = this.k;
        while (true) {
            vz6Var = this.G;
            if (vz6Var.k > 0) {
                break;
            }
            H();
            yx0Var.e(i2, this.G.s());
            m93.e(i6, this.G.g, arrayList);
        }
        if (z2) {
        }
        uk2Var = (uk2) this.i.remove(r3.size() - 1);
        if (uk2Var != null) {
            uk2Var.c++;
        }
        this.j = uk2Var;
        this.k = a83Var.d() + i21;
        this.m = a83Var.d();
        this.l = a83Var.d() + i21;
    }

    public final void q() {
        p(false);
        zw5 w = w();
        if (w != null) {
            int i = w.b;
            if ((i & 1) != 0) {
                w.b = i | 2;
            }
        }
    }

    public final zw5 r() {
        zw5 zw5Var;
        mk2 a;
        gs2 gs2Var;
        ArrayList arrayList = this.E;
        zw5 zw5Var2 = !arrayList.isEmpty() ? (zw5) arrayList.remove(arrayList.size() - 1) : null;
        if (zw5Var2 != null) {
            zw5Var2.b &= -9;
            this.g.J();
            int i = this.B;
            zp4 zp4Var = zw5Var2.f;
            if (zp4Var != null && (zw5Var2.b & 16) == 0) {
                Object[] objArr = zp4Var.b;
                int[] iArr = zp4Var.c;
                long[] jArr = zp4Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    loop0: while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j & 255) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = objArr[i5];
                                    if (iArr[i5] != i) {
                                        gs2Var = new gs2(i, 3, zw5Var2, zp4Var);
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            gs2Var = null;
            yx0 yx0Var = this.M;
            if (gs2Var != null) {
                c25 c25Var = yx0Var.b.v0;
                c25Var.n1(z05.d);
                mu4.t0(c25Var, 0, gs2Var, 1, this.h);
            }
            int i6 = zw5Var2.b;
            if ((i6 & 512) != 0) {
                zw5Var2.b = i6 & (-513);
                c25 c25Var2 = yx0Var.b.v0;
                c25Var2.n1(c15.d);
                mu4.s0(c25Var2, 0, zw5Var2);
                int i7 = zw5Var2.b;
                zw5Var2.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    zw5Var2.b = i7 & (-1153);
                    if (this.z == this.G.i) {
                        this.y = false;
                        this.z = -1;
                    }
                }
            }
        }
        if (zw5Var2 != null) {
            int i8 = zw5Var2.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (zw5Var2.c == null) {
                    if (this.S) {
                        zz6 zz6Var = this.I;
                        a = zz6Var.b(zz6Var.v);
                    } else {
                        vz6 vz6Var = this.G;
                        a = vz6Var.a(vz6Var.i);
                    }
                    zw5Var2.c = a;
                }
                zw5Var2.b &= -5;
                zw5Var = zw5Var2;
                p(false);
                return zw5Var;
            }
        }
        zw5Var = null;
        p(false);
        return zw5Var;
    }

    public final void s() {
        p(false);
        this.b.c();
        p(false);
        yx0 yx0Var = this.M;
        if (yx0Var.c) {
            yx0Var.d(false);
            yx0Var.d(false);
            yx0Var.b.v0.n1(a15.d);
            yx0Var.c = false;
        }
        yx0Var.b();
        if (yx0Var.d.b != 0) {
            by0.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            by0.a("Start/end imbalance");
        }
        i();
        this.G.c();
        this.w = this.x.d() != 0;
    }

    public final void t(boolean z, uk2 uk2Var) {
        this.i.add(this.j);
        this.j = uk2Var;
        int i = this.l;
        a83 a83Var = this.n;
        a83Var.e(i);
        a83Var.e(this.m);
        a83Var.e(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void u() {
        wz6 wz6Var = new wz6();
        if (this.C) {
            wz6Var.b();
        }
        if (this.b.d()) {
            wz6Var.j0 = new pp4();
        }
        this.H = wz6Var;
        zz6 e = wz6Var.e();
        e.e(true);
        this.I = e;
    }

    public final my0 v() {
        sk2 sk2Var = this.U;
        if (sk2Var != null) {
            return sk2Var;
        }
        sk2 sk2Var2 = new sk2(this.h);
        this.U = sk2Var2;
        return sk2Var2;
    }

    public final zw5 w() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (zw5) eh0.h(1, arrayList);
    }

    public final boolean x() {
        if (!z() || this.w) {
            return true;
        }
        zw5 w = w();
        return (w == null || (w.b & 4) == 0) ? false : true;
    }

    public final ny0 y() {
        if (this.b.k()) {
            return this.Q;
        }
        return null;
    }

    public final boolean z() {
        zw5 w;
        return (this.S || this.y || this.w || (w = w()) == null || (w.b & 8) != 0) ? false : true;
    }
}
