package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class t84 {
    public long[] a = jz5.a;
    public long[] b = jr3.a;
    public int c;
    public int d;
    public int e;

    public t84(int i) {
        if (i >= 0) {
            c(jz5.d(i));
        } else {
            fn.r("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(long j) {
        int iNumberOfTrailingZeros;
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = (i << 16) ^ i;
        int i3 = i2 & 127;
        int i4 = this.c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = (((long) i3) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int b(int i) {
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

    public final void c(int i) {
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
        this.b = new long[iMax];
    }

    public final void d(long j) {
        long j2;
        long j3;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = i ^ (i << 16);
        int i3 = i2 >>> 7;
        int i4 = i2 & 127;
        int i5 = this.c;
        int i6 = i3 & i5;
        int i7 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j4 = (((-i9) >> 63) & (jArr2[i8 + 1] << (64 - i9))) | (jArr2[i8] >>> i9);
            long j5 = i4;
            int i10 = i7;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = -9187201950435737472L;
            long j8 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j8 != 0) {
                iNumberOfTrailingZeros = (i6 + (Long.numberOfTrailingZeros(j8) >> 3)) & i5;
                long j9 = j7;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
                j8 &= j8 - 1;
                j7 = j9;
            }
            long j10 = j7;
            if ((j4 & ((~j4) << 6) & j10) != 0) {
                int iB = b(i3);
                long j11 = 255;
                if (this.e != 0 || ((this.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j2 = 255;
                    j3 = 128;
                } else {
                    int i11 = this.c;
                    if (i11 > 8) {
                        j3 = 128;
                        if (Long.compare((((long) this.d) * 32) ^ Long.MIN_VALUE, (((long) i11) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i12 = this.c;
                            long[] jArr4 = this.b;
                            int i13 = (i12 + 7) >> 3;
                            int i14 = 0;
                            while (i14 < i13) {
                                int i15 = i14;
                                long j12 = jArr3[i14] & j10;
                                jArr3[i15] = (-72340172838076674L) & ((~j12) + (j12 >>> 7));
                                i14 = i15 + 1;
                                j11 = j11;
                            }
                            j2 = j11;
                            int iO0 = or.o0(jArr3);
                            int i16 = iO0 - 1;
                            jArr3[i16] = (jArr3[i16] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iO0] = jArr3[0];
                            int i17 = 0;
                            while (i17 != i12) {
                                int i18 = i17 >> 3;
                                int i19 = (i17 & 7) << 3;
                                long j13 = (jArr3[i18] >> i19) & j2;
                                if (j13 != 128 && j13 == 254) {
                                    long j14 = jArr4[i17];
                                    int i20 = ((int) (j14 ^ (j14 >>> 32))) * (-862048943);
                                    int i21 = (i20 << 16) ^ i20;
                                    int i22 = i21 >>> 7;
                                    int iB2 = b(i22);
                                    int i23 = i22 & i12;
                                    if (((iB2 - i23) & i12) / 8 == ((i17 - i23) & i12) / 8) {
                                        jArr3[i18] = (((long) (i21 & 127)) << i19) | (jArr3[i18] & (~(j2 << i19)));
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i17++;
                                    } else {
                                        int i24 = iB2 >> 3;
                                        long j15 = jArr3[i24];
                                        int i25 = (iB2 & 7) << 3;
                                        if (((j15 >> i25) & j2) == 128) {
                                            jArr3[i24] = ((~(j2 << i25)) & j15) | (((long) (i21 & 127)) << i25);
                                            jArr3[i18] = (jArr3[i18] & (~(j2 << i19))) | (128 << i19);
                                            jArr4[iB2] = jArr4[i17];
                                            jArr4[i17] = 0;
                                        } else {
                                            jArr3[i24] = (((long) (i21 & 127)) << i25) | ((~(j2 << i25)) & j15);
                                            long j16 = jArr4[iB2];
                                            jArr4[iB2] = jArr4[i17];
                                            jArr4[i17] = j16;
                                            i17--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i17++;
                                        i12 = i12;
                                    }
                                } else {
                                    i17++;
                                }
                            }
                            this.e = jz5.a(this.c) - this.d;
                        }
                        iB = b(i3);
                    } else {
                        j3 = 128;
                    }
                    j2 = 255;
                    int iB3 = jz5.b(this.c);
                    long[] jArr5 = this.a;
                    long[] jArr6 = this.b;
                    int i26 = this.c;
                    c(iB3);
                    long[] jArr7 = this.a;
                    long[] jArr8 = this.b;
                    int i27 = this.c;
                    int i28 = 0;
                    while (i28 < i26) {
                        if (((jArr5[i28 >> 3] >> ((i28 & 7) << 3)) & 255) < j3) {
                            long j17 = jArr6[i28];
                            int i29 = ((int) ((j17 >>> 32) ^ j17)) * (-862048943);
                            int i30 = (i29 << 16) ^ i29;
                            int iB4 = b(i30 >>> 7);
                            jArr = jArr7;
                            long j18 = i30 & 127;
                            int i31 = iB4 >> 3;
                            int i32 = (iB4 & 7) << 3;
                            long j19 = (jArr[i31] & (~(255 << i32))) | (j18 << i32);
                            jArr[i31] = j19;
                            jArr[(((iB4 - 7) & i27) + (i27 & 7)) >> 3] = j19;
                            jArr8[iB4] = j17;
                        } else {
                            jArr = jArr7;
                        }
                        i28++;
                        jArr5 = jArr5;
                        jArr7 = jArr;
                    }
                    iB = b(i3);
                }
                iNumberOfTrailingZeros = iB;
                this.d++;
                int i33 = this.e;
                long[] jArr9 = this.a;
                int i34 = iNumberOfTrailingZeros >> 3;
                long j20 = jArr9[i34];
                int i35 = (iNumberOfTrailingZeros & 7) << 3;
                this.e = i33 - (((j20 >> i35) & j2) == j3 ? 1 : 0);
                int i36 = this.c;
                long j21 = (j20 & (~(j2 << i35))) | (j5 << i35);
                jArr9[i34] = j21;
                jArr9[(((iNumberOfTrailingZeros - 7) & i36) + (i36 & 7)) >> 3] = j21;
                break;
            }
            i7 = i10 + 8;
            i6 = (i6 + i7) & i5;
        }
        this.b[iNumberOfTrailingZeros] = j;
    }

    public final void e(long j) {
        int iNumberOfTrailingZeros;
        int i = ((int) ((j >>> 32) ^ j)) * (-862048943);
        int i2 = (i << 16) ^ i;
        int i3 = i2 & 127;
        int i4 = this.c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j2 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j3 = (((long) i3) * 72340172838076673L) ^ j2;
            for (long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L); j4 != 0; j4 &= j4 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j4) >> 3) + i5) & i4;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
            }
            if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i6 += 8;
                i5 = (i5 + i6) & i4;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            this.d--;
            long[] jArr2 = this.a;
            int i9 = this.c;
            int i10 = iNumberOfTrailingZeros >> 3;
            int i11 = (iNumberOfTrailingZeros & 7) << 3;
            long j5 = (jArr2[i10] & (~(255 << i11))) | (254 << i11);
            jArr2[i10] = j5;
            jArr2[(((iNumberOfTrailingZeros - 7) & i9) + (i9 & 7)) >> 3] = j5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t84)) {
            return false;
        }
        t84 t84Var = (t84) obj;
        if (t84Var.d != this.d) {
            return false;
        }
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !t84Var.a(jArr[(i << 3) + i3])) {
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

    public final int hashCode() {
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        long j2 = jArr[(i << 3) + i4];
                        i2 += (int) (j2 ^ (j2 >>> 32));
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
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb.append((CharSequence) "]");
            break;
        }
        int i = 0;
        int i2 = 0;
        loop0: while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8 - ((~(i - length)) >>> 31);
                for (int i4 = 0; i4 < i3; i4++) {
                    if ((255 & j) < 128) {
                        long j2 = jArr[(i << 3) + i4];
                        if (i2 == -1) {
                            sb.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i2 != 0) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append(j2);
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
}
