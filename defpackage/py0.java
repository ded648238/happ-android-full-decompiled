package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class py0 implements jy0 {
    public final ky0 X;
    public final a88 Y;
    public final AtomicReference Z = new AtomicReference(null);
    public final Object c0 = new Object();
    public final pq4 d0;
    public final wz6 e0;
    public final mq4 f0;
    public final nq4 g0;
    public final nq4 h0;
    public final mq4 i0;
    public final dn0 j0;
    public final dn0 k0;
    public final mq4 l0;
    public mq4 m0;
    public boolean n0;
    public sw6 o0;
    public s85 p0;
    public py0 q0;
    public int r0;
    public final ha6 s0;
    public final u61 t0;
    public final rk2 u0;
    public int v0;

    public py0(ky0 ky0Var, a88 a88Var) {
        this.X = ky0Var;
        this.Y = a88Var;
        nq4 nq4Var = new nq4();
        pq4 pq4Var = nq4Var.e;
        if (pq4Var == null) {
            pq4Var = new pq4(nq4Var);
            nq4Var.e = pq4Var;
        }
        pq4 pq4Var2 = pq4Var;
        this.d0 = pq4Var2;
        wz6 wz6Var = new wz6();
        if (ky0Var.d()) {
            wz6Var.j0 = new pp4();
        }
        if (ky0Var.f()) {
            wz6Var.b();
        }
        this.e0 = wz6Var;
        this.f0 = q48.y();
        this.g0 = new nq4();
        this.h0 = new nq4();
        this.i0 = q48.y();
        dn0 dn0Var = new dn0();
        this.j0 = dn0Var;
        dn0 dn0Var2 = new dn0();
        this.k0 = dn0Var2;
        this.l0 = q48.y();
        this.m0 = q48.y();
        ha6 ha6Var = new ha6(ky0Var);
        this.s0 = ha6Var;
        this.t0 = new u61();
        rk2 rk2Var = new rk2(a88Var, ky0Var, yz6.d(wz6Var), pq4Var2, dn0Var, dn0Var2, ha6Var, this);
        ky0Var.p(rk2Var);
        this.u0 = rk2Var;
    }

    public final void A(xi2 xi2Var) {
        boolean i = i();
        q();
        ky0 ky0Var = this.X;
        if (!i) {
            ky0Var.a(this, xi2Var);
            return;
        }
        rk2 rk2Var = this.u0;
        rk2Var.z = 0;
        rk2Var.y = true;
        ky0Var.a(this, xi2Var);
        if (rk2Var.F || rk2Var.z != 0) {
            zg5.a("Cannot disable reuse from root if it was caused by other groups");
        }
        rk2Var.z = -1;
        rk2Var.y = false;
    }

    public final void a() {
        this.Z.set(null);
        this.j0.v0.k1();
        this.k0.v0.k1();
        pq4 pq4Var = this.d0;
        if (pq4Var.X.g()) {
            return;
        }
        u61 u61Var = this.t0;
        try {
            u61Var.k(pq4Var, this.u0.y());
            u61Var.d();
        } finally {
            u61Var.c();
        }
    }

    public final void b(Object obj, boolean z) {
        Object g = this.f0.g(obj);
        if (g == null) {
            return;
        }
        boolean z2 = g instanceof nq4;
        la3 la3Var = la3.X;
        nq4 nq4Var = this.g0;
        nq4 nq4Var2 = this.h0;
        mq4 mq4Var = this.l0;
        if (!z2) {
            zw5 zw5Var = (zw5) g;
            if (q48.a0(mq4Var, obj, zw5Var) || zw5Var.b(obj) == la3Var) {
                return;
            }
            if (zw5Var.g == null || z) {
                nq4Var.a(zw5Var);
                return;
            } else {
                nq4Var2.a(zw5Var);
                return;
            }
        }
        nq4 nq4Var3 = (nq4) g;
        Object[] objArr = nq4Var3.b;
        long[] jArr = nq4Var3.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        zw5 zw5Var2 = (zw5) objArr[(i << 3) + i3];
                        if (!q48.a0(mq4Var, obj, zw5Var2) && zw5Var2.b(obj) != la3Var) {
                            if (zw5Var2.g == null || z) {
                                nq4Var.a(zw5Var2);
                            } else {
                                nq4Var2.a(zw5Var2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void c(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        int i;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean c2;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean z2;
        long[] jArr6;
        long j7;
        long[] jArr7;
        long[] jArr8;
        char c3;
        long j8;
        int i2;
        int i3;
        long[] jArr9;
        boolean z3 = set instanceof wk6;
        mq4 mq4Var = this.i0;
        Object obj = null;
        int i4 = 8;
        if (z3) {
            nq4 nq4Var = ((wk6) set).X;
            Object[] objArr = nq4Var.b;
            long[] jArr10 = nq4Var.a;
            int length = jArr10.length - 2;
            if (length >= 0) {
                int i5 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr10[i5];
                    char c4 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i5 << 3) + i7];
                                c3 = c4;
                                if (obj2 instanceof zw5) {
                                    ((zw5) obj2).b(obj);
                                } else {
                                    b(obj2, z);
                                    Object g = mq4Var.g(obj2);
                                    if (g != null) {
                                        if (g instanceof nq4) {
                                            nq4 nq4Var2 = (nq4) g;
                                            Object[] objArr2 = nq4Var2.b;
                                            long[] jArr11 = nq4Var2.a;
                                            int length2 = jArr11.length - 2;
                                            if (length2 >= 0) {
                                                int i8 = i4;
                                                i2 = length;
                                                int i9 = 0;
                                                while (true) {
                                                    long j10 = jArr11[i9];
                                                    j8 = j9;
                                                    long[] jArr12 = jArr11;
                                                    if ((((~j10) << c3) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                        int i11 = 0;
                                                        while (i11 < i10) {
                                                            if ((j10 & 255) < 128) {
                                                                jArr9 = jArr10;
                                                                b((uf1) objArr2[(i9 << 3) + i11], z);
                                                            } else {
                                                                jArr9 = jArr10;
                                                            }
                                                            j10 >>= i8;
                                                            i11++;
                                                            jArr10 = jArr9;
                                                        }
                                                        jArr8 = jArr10;
                                                        if (i10 != i8) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr8 = jArr10;
                                                    }
                                                    if (i9 == length2) {
                                                        break;
                                                    }
                                                    i9++;
                                                    jArr11 = jArr12;
                                                    j9 = j8;
                                                    jArr10 = jArr8;
                                                    i8 = 8;
                                                }
                                            }
                                        } else {
                                            jArr8 = jArr10;
                                            j8 = j9;
                                            i2 = length;
                                            b((uf1) g, z);
                                        }
                                        i3 = 8;
                                    }
                                }
                                jArr8 = jArr10;
                                j8 = j9;
                                i2 = length;
                                i3 = 8;
                            } else {
                                jArr8 = jArr10;
                                c3 = c4;
                                j8 = j9;
                                i2 = length;
                                i3 = i4;
                            }
                            j9 = j8 >> i3;
                            i7++;
                            length = i2;
                            i4 = i3;
                            c4 = c3;
                            jArr10 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr10;
                        c = c4;
                        int i12 = length;
                        if (i6 != i4) {
                            break;
                        } else {
                            length = i12;
                        }
                    } else {
                        jArr7 = jArr10;
                        c = 7;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr10 = jArr7;
                    obj = null;
                    i4 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof zw5) {
                    ((zw5) obj3).b(null);
                } else {
                    b(obj3, z);
                    Object g2 = mq4Var.g(obj3);
                    if (g2 != null) {
                        if (g2 instanceof nq4) {
                            nq4 nq4Var3 = (nq4) g2;
                            Object[] objArr3 = nq4Var3.b;
                            long[] jArr13 = nq4Var3.a;
                            int length3 = jArr13.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j11 = jArr13[i];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8 - ((~(i - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                b((uf1) objArr3[(i << 3) + i14], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i13 != 8) {
                                            break;
                                        }
                                    }
                                    i = i != length3 ? i + 1 : 0;
                                }
                            }
                        } else {
                            b((uf1) g2, z);
                        }
                    }
                }
            }
        }
        mq4 mq4Var2 = this.f0;
        nq4 nq4Var4 = this.g0;
        if (z) {
            nq4 nq4Var5 = this.h0;
            if (nq4Var5.h()) {
                long[] jArr14 = mq4Var2.a;
                int length4 = jArr14.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j12 = jArr14[i15];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    Object obj4 = mq4Var2.b[i18];
                                    Object obj5 = mq4Var2.c[i18];
                                    if (obj5 instanceof nq4) {
                                        nq4 nq4Var6 = (nq4) obj5;
                                        Object[] objArr4 = nq4Var6.b;
                                        long[] jArr15 = nq4Var6.a;
                                        int length5 = jArr15.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i19 = 0;
                                            while (true) {
                                                long j13 = jArr15[i19];
                                                Object[] objArr5 = objArr4;
                                                long[] jArr16 = jArr15;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j13 & j2) < j) {
                                                            jArr6 = jArr14;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j13;
                                                            zw5 zw5Var = (zw5) objArr5[i22];
                                                            if (nq4Var5.c(zw5Var) || nq4Var4.c(zw5Var)) {
                                                                nq4Var6.m(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr14;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                        i21++;
                                                        jArr14 = jArr6;
                                                    }
                                                    jArr5 = jArr14;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr14;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr4 = objArr5;
                                                jArr15 = jArr16;
                                                jArr14 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr14;
                                            j6 = j12;
                                        }
                                        z2 = nq4Var6.g();
                                    } else {
                                        jArr5 = jArr14;
                                        j6 = j12;
                                        obj5.getClass();
                                        zw5 zw5Var2 = (zw5) obj5;
                                        z2 = nq4Var5.c(zw5Var2) || nq4Var4.c(zw5Var2);
                                    }
                                    if (z2) {
                                        mq4Var2.l(i18);
                                    }
                                } else {
                                    jArr5 = jArr14;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i17++;
                                jArr14 = jArr5;
                            }
                            jArr4 = jArr14;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr14;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr14 = jArr4;
                    }
                }
                nq4Var5.b();
                h();
                return;
            }
        }
        if (nq4Var4.h()) {
            long[] jArr17 = mq4Var2.a;
            int length6 = jArr17.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j14 = jArr17[i23];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j14 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                Object obj6 = mq4Var2.b[i26];
                                Object obj7 = mq4Var2.c[i26];
                                if (obj7 instanceof nq4) {
                                    nq4 nq4Var7 = (nq4) obj7;
                                    Object[] objArr6 = nq4Var7.b;
                                    long[] jArr18 = nq4Var7.a;
                                    int length7 = jArr18.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i27 = 0;
                                        while (true) {
                                            long j15 = jArr18[i27];
                                            Object[] objArr7 = objArr6;
                                            long[] jArr19 = jArr18;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr17;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j15;
                                                        if (nq4Var4.c((zw5) objArr7[i30])) {
                                                            nq4Var7.m(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr17;
                                                        j5 = j15;
                                                    }
                                                    j15 = j5 >> 8;
                                                    i29++;
                                                    jArr17 = jArr3;
                                                }
                                                jArr2 = jArr17;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr17;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr6 = objArr7;
                                            jArr18 = jArr19;
                                            jArr17 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr17;
                                        j4 = j14;
                                    }
                                    c2 = nq4Var7.g();
                                } else {
                                    jArr2 = jArr17;
                                    j4 = j14;
                                    obj7.getClass();
                                    c2 = nq4Var4.c((zw5) obj7);
                                }
                                if (c2) {
                                    mq4Var2.l(i26);
                                }
                            } else {
                                jArr2 = jArr17;
                                j4 = j14;
                            }
                            j14 = j4 >> 8;
                            i25++;
                            jArr17 = jArr2;
                        }
                        jArr = jArr17;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr17;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr17 = jArr;
                }
            }
            h();
            nq4Var4.b();
        }
    }

    public final void d() {
        synchronized (this.c0) {
            try {
                e(this.j0);
                o();
            } catch (Throwable th) {
                try {
                    if (!this.d0.X.g()) {
                        u61 u61Var = this.t0;
                        try {
                            u61Var.k(this.d0, this.u0.y());
                            u61Var.d();
                            u61Var.c();
                        } catch (Throwable th2) {
                            u61Var.c();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #7 {all -> 0x003e, blocks: (B:3:0x0013, B:5:0x0035, B:7:0x0039, B:11:0x0047, B:12:0x004b, B:16:0x0056, B:29:0x0081, B:31:0x008e, B:148:0x0043), top: B:2:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(dn0 dn0Var) {
        wr wrVar;
        u61 u61Var;
        zz6 e;
        u61 u61Var2;
        long[] jArr;
        int i;
        long[] jArr2;
        u61 u61Var3;
        long j;
        char c;
        long j2;
        int i2;
        boolean z;
        long j3;
        dn0 dn0Var2 = this.k0;
        rk2 rk2Var = this.u0;
        ny0 y = rk2Var.y();
        u61 u61Var4 = this.t0;
        u61Var4.k(this.d0, y);
        try {
            if (dn0Var.v0.m1()) {
                try {
                    if (dn0Var2.v0.m1() && this.p0 == null) {
                        u61Var4.d();
                    }
                    return;
                } finally {
                }
            }
            s85 s85Var = this.p0;
            if (s85Var == null || (wrVar = s85Var.l) == null) {
                wrVar = this.Y;
            }
            try {
                Trace.beginSection(wrVar.equals(s85Var != null ? s85Var.l : null) ? "Compose:recordChanges" : "Compose:applyChanges");
                try {
                    s85 s85Var2 = this.p0;
                    try {
                        try {
                            if (s85Var2 != null) {
                                u61Var = s85Var2.k;
                                if (u61Var == null) {
                                }
                                wz6 wz6Var = this.e0;
                                ny0 y2 = rk2Var.y();
                                e = yz6.d(wz6Var).e();
                                int i3 = 0;
                                dn0Var.m0(wrVar, e, u61Var, y2);
                                e.e(true);
                                wrVar.k();
                                Trace.endSection();
                                u61Var4.e();
                                u61Var4.f();
                                if (this.n0) {
                                    u61Var2 = u61Var4;
                                } else {
                                    Trace.beginSection("Compose:unobserve");
                                    try {
                                        this.n0 = false;
                                        mq4 mq4Var = this.f0;
                                        long[] jArr3 = mq4Var.a;
                                        int length = jArr3.length - 2;
                                        if (length >= 0) {
                                            int i4 = 0;
                                            while (true) {
                                                long j4 = jArr3[i4];
                                                char c2 = 7;
                                                long j5 = -9187201950435737472L;
                                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i5 = 8;
                                                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                                                    int i7 = i3;
                                                    while (i7 < i6) {
                                                        if ((j4 & 255) < 128) {
                                                            c = c2;
                                                            int i8 = (i4 << 3) + i7;
                                                            j2 = j5;
                                                            Object obj = mq4Var.b[i8];
                                                            Object obj2 = mq4Var.c[i8];
                                                            if (obj2 instanceof nq4) {
                                                                nq4 nq4Var = (nq4) obj2;
                                                                Object[] objArr = nq4Var.b;
                                                                long[] jArr4 = nq4Var.a;
                                                                int i9 = i5;
                                                                int length2 = jArr4.length - 2;
                                                                i = i7;
                                                                jArr2 = jArr3;
                                                                u61Var3 = u61Var4;
                                                                if (length2 >= 0) {
                                                                    int i10 = 0;
                                                                    while (true) {
                                                                        try {
                                                                            long j6 = jArr4[i10];
                                                                            j = j4;
                                                                            long[] jArr5 = jArr4;
                                                                            if ((((~j6) << c) & j6 & j2) != j2) {
                                                                                int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                                for (int i12 = 0; i12 < i11; i12++) {
                                                                                    if ((j6 & 255) < 128) {
                                                                                        j3 = j6;
                                                                                        int i13 = (i10 << 3) + i12;
                                                                                        if (!((zw5) objArr[i13]).a()) {
                                                                                            nq4Var.m(i13);
                                                                                        }
                                                                                    } else {
                                                                                        j3 = j6;
                                                                                    }
                                                                                    j6 = j3 >> i9;
                                                                                }
                                                                                if (i11 != i9) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            if (i10 == length2) {
                                                                                break;
                                                                            }
                                                                            i10++;
                                                                            jArr4 = jArr5;
                                                                            j4 = j;
                                                                            i9 = 8;
                                                                        } catch (Throwable th) {
                                                                            th = th;
                                                                            Trace.endSection();
                                                                            throw th;
                                                                        }
                                                                    }
                                                                } else {
                                                                    j = j4;
                                                                }
                                                                z = nq4Var.g();
                                                            } else {
                                                                i = i7;
                                                                jArr2 = jArr3;
                                                                u61Var3 = u61Var4;
                                                                j = j4;
                                                                obj2.getClass();
                                                                z = !((zw5) obj2).a();
                                                            }
                                                            if (z) {
                                                                mq4Var.l(i8);
                                                            }
                                                            i2 = 8;
                                                        } else {
                                                            i = i7;
                                                            jArr2 = jArr3;
                                                            u61Var3 = u61Var4;
                                                            j = j4;
                                                            c = c2;
                                                            j2 = j5;
                                                            i2 = i5;
                                                        }
                                                        j4 = j >> i2;
                                                        i7 = i + 1;
                                                        i5 = i2;
                                                        c2 = c;
                                                        j5 = j2;
                                                        u61Var4 = u61Var3;
                                                        jArr3 = jArr2;
                                                    }
                                                    jArr = jArr3;
                                                    u61Var2 = u61Var4;
                                                    if (i6 != i5) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr = jArr3;
                                                    u61Var2 = u61Var4;
                                                }
                                                if (i4 == length) {
                                                    break;
                                                }
                                                i4++;
                                                u61Var4 = u61Var2;
                                                jArr3 = jArr;
                                                i3 = 0;
                                            }
                                        } else {
                                            u61Var2 = u61Var4;
                                        }
                                        h();
                                        Trace.endSection();
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                                if (dn0Var2.v0.m1() && this.p0 == null) {
                                    u61Var2.d();
                                }
                                return;
                            }
                            if (dn0Var2.v0.m1()) {
                                u61Var2.d();
                            }
                            return;
                        } finally {
                            u61Var2.c();
                        }
                        dn0Var.m0(wrVar, e, u61Var, y2);
                        e.e(true);
                        wrVar.k();
                        Trace.endSection();
                        u61Var4.e();
                        u61Var4.f();
                        if (this.n0) {
                        }
                    } catch (Throwable th3) {
                        try {
                            e.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                    u61Var = u61Var4;
                    wz6 wz6Var2 = this.e0;
                    ny0 y22 = rk2Var.y();
                    e = yz6.d(wz6Var2).e();
                    int i32 = 0;
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                try {
                    if (dn0Var2.v0.m1() && this.p0 == null) {
                        u61Var4.d();
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void f() {
        synchronized (this.c0) {
            try {
                dn0 dn0Var = this.k0;
                dn0Var.getClass();
                if (!dn0Var.v0.m1()) {
                    e(this.k0);
                }
            } catch (Throwable th) {
                try {
                    if (!this.d0.X.g()) {
                        u61 u61Var = this.t0;
                        try {
                            u61Var.k(this.d0, this.u0.y());
                            u61Var.d();
                            u61Var.c();
                        } catch (Throwable th2) {
                            u61Var.c();
                            throw th2;
                        }
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    public final void g() {
        u61 u61Var;
        synchronized (this.c0) {
            try {
                this.u0.v = null;
                if (!this.d0.X.g()) {
                    u61Var = this.t0;
                    try {
                        u61Var.k(this.d0, this.u0.y());
                        u61Var.d();
                        u61Var.c();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.d0.X.g()) {
                        u61Var = this.t0;
                        try {
                            u61Var.k(this.d0, this.u0.y());
                            u61Var.d();
                            u61Var.c();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean z;
        int i4;
        int i5;
        mq4 mq4Var = this.i0;
        long[] jArr3 = mq4Var.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            Object obj = mq4Var.b[i10];
                            Object obj2 = mq4Var.c[i10];
                            c2 = c3;
                            boolean z2 = obj2 instanceof nq4;
                            j5 = j8;
                            mq4 mq4Var2 = this.f0;
                            if (z2) {
                                nq4 nq4Var = (nq4) obj2;
                                Object[] objArr = nq4Var.b;
                                long[] jArr4 = nq4Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!mq4Var2.c((uf1) objArr[i15])) {
                                                        nq4Var.m(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                z = nq4Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                obj2.getClass();
                                z = !mq4Var2.c((uf1) obj2);
                            }
                            if (z) {
                                mq4Var.l(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        nq4 nq4Var2 = this.h0;
        if (!nq4Var2.h()) {
            return;
        }
        Object[] objArr2 = nq4Var2.b;
        long[] jArr5 = nq4Var2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j11 = jArr5[i17];
            if ((((~j11) << c) & j11 & j2) != j2) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j11 & j) < j3) {
                        int i20 = (i17 << 3) + i19;
                        if (((zw5) objArr2[i20]).g == null) {
                            nq4Var2.m(i20);
                        }
                    }
                    j11 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final boolean i() {
        boolean z;
        synchronized (this.c0) {
            z = true;
            if (this.v0 != 1) {
                z = false;
            }
            if (z) {
                this.v0 = 0;
            }
        }
        return z;
    }

    public final void j(xi2 xi2Var) {
        try {
            synchronized (this.c0) {
                n();
                mq4 mq4Var = this.m0;
                this.m0 = q48.y();
                try {
                    rk2 rk2Var = this.u0;
                    sw6 sw6Var = this.o0;
                    if (!rk2Var.e.v0.m1()) {
                        by0.a("Expected applyChanges() to have been called");
                    }
                    rk2Var.P = sw6Var;
                    try {
                        rk2Var.n(mq4Var, xi2Var);
                    } finally {
                        rk2Var.P = null;
                    }
                } catch (Throwable th) {
                    this.m0 = mq4Var;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.d0.X.g()) {
                    u61 u61Var = this.t0;
                    try {
                        u61Var.k(this.d0, this.u0.y());
                        u61Var.d();
                        u61Var.c();
                    } catch (Throwable th3) {
                        u61Var.c();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final s85 k(boolean z, xi2 xi2Var) {
        if (this.p0 != null) {
            zg5.b("A pausable composition is in progress");
        }
        s85 s85Var = new s85(this, this.X, this.u0, this.d0, xi2Var, z, this.Y, this.c0);
        this.p0 = s85Var;
        return s85Var;
    }

    public final void l() {
        u61 u61Var;
        synchronized (this.c0) {
            try {
                if (this.p0 != null) {
                    zg5.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z = this.e0.Y == 0;
                try {
                    try {
                        if (z) {
                            if (!this.d0.X.g()) {
                            }
                            this.f0.a();
                            this.i0.a();
                            this.m0.a();
                            this.j0.v0.k1();
                            this.k0.v0.k1();
                            rk2 rk2Var = this.u0;
                            rk2Var.E.clear();
                            rk2Var.s.clear();
                            rk2Var.e.v0.k1();
                            rk2Var.v = null;
                            this.v0 = 1;
                        }
                        u61Var.k(this.d0, this.u0.y());
                        if (!z) {
                            wz6 wz6Var = this.e0;
                            u61 u61Var2 = this.t0;
                            zz6 e = wz6Var.e();
                            try {
                                e.n(e.t, new j9(9, u61Var2, e));
                                e.e(true);
                                this.Y.k();
                                u61Var.e();
                            } catch (Throwable th) {
                                e.e(false);
                                throw th;
                            }
                        }
                        u61Var.d();
                        u61Var.c();
                        this.f0.a();
                        this.i0.a();
                        this.m0.a();
                        this.j0.v0.k1();
                        this.k0.v0.k1();
                        rk2 rk2Var2 = this.u0;
                        rk2Var2.E.clear();
                        rk2Var2.s.clear();
                        rk2Var2.e.v0.k1();
                        rk2Var2.v = null;
                        this.v0 = 1;
                    } catch (Throwable th2) {
                        u61Var.c();
                        throw th2;
                    }
                    u61Var = this.t0;
                } finally {
                    Trace.endSection();
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void m() {
        synchronized (this.c0) {
            try {
                if (this.u0.F) {
                    zg5.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.v0 != 3) {
                    this.v0 = 3;
                    dn0 dn0Var = this.u0.L;
                    if (dn0Var != null) {
                        e(dn0Var);
                    }
                    boolean z = this.e0.Y == 0;
                    if (!z || !this.d0.X.g()) {
                        u61 u61Var = this.t0;
                        try {
                            u61Var.k(this.d0, this.u0.y());
                            if (!z) {
                                wz6 wz6Var = this.e0;
                                u61 u61Var2 = this.t0;
                                zz6 e = wz6Var.e();
                                try {
                                    e.n(e.t, new z0(4, u61Var2));
                                    e.H();
                                    e.e(true);
                                    this.Y.a();
                                    this.Y.k();
                                    u61Var.e();
                                } catch (Throwable th) {
                                    e.e(false);
                                    throw th;
                                }
                            }
                            u61Var.d();
                            u61Var.c();
                        } catch (Throwable th2) {
                            u61Var.c();
                            throw th2;
                        }
                    }
                    this.l0.a();
                    rk2 rk2Var = this.u0;
                    rk2Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        rk2Var.b.u(rk2Var);
                        rk2Var.E.clear();
                        rk2Var.s.clear();
                        rk2Var.e.v0.k1();
                        rk2Var.v = null;
                        rk2Var.a.a();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.X.v(this);
    }

    public final void n() {
        Object obj = hc4.f;
        AtomicReference atomicReference = this.Z;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                by0.b("pending composition has not been applied");
                ku0.k();
                return;
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                by0.b("corrupt pendingModifications drain: " + atomicReference);
                ku0.k();
                return;
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.Z;
        Object andSet = atomicReference.getAndSet(null);
        if (m93.h(andSet, hc4.f)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            if (this.p0 == null) {
                by0.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            by0.b("corrupt pendingModifications drain: " + atomicReference);
            ku0.k();
        }
    }

    public final void p() {
        ow1 ow1Var = ow1.X;
        AtomicReference atomicReference = this.Z;
        Object andSet = atomicReference.getAndSet(ow1Var);
        if (m93.h(andSet, hc4.f) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            by0.b("corrupt pendingModifications drain: " + atomicReference);
            ku0.k();
            return;
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void q() {
        int i = this.v0;
        if (i != 0) {
            zg5.b(i != 1 ? i != 2 ? i != 3 ? HttpUrl.FRAGMENT_ENCODE_SET : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.p0 == null) {
            return;
        }
        zg5.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        pq4 pq4Var = this.d0;
        rk2 rk2Var = this.u0;
        if (arrayList.size() > 0) {
            ((po4) ((w55) arrayList.get(0)).X).getClass();
            by0.a("Check failed");
        }
        try {
            rk2Var.getClass();
            Trace.beginSection("Compose:insertMovableContent");
            try {
                try {
                    rk2Var.A(arrayList);
                    rk2Var.i();
                } catch (Throwable th) {
                    rk2Var.a();
                    throw th;
                }
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th2) {
            try {
                if (!pq4Var.X.g()) {
                    u61 u61Var = this.t0;
                    try {
                        u61Var.k(pq4Var, rk2Var.y());
                        u61Var.d();
                        u61Var.c();
                    } catch (Throwable th3) {
                        u61Var.c();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final la3 s(zw5 zw5Var, Object obj) {
        py0 py0Var;
        int i = zw5Var.b;
        if ((i & 2) != 0) {
            zw5Var.b = i | 4;
        }
        mk2 mk2Var = zw5Var.c;
        if (mk2Var == null || !mk2Var.a()) {
            return la3.X;
        }
        wz6 wz6Var = this.e0;
        wz6Var.getClass();
        mk2 mk2Var2 = zw5Var.c;
        if (mk2Var2 != null && wz6Var.f(w97.j(mk2Var2))) {
            if (zw5Var.d == null) {
                return la3.X;
            }
            la3 t = t(zw5Var, mk2Var, obj);
            if (t != la3.X) {
                this.s0.J();
            }
            return t;
        }
        synchronized (this.c0) {
            py0Var = this.q0;
        }
        if (py0Var != null) {
            rk2 rk2Var = py0Var.u0;
            if (rk2Var.F && rk2Var.b0(zw5Var, obj)) {
                return la3.c0;
            }
        }
        return la3.X;
    }

    public final la3 t(zw5 zw5Var, mk2 mk2Var, Object obj) {
        py0 py0Var;
        synchronized (this.c0) {
            try {
                py0 py0Var2 = this.q0;
                if (py0Var2 != null) {
                    wz6 wz6Var = this.e0;
                    int i = this.r0;
                    if (wz6Var.f0) {
                        by0.a("Writer is active");
                    }
                    if (i < 0 || i >= wz6Var.Y) {
                        by0.a("Invalid group index");
                    }
                    mk2 j = w97.j(mk2Var);
                    if (wz6Var.f(j)) {
                        int i2 = wz6Var.X[(i * 5) + 3] + i;
                        int i3 = j.a;
                        py0Var = (i <= i3 && i3 < i2) ? py0Var2 : null;
                    }
                    py0Var2 = null;
                }
                if (py0Var == null) {
                    rk2 rk2Var = this.u0;
                    if (rk2Var.F && rk2Var.b0(zw5Var, obj)) {
                        return la3.c0;
                    }
                    if (obj == null) {
                        this.m0.m(zw5Var, px3.w0);
                    } else {
                        boolean z = obj instanceof uf1;
                        mq4 mq4Var = this.m0;
                        if (z) {
                            Object g = mq4Var.g(zw5Var);
                            if (g != null) {
                                if (g instanceof nq4) {
                                    nq4 nq4Var = (nq4) g;
                                    Object[] objArr = nq4Var.b;
                                    long[] jArr = nq4Var.a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i4 = 0;
                                        loop0: while (true) {
                                            long j2 = jArr[i4];
                                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i5 = 8 - ((~(i4 - length)) >>> 31);
                                                for (int i6 = 0; i6 < i5; i6++) {
                                                    if ((255 & j2) < 128 && objArr[(i4 << 3) + i6] == px3.w0) {
                                                        break loop0;
                                                    }
                                                    j2 >>= 8;
                                                }
                                                if (i5 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i4 == length) {
                                                break;
                                            }
                                            i4++;
                                        }
                                    }
                                } else if (g == px3.w0) {
                                }
                            }
                            q48.l(this.m0, zw5Var, obj);
                        } else {
                            mq4Var.m(zw5Var, px3.w0);
                        }
                    }
                }
                if (py0Var != null) {
                    return py0Var.t(zw5Var, mk2Var, obj);
                }
                this.X.l(this);
                return this.u0.F ? la3.Z : la3.Y;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(Object obj) {
        Object g = this.f0.g(obj);
        if (g == null) {
            return;
        }
        boolean z = g instanceof nq4;
        la3 la3Var = la3.c0;
        mq4 mq4Var = this.l0;
        if (!z) {
            zw5 zw5Var = (zw5) g;
            if (zw5Var.b(obj) != la3Var || (obj instanceof uf1)) {
                return;
            }
            q48.l(mq4Var, obj, zw5Var);
            return;
        }
        nq4 nq4Var = (nq4) g;
        Object[] objArr = nq4Var.b;
        long[] jArr = nq4Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        zw5 zw5Var2 = (zw5) objArr[(i << 3) + i3];
                        if (zw5Var2.b(obj) == la3Var && !(obj instanceof uf1)) {
                            q48.l(mq4Var, obj, zw5Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(Set set) {
        boolean z = set instanceof wk6;
        mq4 mq4Var = this.i0;
        mq4 mq4Var2 = this.f0;
        if (z) {
            nq4 nq4Var = ((wk6) set).X;
            Object[] objArr = nq4Var.b;
            long[] jArr = nq4Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (mq4Var2.c(obj) || mq4Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (mq4Var2.c(obj2) || mq4Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean w() {
        synchronized (this.c0) {
            s85 s85Var = this.p0;
            boolean z = false;
            if (s85Var != null && (s85Var.h.get() != u85.d0 || s85Var.i != wv7.c())) {
                AtomicReference atomicReference = s85Var.h;
                u85 u85Var = u85.e0;
                u85 u85Var2 = u85.c0;
                while (!atomicReference.compareAndSet(u85Var, u85Var2) && atomicReference.get() == u85Var) {
                }
                s85Var.l.X.a(9);
                return false;
            }
            n();
            try {
                mq4 mq4Var = this.m0;
                this.m0 = q48.y();
                try {
                    rk2 rk2Var = this.u0;
                    sw6 sw6Var = this.o0;
                    c25 c25Var = rk2Var.e.v0;
                    if (!c25Var.m1()) {
                        by0.a("Expected applyChanges() to have been called");
                    }
                    if (mq4Var.e > 0 || !rk2Var.s.isEmpty()) {
                        rk2Var.P = sw6Var;
                        try {
                            rk2Var.n(mq4Var, null);
                            rk2Var.P = null;
                            z = !c25Var.m1();
                        } catch (Throwable th) {
                            rk2Var.P = null;
                            throw th;
                        }
                    }
                    if (!z) {
                        o();
                    }
                    return z;
                } catch (Throwable th2) {
                    this.m0 = mq4Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.d0.X.g()) {
                        u61 u61Var = this.t0;
                        try {
                            u61Var.k(this.d0, this.u0.y());
                            u61Var.d();
                            u61Var.c();
                        } catch (Throwable th4) {
                            u61Var.c();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object[]] */
    public final void x(wk6 wk6Var) {
        wk6 wk6Var2;
        while (true) {
            Object obj = this.Z.get();
            if (obj == null || obj.equals(hc4.f)) {
                wk6Var2 = wk6Var;
            } else if (obj instanceof Set) {
                wk6Var2 = new Set[]{obj, wk6Var};
            } else {
                if (!(obj instanceof Object[])) {
                    q05.s(this.Z, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = wk6Var;
                wk6Var2 = copyOf;
            }
            AtomicReference atomicReference = this.Z;
            while (!atomicReference.compareAndSet(obj, wk6Var2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.c0) {
                    o();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(Object obj) {
        zw5 w;
        int i;
        boolean z;
        int i2;
        rk2 rk2Var = this.u0;
        if (rk2Var.A > 0 || (w = rk2Var.w()) == null) {
            return;
        }
        int i3 = w.b | 1;
        w.b = i3;
        if ((i3 & 32) == 0) {
            zp4 zp4Var = w.f;
            if (zp4Var == null) {
                zp4Var = new zp4();
                w.f = zp4Var;
            }
            int i4 = w.e;
            int c = zp4Var.c(obj);
            if (c < 0) {
                c = ~c;
                i = -1;
            } else {
                i = zp4Var.c[c];
            }
            zp4Var.b[c] = obj;
            zp4Var.c[c] = i4;
            if (i == w.e) {
                z = true;
                this.s0.J();
                if (z) {
                    if (obj instanceof w57) {
                        ((w57) obj).h(1);
                    }
                    q48.l(this.f0, obj, w);
                    if (obj instanceof uf1) {
                        uf1 uf1Var = (uf1) obj;
                        tf1 m = uf1Var.m();
                        mq4 mq4Var = this.i0;
                        q48.b0(mq4Var, obj);
                        zp4 zp4Var2 = m.e;
                        Object[] objArr = zp4Var2.b;
                        long[] jArr = zp4Var2.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j = jArr[i5];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i6 = 8;
                                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                                    int i8 = 0;
                                    while (i8 < i7) {
                                        if ((j & 255) < 128) {
                                            v57 v57Var = (v57) objArr[(i5 << 3) + i8];
                                            i2 = i6;
                                            if (v57Var instanceof w57) {
                                                ((w57) v57Var).h(1);
                                            }
                                            q48.l(mq4Var, v57Var, obj);
                                        } else {
                                            i2 = i6;
                                        }
                                        j >>= i2;
                                        i8++;
                                        i6 = i2;
                                    }
                                    if (i7 != i6) {
                                        break;
                                    }
                                }
                                if (i5 == length) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                        }
                        Object obj2 = m.f;
                        mq4 mq4Var2 = w.g;
                        if (mq4Var2 == null) {
                            mq4Var2 = new mq4();
                            w.g = mq4Var2;
                        }
                        mq4Var2.m(uf1Var, obj2);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        z = false;
        this.s0.J();
        if (z) {
        }
    }

    public final void z(Object obj) {
        synchronized (this.c0) {
            try {
                u(obj);
                Object g = this.i0.g(obj);
                if (g != null) {
                    if (g instanceof nq4) {
                        nq4 nq4Var = (nq4) g;
                        Object[] objArr = nq4Var.b;
                        long[] jArr = nq4Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            u((uf1) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                }
                                if (i == length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    } else {
                        u((uf1) g);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
