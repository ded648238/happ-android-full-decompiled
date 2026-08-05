package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class o84 {
    public long[] a;
    public int[] b;
    public int c;
    public int d;
    public int e;

    public o84(int i) {
        this.a = jz5.a;
        this.b = ls2.a;
        if (i >= 0) {
            d(jz5.d(i));
        } else {
            fn.r("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(int i) {
        long j;
        long j2;
        long j3;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int[] iArr;
        int i2;
        int i3 = this.d;
        int i4 = i * (-862048943);
        int i5 = i4 ^ (i4 << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.c;
        int i9 = i6 & i8;
        int i10 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = i10;
            long j4 = (((-i12) >> 63) & (jArr2[i11 + 1] << (64 - i12))) | (jArr2[i11] >>> i12);
            long j5 = i7;
            int i14 = i7;
            int i15 = -862048943;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = -9187201950435737472L;
            long j8 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j8 != 0) {
                iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j8) >> 3)) & i8;
                long j9 = j7;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
                j8 &= j8 - 1;
                j7 = j9;
            }
            long j10 = j7;
            if ((((~j4) << 6) & j4 & j10) != 0) {
                int iC = c(i6);
                long j11 = 255;
                if (this.e != 0 || ((this.a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j = j5;
                    j2 = 255;
                    j3 = 128;
                } else {
                    int i16 = this.c;
                    if (i16 > 8) {
                        j3 = 128;
                        if (Long.compare((((long) this.d) * 32) ^ Long.MIN_VALUE, (((long) i16) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i17 = this.c;
                            int[] iArr2 = this.b;
                            int i18 = (i17 + 7) >> 3;
                            int i19 = 0;
                            while (i19 < i18) {
                                long j12 = jArr3[i19] & j10;
                                jArr3[i19] = (-72340172838076674L) & ((~j12) + (j12 >>> 7));
                                i19++;
                                j11 = j11;
                                j5 = j5;
                            }
                            j = j5;
                            j2 = j11;
                            int iO0 = or.o0(jArr3);
                            int i20 = iO0 - 1;
                            long j13 = 72057594037927935L;
                            jArr3[i20] = (jArr3[i20] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iO0] = jArr3[0];
                            int i21 = 0;
                            while (i21 != i17) {
                                int i22 = i21 >> 3;
                                int i23 = (i21 & 7) << 3;
                                long j14 = (jArr3[i22] >> i23) & j2;
                                if (j14 != 128 && j14 == 254) {
                                    int i24 = iArr2[i21] * i15;
                                    int i25 = i24 ^ (i24 << 16);
                                    int i26 = i25 >>> 7;
                                    int iC2 = c(i26);
                                    int i27 = i26 & i17;
                                    long j15 = j13;
                                    if (((iC2 - i27) & i17) / 8 == ((i21 - i27) & i17) / 8) {
                                        jArr3[i22] = (((long) (i25 & 127)) << i23) | (jArr3[i22] & (~(j2 << i23)));
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j15) | Long.MIN_VALUE;
                                        i21++;
                                    } else {
                                        int i28 = iC2 >> 3;
                                        long j16 = jArr3[i28];
                                        int i29 = (iC2 & 7) << 3;
                                        if (((j16 >> i29) & j2) == 128) {
                                            iArr = iArr2;
                                            int i30 = i21;
                                            jArr3[i28] = ((~(j2 << i29)) & j16) | (((long) (i25 & 127)) << i29);
                                            jArr3[i22] = (jArr3[i22] & (~(j2 << i23))) | (128 << i23);
                                            iArr[iC2] = iArr[i30];
                                            iArr[i30] = 0;
                                            i2 = i30;
                                        } else {
                                            iArr = iArr2;
                                            int i31 = i21;
                                            jArr3[i28] = (((long) (i25 & 127)) << i29) | ((~(j2 << i29)) & j16);
                                            int i32 = iArr[iC2];
                                            iArr[iC2] = iArr[i31];
                                            iArr[i31] = i32;
                                            i2 = i31 - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j15) | Long.MIN_VALUE;
                                        i21 = i2 + 1;
                                        iArr2 = iArr;
                                    }
                                    j13 = j15;
                                    i15 = -862048943;
                                } else {
                                    i21++;
                                }
                            }
                            this.e = jz5.a(this.c) - this.d;
                        }
                        iC = c(i6);
                    } else {
                        j3 = 128;
                    }
                    j = j5;
                    j2 = 255;
                    int iB = jz5.b(this.c);
                    long[] jArr4 = this.a;
                    int[] iArr3 = this.b;
                    int i33 = this.c;
                    d(iB);
                    long[] jArr5 = this.a;
                    int[] iArr4 = this.b;
                    int i34 = this.c;
                    int i35 = 0;
                    while (i35 < i33) {
                        if (((jArr4[i35 >> 3] >> ((i35 & 7) << 3)) & 255) < j3) {
                            int i36 = iArr3[i35];
                            int i37 = i36 * (-862048943);
                            int i38 = i37 ^ (i37 << 16);
                            int iC3 = c(i38 >>> 7);
                            jArr = jArr5;
                            long j17 = i38 & 127;
                            int i39 = iC3 >> 3;
                            int i40 = (iC3 & 7) << 3;
                            long j18 = (jArr[i39] & (~(255 << i40))) | (j17 << i40);
                            jArr[i39] = j18;
                            jArr[(((iC3 - 7) & i34) + (i34 & 7)) >> 3] = j18;
                            iArr4[iC3] = i36;
                        } else {
                            jArr = jArr5;
                        }
                        i35++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iC = c(i6);
                }
                this.d++;
                int i41 = this.e;
                long[] jArr6 = this.a;
                int i42 = iC >> 3;
                long j19 = jArr6[i42];
                int i43 = (iC & 7) << 3;
                this.e = i41 - (((j19 >> i43) & j2) == j3 ? 1 : 0);
                int i44 = this.c;
                long j20 = (j19 & (~(j2 << i43))) | (j << i43);
                jArr6[i42] = j20;
                jArr6[(((iC - 7) & i44) + (i44 & 7)) >> 3] = j20;
                iNumberOfTrailingZeros = iC;
                break;
            }
            i10 = i13 + 8;
            i9 = (i9 + i10) & i8;
            i7 = i14;
        }
        this.b[iNumberOfTrailingZeros] = i;
        return this.d != i3;
    }

    public final boolean b(int i) {
        int iNumberOfTrailingZeros;
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (((long) i4) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(int i) {
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

    public final void d(int i) {
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
        this.b = new int[iMax];
    }

    public final boolean e(int i) {
        int iNumberOfTrailingZeros;
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.c;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (((long) i4) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    break loop0;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
        boolean z = iNumberOfTrailingZeros >= 0;
        if (z) {
            f(iNumberOfTrailingZeros);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o84)) {
            return false;
        }
        o84 o84Var = (o84) obj;
        if (o84Var.d != this.d) {
            return false;
        }
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !o84Var.b(iArr[(i << 3) + i3])) {
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
        this.d--;
        long[] jArr = this.a;
        int i2 = this.c;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
    }

    public final int hashCode() {
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        i2 += iArr[(i << 3) + i4];
                    }
                    j >>= 8;
                }
                if (i3 != 8) {
                    return i2;
                }
            }
            if (i == length) {
                return i2;
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT, PHI: r7
      0x005d: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005f A[LOOP:0: B:5:0x0018->B:20:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.b;
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
                        int i5 = iArr[(i << 3) + i4];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(i5);
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

    public /* synthetic */ o84() {
        this(6);
    }
}
