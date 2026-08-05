package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class l94 {
    public long[] a;
    public Object[] b;
    public int c;
    public int d;
    public int e;

    public l94(int i) {
        this.a = jz5.a;
        this.b = vs0.d0;
        if (i >= 0) {
            f(jz5.d(i));
        } else {
            fn.r("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.d;
        this.b[d(obj)] = obj;
        return this.d != i;
    }

    public final void b() {
        this.d = 0;
        long[] jArr = this.a;
        if (jArr != jz5.a) {
            or.k0(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.c;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        or.i0(0, this.c, null, this.b);
        this.e = jz5.a(this.c) - this.d;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j2 = (((long) i2) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (rt2.f(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(Object obj) {
        long j;
        long j2;
        long j3;
        long[] jArr;
        Object[] objArr;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = this.c;
        int i5 = i2 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j4 = ((jArr2[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr2[i7] >>> i8);
            long j5 = i3;
            int i9 = i3;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            for (long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L); j7 != 0; j7 &= j7 - 1) {
                int iNumberOfTrailingZeros = (i5 + (Long.numberOfTrailingZeros(j7) >> 3)) & i4;
                if (rt2.f(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((((~j4) << 6) & j4 & (-9187201950435737472L)) != 0) {
                int iE = e(i2);
                long j8 = 255;
                if (this.e != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    j3 = 128;
                } else {
                    int i10 = this.c;
                    if (i10 <= 8 || Long.compare((((long) this.d) * 32) ^ Long.MIN_VALUE, (((long) i10) * 25) ^ Long.MIN_VALUE) > 0) {
                        j = 255;
                        j2 = j5;
                        j3 = 128;
                        int iB = jz5.b(this.c);
                        long[] jArr3 = this.a;
                        Object[] objArr2 = this.b;
                        int i11 = this.c;
                        f(iB);
                        long[] jArr4 = this.a;
                        Object[] objArr3 = this.b;
                        int i12 = this.c;
                        int i13 = 0;
                        while (i13 < i11) {
                            if (((jArr3[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i13];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i14 = iHashCode2 ^ (iHashCode2 << 16);
                                int iE2 = e(i14 >>> 7);
                                long j9 = i14 & 127;
                                int i15 = iE2 >> 3;
                                int i16 = (iE2 & 7) << 3;
                                jArr = jArr4;
                                long j10 = (jArr4[i15] & (~(255 << i16))) | (j9 << i16);
                                jArr[i15] = j10;
                                jArr[(((iE2 - 7) & i12) + (i12 & 7)) >> 3] = j10;
                                objArr3[iE2] = obj2;
                            } else {
                                jArr = jArr4;
                            }
                            i13++;
                            jArr3 = jArr3;
                            jArr4 = jArr;
                        }
                    } else {
                        long[] jArr5 = this.a;
                        int i17 = this.c;
                        Object[] objArr4 = this.b;
                        int i18 = (i17 + 7) >> 3;
                        int i19 = 0;
                        j3 = 128;
                        while (i19 < i18) {
                            long j11 = j8;
                            long j12 = jArr5[i19] & (-9187201950435737472L);
                            jArr5[i19] = (-72340172838076674L) & ((~j12) + (j12 >>> 7));
                            i19++;
                            j5 = j5;
                            j8 = j11;
                        }
                        j = j8;
                        j2 = j5;
                        int i20 = 8;
                        int iO0 = or.o0(jArr5);
                        int i21 = iO0 - 1;
                        long j13 = 72057594037927935L;
                        jArr5[i21] = (jArr5[i21] & 72057594037927935L) | (-72057594037927936L);
                        jArr5[iO0] = jArr5[0];
                        int i22 = 0;
                        while (i22 != i17) {
                            int i23 = i22 >> 3;
                            int i24 = (i22 & 7) << 3;
                            long j14 = (jArr5[i23] >> i24) & j;
                            if (j14 != 128 && j14 == 254) {
                                Object obj3 = objArr4[i22];
                                int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * (-862048943);
                                int i25 = iHashCode3 ^ (iHashCode3 << 16);
                                int i26 = i25 >>> 7;
                                int iE3 = e(i26);
                                int i27 = i26 & i17;
                                if (((iE3 - i27) & i17) / i20 == ((i22 - i27) & i17) / i20) {
                                    long j15 = j13;
                                    jArr5[i23] = (((long) (i25 & 127)) << i24) | ((~(j << i24)) & jArr5[i23]);
                                    jArr5[jArr5.length - 1] = (jArr5[0] & j15) | Long.MIN_VALUE;
                                    i22++;
                                    j13 = j15;
                                } else {
                                    long j16 = j13;
                                    int i28 = iE3 >> 3;
                                    long j17 = jArr5[i28];
                                    int i29 = (iE3 & 7) << 3;
                                    if (((j17 >> i29) & j) == 128) {
                                        objArr = objArr4;
                                        jArr5[i28] = ((~(j << i29)) & j17) | (((long) (i25 & 127)) << i29);
                                        jArr5[i23] = (jArr5[i23] & (~(j << i24))) | (128 << i24);
                                        objArr[iE3] = objArr[i22];
                                        objArr[i22] = null;
                                    } else {
                                        objArr = objArr4;
                                        jArr5[i28] = (((long) (i25 & 127)) << i29) | ((~(j << i29)) & j17);
                                        Object obj4 = objArr[iE3];
                                        objArr[iE3] = objArr[i22];
                                        objArr[i22] = obj4;
                                        i22--;
                                    }
                                    jArr5[jArr5.length - 1] = (jArr5[0] & j16) | Long.MIN_VALUE;
                                    i22++;
                                    j13 = j16;
                                    i17 = i17;
                                    objArr4 = objArr;
                                    i20 = 8;
                                }
                            } else {
                                i22++;
                            }
                        }
                        this.e = jz5.a(this.c) - this.d;
                    }
                    iE = e(i2);
                }
                this.d++;
                int i30 = this.e;
                long[] jArr6 = this.a;
                int i31 = iE >> 3;
                long j18 = jArr6[i31];
                int i32 = (iE & 7) << 3;
                this.e = i30 - (((j18 >> i32) & j) == j3 ? 1 : 0);
                int i33 = this.c;
                long j19 = (j18 & (~(j << i32))) | (j2 << i32);
                jArr6[i31] = j19;
                jArr6[(((iE - 7) & i33) + (i33 & 7)) >> 3] = j19;
                return iE;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    public final int e(int i) {
        int i2 = this.c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l94)) {
            return false;
        }
        l94 l94Var = (l94) obj;
        if (l94Var.d != this.d) {
            return false;
        }
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !l94Var.c(objArr[(i << 3) + i3])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i2 == 8) {
                        if (i != length) {
                            i++;
                        }
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        return true;
    }

    public final void f(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, jz5.c(i)) : 0;
        this.c = iMax;
        if (iMax == 0) {
            jArr = jz5.a;
        } else {
            int i2 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i2];
            Arrays.fill(jArr2, 0, i2, -9187201950435737472L);
            jArr = jArr2;
        }
        this.a = jArr;
        int i3 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.e = jz5.a(this.c) - this.d;
        this.b = iMax == 0 ? vs0.d0 : new Object[iMax];
    }

    public final boolean g() {
        return this.d == 0;
    }

    public final boolean h() {
        return this.d != 0;
    }

    public final int hashCode() {
        int iHashCode = (this.c * 31) + this.d;
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (!rt2.f(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return iHashCode;
                    }
                }
                if (i != length) {
                    i++;
                }
            }
        }
        return iHashCode;
    }

    public final void i(Object obj) {
        int iNumberOfTrailingZeros;
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.c;
        int i5 = i2 >>> 7;
        loop0: while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (rt2.f(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i += 8;
                i5 = i6 + i;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            m(iNumberOfTrailingZeros);
        }
    }

    public final void j(l94 l94Var) {
        l94Var.getClass();
        Object[] objArr = l94Var.b;
        long[] jArr = l94Var.a;
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
                        k(objArr[(i << 3) + i3]);
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

    public final void k(Object obj) {
        this.b[d(obj)] = obj;
    }

    public final boolean l(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.c;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j2 = (((long) i2) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (rt2.f(this.b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            m(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final void m(int i) {
        this.d--;
        long[] jArr = this.a;
        int i2 = this.c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.b[i] = null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0067 A[DONT_INVERT, PHI: r8
      0x0067: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:6:0x002a, B:18:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0069 A[LOOP:0: B:5:0x001c->B:20:0x0069, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x006c A[SYNTHETIC] */
    public final String toString() {
        k8 k8Var = new k8(26, this);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        Object obj = objArr[(i << 3) + i4];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) k8Var.invoke(obj));
                        i2++;
                    }
                    j >>= 8;
                }
                if (i3 == 8) {
                    if (i == length) {
                        i++;
                    }
                }
                sb.append((CharSequence) "]");
                break;
            }
            if (i == length) {
                sb.append((CharSequence) "]");
                break;
            }
            i++;
        }
        return sb.toString();
    }

    public /* synthetic */ l94() {
        this(6);
    }
}
