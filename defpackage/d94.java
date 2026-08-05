package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d94 {
    public long[] a = jz5.a;
    public Object[] b = vs0.d0;
    public long[] c = tv3.V;
    public int d = Integer.MAX_VALUE;
    public int e = Integer.MAX_VALUE;
    public int f;
    public int g;
    public int h;

    public d94(int i) {
        if (i >= 0) {
            f(jz5.d(i));
        } else {
            fn.r("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.g;
        int iD = d(obj);
        this.b[iD] = obj;
        long[] jArr = this.c;
        int i2 = this.d;
        jArr[iD] = (((long) i2) & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & ((long) iD)) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        this.d = iD;
        if (this.e == Integer.MAX_VALUE) {
            this.e = iD;
        }
        return this.g != i;
    }

    public final void b() {
        this.g = 0;
        long[] jArr = this.a;
        if (jArr != jz5.a) {
            or.k0(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.f;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        or.i0(0, this.f, null, this.b);
        or.k0(this.c, 4611686018427387903L);
        this.d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
        this.h = jz5.a(this.f) - this.g;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.f;
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
        int i;
        char c;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        int i2 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i3 = iHashCode ^ (iHashCode << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = this.f;
        int i7 = i4 & i6;
        int i8 = 0;
        while (true) {
            long[] jArr3 = this.a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j4 = ((jArr3[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr3[i9] >>> i10);
            long j5 = i5;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            for (long j7 = (j6 - 72340172838076673L) & (~j6) & (-9187201950435737472L); j7 != 0; j7 &= j7 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j7) >> 3) + i7) & i6;
                if (rt2.f(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j4 & ((~j4) << 6) & (-9187201950435737472L)) != 0) {
                int iE = e(i4);
                if (this.h != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    j3 = 128;
                    i = 0;
                } else {
                    int i11 = this.f;
                    if (i11 > 8) {
                        c = 31;
                        j3 = 128;
                        j = 255;
                        if (Long.compare((((long) this.g) * 32) ^ Long.MIN_VALUE, (((long) i11) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.a;
                            if (jArr4 == null) {
                                j2 = j5;
                                i = 0;
                            } else {
                                int i12 = this.f;
                                Object[] objArr2 = this.b;
                                long[] jArr5 = this.c;
                                long[] jArr6 = new long[i12];
                                j2 = j5;
                                long j8 = 9223372034707292159L;
                                Arrays.fill(jArr6, i2, i12, 9223372034707292159L);
                                int i13 = (i12 + 7) >> 3;
                                i = 0;
                                while (i2 < i13) {
                                    long j9 = jArr4[i2] & (-9187201950435737472L);
                                    jArr4[i2] = (-72340172838076674L) & ((~j9) + (j9 >>> 7));
                                    i2++;
                                    j8 = j8;
                                }
                                long j10 = j8;
                                int length = jArr4.length;
                                int i14 = length - 1;
                                int i15 = length - 2;
                                jArr4[i15] = (jArr4[i15] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[i14] = jArr4[0];
                                int i16 = 0;
                                while (i16 != i12) {
                                    int i17 = i16 >> 3;
                                    int i18 = (i16 & 7) << 3;
                                    long j11 = (jArr4[i17] >> i18) & 255;
                                    if (j11 != 128 && j11 == 254) {
                                        Object obj2 = objArr2[i16];
                                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                        int i19 = iHashCode2 ^ (iHashCode2 << 16);
                                        int i20 = i19 >>> 7;
                                        int iE2 = e(i20);
                                        int i21 = i20 & i12;
                                        if (((iE2 - i21) & i12) / 8 == ((i16 - i21) & i12) / 8) {
                                            jArr4[i17] = (((long) (i19 & 127)) << i18) | (jArr4[i17] & (~(255 << i18)));
                                            if (jArr6[i16] == j10) {
                                                long j12 = i16;
                                                jArr6[i16] = j12 | (j12 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i16++;
                                        } else {
                                            int i22 = iE2 >> 3;
                                            long j13 = jArr4[i22];
                                            int i23 = (iE2 & 7) << 3;
                                            if (((j13 >> i23) & 255) == 128) {
                                                objArr = objArr2;
                                                jArr2 = jArr5;
                                                jArr4[i22] = ((~(255 << i23)) & j13) | (((long) (i19 & 127)) << i23);
                                                jArr4[i17] = (jArr4[i17] & (~(255 << i18))) | (128 << i18);
                                                objArr[iE2] = objArr[i16];
                                                objArr[i16] = null;
                                                jArr2[iE2] = jArr2[i16];
                                                jArr2[i16] = 4611686018427387903L;
                                                int i24 = (int) ((jArr6[i16] >> 32) & 4294967295L);
                                                if (i24 != Integer.MAX_VALUE) {
                                                    jArr6[i24] = (jArr6[i24] & (-4294967296L)) | ((long) iE2);
                                                    jArr6[i16] = (jArr6[i16] & 4294967295L) | (-4294967296L);
                                                } else {
                                                    jArr6[i16] = 9223372032559808512L | ((long) iE2);
                                                }
                                                jArr6[iE2] = (((long) i16) << 32) | 2147483647L;
                                            } else {
                                                objArr = objArr2;
                                                jArr2 = jArr5;
                                                jArr4[i22] = (((long) (i19 & 127)) << i23) | ((~(255 << i23)) & j13);
                                                Object obj3 = objArr[iE2];
                                                objArr[iE2] = objArr[i16];
                                                objArr[i16] = obj3;
                                                long j14 = jArr2[iE2];
                                                jArr2[iE2] = jArr2[i16];
                                                jArr2[i16] = j14;
                                                int i25 = (int) ((jArr6[i16] >> 32) & 4294967295L);
                                                if (i25 != Integer.MAX_VALUE) {
                                                    long j15 = iE2;
                                                    jArr6[i25] = (jArr6[i25] & (-4294967296L)) | j15;
                                                    jArr6[i16] = (jArr6[i16] & 4294967295L) | (j15 << 32);
                                                } else {
                                                    long j16 = iE2;
                                                    jArr6[i16] = j16 | (j16 << 32);
                                                    i25 = i16;
                                                }
                                                jArr6[iE2] = (((long) i25) << 32) | ((long) i16);
                                                i16--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i16++;
                                            objArr2 = objArr;
                                            jArr5 = jArr2;
                                        }
                                    } else {
                                        i16++;
                                    }
                                }
                                this.h = jz5.a(this.f) - this.g;
                                long[] jArr7 = this.c;
                                int length2 = jArr7.length;
                                for (int i26 = 0; i26 < length2; i26++) {
                                    long j17 = jArr7[i26];
                                    int i27 = (int) ((j17 >> 31) & 2147483647L);
                                    int i28 = (int) (j17 & 2147483647L);
                                    jArr7[i26] = (((j17 & (-4611686018427387904L)) | ((long) (i27 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[i27] & 4294967295L)))) << 31) | ((long) (i28 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[i28] & 4294967295L)));
                                }
                                int i29 = this.d;
                                if (i29 != Integer.MAX_VALUE) {
                                    this.d = (int) (jArr6[i29] & 4294967295L);
                                }
                                int i30 = this.e;
                                if (i30 != Integer.MAX_VALUE) {
                                    this.e = (int) (jArr6[i30] & 4294967295L);
                                }
                            }
                        }
                        iE = e(i4);
                    } else {
                        j = 255;
                        c = 31;
                        j3 = 128;
                    }
                    j2 = j5;
                    i = 0;
                    int iB = jz5.b(this.f);
                    long[] jArr8 = this.a;
                    Object[] objArr3 = this.b;
                    long[] jArr9 = this.c;
                    int i31 = this.f;
                    int[] iArr = new int[i31];
                    f(iB);
                    long[] jArr10 = this.a;
                    Object[] objArr4 = this.b;
                    long[] jArr11 = this.c;
                    int i32 = this.f;
                    int i33 = 0;
                    while (i33 < i31) {
                        if (((jArr8[i33 >> 3] >> ((i33 & 7) << 3)) & j) < j3) {
                            Object obj4 = objArr3[i33];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * (-862048943);
                            int i34 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i34 >>> 7);
                            jArr = jArr10;
                            long j18 = i34 & 127;
                            int i35 = iE3 >> 3;
                            int i36 = (iE3 & 7) << 3;
                            long j19 = (jArr[i35] & (~(j << i36))) | (j18 << i36);
                            jArr[i35] = j19;
                            jArr[(((iE3 - 7) & i32) + (i32 & 7)) >> 3] = j19;
                            objArr4[iE3] = obj4;
                            jArr11[iE3] = jArr9[i33];
                            iArr[i33] = iE3;
                        } else {
                            jArr = jArr10;
                        }
                        i33++;
                        jArr8 = jArr8;
                        jArr10 = jArr;
                    }
                    long[] jArr12 = this.c;
                    int length3 = jArr12.length;
                    for (int i37 = 0; i37 < length3; i37++) {
                        long j20 = jArr12[i37];
                        int i38 = (int) ((j20 >> c) & 2147483647L);
                        int i39 = (int) (j20 & 2147483647L);
                        jArr12[i37] = (((j20 & (-4611686018427387904L)) | ((long) (i38 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i38]))) << c) | ((long) (i39 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i39]));
                    }
                    int i40 = this.d;
                    if (i40 != Integer.MAX_VALUE) {
                        this.d = iArr[i40];
                    }
                    int i41 = this.e;
                    if (i41 != Integer.MAX_VALUE) {
                        this.e = iArr[i41];
                    }
                    iE = e(i4);
                }
                this.g++;
                int i42 = this.h;
                long[] jArr13 = this.a;
                int i43 = iE >> 3;
                long j21 = jArr13[i43];
                int i44 = (iE & 7) << 3;
                if (((j21 >> i44) & j) == j3) {
                    i = 1;
                }
                this.h = i42 - i;
                int i45 = this.f;
                long j22 = (j21 & (~(j << i44))) | (j2 << i44);
                jArr13[i43] = j22;
                jArr13[(((iE - 7) & i45) + (i45 & 7)) >> 3] = j22;
                return iE;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
            i2 = 0;
        }
    }

    public final int e(int i) {
        int i2 = this.f;
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
        if (!(obj instanceof d94)) {
            return false;
        }
        d94 d94Var = (d94) obj;
        if (d94Var.g != this.g) {
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
                        if ((255 & j) < 128 && !d94Var.c(objArr[(i << 3) + i3])) {
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
        long[] jArr2;
        int iMax = i > 0 ? Math.max(7, jz5.c(i)) : 0;
        this.f = iMax;
        if (iMax == 0) {
            jArr = jz5.a;
        } else {
            int i2 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr3 = new long[i2];
            Arrays.fill(jArr3, 0, i2, -9187201950435737472L);
            jArr = jArr3;
        }
        this.a = jArr;
        int i3 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.h = jz5.a(this.f) - this.g;
        this.b = iMax == 0 ? vs0.d0 : new Object[iMax];
        if (iMax == 0) {
            jArr2 = tv3.V;
        } else {
            long[] jArr4 = new long[iMax];
            Arrays.fill(jArr4, 0, iMax, 4611686018427387903L);
            jArr2 = jArr4;
        }
        this.c = jArr2;
    }

    public final boolean g(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i & 127;
        int i3 = this.f;
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
            h(iNumberOfTrailingZeros);
        }
        return z;
    }

    public final void h(int i) {
        this.g--;
        long[] jArr = this.a;
        int i2 = this.f;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.b[i] = null;
        long[] jArr2 = this.c;
        long j2 = jArr2[i];
        int i5 = (int) ((j2 >> 31) & 2147483647L);
        int i6 = (int) (j2 & 2147483647L);
        if (i5 != Integer.MAX_VALUE) {
            jArr2[i5] = (jArr2[i5] & (-2147483648L)) | (((long) i6) & 2147483647L);
        } else {
            this.d = i6;
        }
        if (i6 != Integer.MAX_VALUE) {
            jArr2[i6] = ((((long) i5) & 2147483647L) << 31) | (jArr2[i6] & (-4611686016279904257L));
        } else {
            this.e = i5;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public final int hashCode() {
        int iHashCode = (this.f * 31) + this.g;
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

    /* JADX WARN: Code duplicated, block: B:16:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0051 A[LOOP:0: B:5:0x0012->B:17:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[EDGE_INSN: B:24:0x0054->B:18:0x0054 BREAK  A[LOOP:0: B:5:0x0012->B:17:0x0051], SYNTHETIC] */
    public final boolean i(Collection collection) {
        collection.getClass();
        Object[] objArr = this.b;
        int i = this.g;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!nm0.s0(collection, objArr[i5])) {
                                h(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return i != this.g;
    }

    public final String toString() {
        k8 k8Var = new k8(22, this);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.b;
        long[] jArr = this.c;
        int i = this.e;
        int i2 = 0;
        while (i != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                return sb.toString();
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) k8Var.invoke(obj));
            i2++;
            i = i3;
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }
}
