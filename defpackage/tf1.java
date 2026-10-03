package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tf1 extends y57 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public zp4 e;
    public Object f;
    public int g;

    public tf1(long j) {
        super(j);
        zp4 zp4Var = rx4.a;
        zp4Var.getClass();
        this.e = zp4Var;
        this.f = h;
    }

    @Override // defpackage.y57
    public final void a(y57 y57Var) {
        y57Var.getClass();
        tf1 tf1Var = (tf1) y57Var;
        this.e = tf1Var.e;
        this.f = tf1Var.f;
        this.g = tf1Var.g;
    }

    @Override // defpackage.y57
    public final y57 b() {
        return new tf1(i17.j().g());
    }

    @Override // defpackage.y57
    public final y57 c(long j) {
        return new tf1(j);
    }

    public final boolean d(uf1 uf1Var, a17 a17Var) {
        boolean z;
        boolean z2;
        Object obj = i17.c;
        synchronized (obj) {
            z = true;
            if (this.c == a17Var.g()) {
                if (this.d == a17Var.h()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (this.f == h || (z2 && this.g != e(uf1Var, a17Var))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.c = a17Var.g();
            this.d = a17Var.h();
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [tf1] */
    /* JADX WARN: Type inference failed for: r13v5, types: [y57] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, y57] */
    public final int e(uf1 uf1Var, a17 a17Var) {
        zp4 zp4Var;
        int i;
        long[] jArr;
        int i2;
        Object[] objArr;
        long[] jArr2;
        int i3;
        Object[] objArr2;
        long j;
        long j2;
        int i4;
        ?? i5;
        synchronized (i17.c) {
            zp4Var = this.e;
        }
        int i6 = 7;
        if (zp4Var.e == 0) {
            return 7;
        }
        wq4 q = d01.q();
        Object[] objArr3 = q.X;
        int i7 = q.Z;
        boolean z = false;
        for (int i8 = 0; i8 < i7; i8++) {
            ((qk2) objArr3[i8]).b();
        }
        try {
            Object[] objArr4 = zp4Var.b;
            int[] iArr = zp4Var.c;
            long[] jArr3 = zp4Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i = 7;
                int i9 = 0;
                while (true) {
                    long j3 = jArr3[i9];
                    long j4 = -9187201950435737472L;
                    if ((((~j3) << i6) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        i2 = i6;
                        int i12 = z ? 1 : 0;
                        while (i12 < i11) {
                            if ((j3 & 255) < 128) {
                                int i13 = (i9 << 3) + i12;
                                j2 = j4;
                                v57 v57Var = (v57) objArr4[i13];
                                int i14 = i10;
                                if (iArr[i13] != 1) {
                                    jArr2 = jArr3;
                                    i3 = i12;
                                    objArr2 = objArr4;
                                    j = j3;
                                } else {
                                    if (v57Var instanceof uf1) {
                                        uf1 uf1Var2 = (uf1) v57Var;
                                        i5 = uf1Var2.k((tf1) i17.i(uf1Var2.c0, a17Var), a17Var, z, uf1Var2.Y);
                                        zp4 zp4Var2 = i5.e;
                                        Object[] objArr5 = zp4Var2.b;
                                        long[] jArr4 = zp4Var2.a;
                                        int length2 = jArr4.length - 2;
                                        jArr2 = jArr3;
                                        i3 = i12;
                                        objArr2 = objArr4;
                                        if (length2 >= 0) {
                                            int i15 = 0;
                                            while (true) {
                                                long j5 = jArr4[i15];
                                                j = j3;
                                                int i16 = i;
                                                if ((((~j5) << i2) & j5 & j2) != j2) {
                                                    int i17 = 8 - ((~(i15 - length2)) >>> 31);
                                                    for (int i18 = 0; i18 < i17; i18++) {
                                                        if ((j5 & 255) < 128) {
                                                            i16 = (i16 * 31) + System.identityHashCode((v57) objArr5[(i15 << 3) + i18]);
                                                        }
                                                        j5 >>= i14;
                                                    }
                                                    if (i17 != i14) {
                                                        i = i16;
                                                        break;
                                                    }
                                                }
                                                i = i16;
                                                if (i15 == length2) {
                                                    break;
                                                }
                                                i15++;
                                                j3 = j;
                                                i14 = 8;
                                            }
                                        } else {
                                            j = j3;
                                        }
                                    } else {
                                        jArr2 = jArr3;
                                        i3 = i12;
                                        objArr2 = objArr4;
                                        j = j3;
                                        i5 = i17.i(v57Var.c(), a17Var);
                                    }
                                    i = (((i * 31) + System.identityHashCode(i5)) * 31) + Long.hashCode(i5.a);
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr3;
                                i3 = i12;
                                objArr2 = objArr4;
                                j = j3;
                                j2 = j4;
                                i4 = i10;
                            }
                            j3 = j >> i4;
                            i10 = i4;
                            j4 = j2;
                            objArr4 = objArr2;
                            z = false;
                            i12 = i3 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        objArr = objArr4;
                        if (i11 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = i6;
                        objArr = objArr4;
                    }
                    if (i9 == length) {
                        i6 = i;
                        break;
                    }
                    i9++;
                    i6 = i2;
                    jArr3 = jArr;
                    objArr4 = objArr;
                    z = false;
                }
            }
            i = i6;
            Object[] objArr6 = q.X;
            int i19 = q.Z;
            for (int i20 = 0; i20 < i19; i20++) {
                ((qk2) objArr6[i20]).a();
            }
            return i;
        } catch (Throwable th) {
            Object[] objArr7 = q.X;
            int i21 = q.Z;
            for (int i22 = 0; i22 < i21; i22++) {
                ((qk2) objArr7[i22]).a();
            }
            throw th;
        }
    }
}
