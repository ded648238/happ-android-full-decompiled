package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class l84 {
    public long[] a;
    public int[] b;
    public int[] c;
    public int d;
    public int e;
    public int f;

    public l84(int i) {
        this.a = jz5.a;
        int[] iArr = ls2.a;
        this.b = iArr;
        this.c = iArr;
        if (i >= 0) {
            e(jz5.d(i));
        } else {
            fn.r("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.a;
        if (jArr != jz5.a) {
            or.k0(jArr, -9187201950435737472L);
            long[] jArr2 = this.a;
            int i = this.d;
            int i2 = i >> 3;
            long j = 255 << ((i & 7) << 3);
            jArr2[i2] = (jArr2[i2] & (~j)) | j;
        }
        this.f = jz5.a(this.d) - this.e;
    }

    public final int b(int i) {
        int i2 = this.d;
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

    public final int c(int i) {
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.d;
        int i6 = (i3 >>> 7) & i5;
        int i7 = 0;
        while (true) {
            long[] jArr = this.a;
            int i8 = i6 >> 3;
            int i9 = (i6 & 7) << 3;
            long j = ((jArr[i8 + 1] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
            long j2 = (((long) i4) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i5;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i7 += 8;
            i6 = (i6 + i7) & i5;
        }
    }

    public final int d(int i) {
        int iC = c(i);
        if (iC >= 0) {
            return this.c[iC];
        }
        return -1;
    }

    public final void e(int i) {
        long[] jArr;
        int iMax = i > 0 ? Math.max(7, jz5.c(i)) : 0;
        this.d = iMax;
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
        this.f = jz5.a(this.d) - this.e;
        this.b = new int[iMax];
        this.c = new int[iMax];
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l84)) {
            return false;
        }
        l84 l84Var = (l84) obj;
        if (l84Var.e != this.e) {
            return false;
        }
        int[] iArr = this.b;
        int[] iArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        int i6 = iArr2[i4];
                        int iC = l84Var.c(i5);
                        if (iC < 0 || i6 != l84Var.c[iC]) {
                            break loop0;
                        }
                    }
                    j >>= 8;
                }
                z = true;
                if (i2 != 8) {
                    return true;
                }
            } else {
                z = true;
            }
            if (i == length) {
                return z;
            }
            i++;
        }
        return false;
    }

    public final void f(int i, int i2) {
        long j;
        long j2;
        int i3;
        long[] jArr;
        int[] iArr;
        int[] iArr2;
        int i4 = i;
        int i5 = i4 * (-862048943);
        int i6 = i5 ^ (i5 << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.d;
        int i10 = i7 & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = i11;
            long j3 = (((-i13) >> 63) & (jArr2[i12 + 1] << (64 - i13))) | (jArr2[i12] >>> i13);
            long j4 = i8;
            int i15 = i8;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = -9187201950435737472L;
            long j7 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int iNumberOfTrailingZeros = (i10 + (Long.numberOfTrailingZeros(j7) >> 3)) & i9;
                long j8 = j6;
                if (this.b[iNumberOfTrailingZeros] == i4) {
                    i3 = iNumberOfTrailingZeros;
                    break loop0;
                } else {
                    j7 &= j7 - 1;
                    j6 = j8;
                }
            }
            long j9 = j6;
            if ((((~j3) << 6) & j3 & j9) != 0) {
                int iB = b(i7);
                long j10 = 255;
                if (this.f != 0 || ((this.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = 128;
                } else {
                    int i16 = this.d;
                    if (i16 > 8) {
                        j2 = 128;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i16) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i17 = this.d;
                            int[] iArr3 = this.b;
                            int[] iArr4 = this.c;
                            int i18 = (i17 + 7) >> 3;
                            int i19 = 0;
                            while (i19 < i18) {
                                long j11 = j10;
                                long j12 = jArr3[i19] & j9;
                                jArr3[i19] = (-72340172838076674L) & ((~j12) + (j12 >>> 7));
                                i19++;
                                j10 = j11;
                            }
                            j = j10;
                            int iO0 = or.o0(jArr3);
                            int i20 = iO0 - 1;
                            long j13 = 72057594037927935L;
                            jArr3[i20] = (jArr3[i20] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iO0] = jArr3[0];
                            int i21 = 0;
                            while (i21 != i17) {
                                int i22 = i21 >> 3;
                                int i23 = (i21 & 7) << 3;
                                long j14 = (jArr3[i22] >> i23) & j;
                                if (j14 != 128 && j14 == 254) {
                                    int i24 = iArr3[i21] * (-862048943);
                                    int i25 = i24 ^ (i24 << 16);
                                    int i26 = i25 >>> 7;
                                    int iB2 = b(i26);
                                    int i27 = i26 & i17;
                                    long j15 = j13;
                                    if (((iB2 - i27) & i17) / 8 == ((i21 - i27) & i17) / 8) {
                                        iArr = iArr3;
                                        iArr2 = iArr4;
                                        jArr3[i22] = ((~(j << i23)) & jArr3[i22]) | (((long) (i25 & 127)) << i23);
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j15) | Long.MIN_VALUE;
                                    } else {
                                        iArr = iArr3;
                                        iArr2 = iArr4;
                                        int i28 = iB2 >> 3;
                                        long j16 = jArr3[i28];
                                        int i29 = (iB2 & 7) << 3;
                                        if (((j16 >> i29) & j) == 128) {
                                            jArr3[i28] = ((~(j << i29)) & j16) | (((long) (i25 & 127)) << i29);
                                            jArr3[i22] = (jArr3[i22] & (~(j << i23))) | (128 << i23);
                                            iArr[iB2] = iArr[i21];
                                            iArr[i21] = 0;
                                            iArr2[iB2] = iArr2[i21];
                                            iArr2[i21] = 0;
                                        } else {
                                            jArr3[i28] = ((~(j << i29)) & j16) | (((long) (i25 & 127)) << i29);
                                            int i30 = iArr[iB2];
                                            iArr[iB2] = iArr[i21];
                                            iArr[i21] = i30;
                                            int i31 = iArr2[iB2];
                                            iArr2[iB2] = iArr2[i21];
                                            iArr2[i21] = i31;
                                            i21--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j15) | Long.MIN_VALUE;
                                    }
                                    i21++;
                                    iArr3 = iArr;
                                    j13 = j15;
                                    iArr4 = iArr2;
                                } else {
                                    i21++;
                                }
                            }
                            this.f = jz5.a(this.d) - this.e;
                        }
                        iB = b(i7);
                    } else {
                        j2 = 128;
                    }
                    j = 255;
                    int iB3 = jz5.b(this.d);
                    long[] jArr4 = this.a;
                    int[] iArr5 = this.b;
                    int[] iArr6 = this.c;
                    int i32 = this.d;
                    e(iB3);
                    long[] jArr5 = this.a;
                    int[] iArr7 = this.b;
                    int[] iArr8 = this.c;
                    int i33 = this.d;
                    int i34 = 0;
                    while (i34 < i32) {
                        if (((jArr4[i34 >> 3] >> ((i34 & 7) << 3)) & 255) < j2) {
                            int i35 = iArr5[i34];
                            int i36 = i35 * (-862048943);
                            int i37 = i36 ^ (i36 << 16);
                            int iB4 = b(i37 >>> 7);
                            int i38 = i37 & 127;
                            jArr = jArr5;
                            int i39 = iB4 >> 3;
                            int i40 = (iB4 & 7) << 3;
                            long j17 = (jArr[i39] & (~(255 << i40))) | (((long) i38) << i40);
                            jArr[i39] = j17;
                            jArr[(((iB4 - 7) & i33) + (i33 & 7)) >> 3] = j17;
                            iArr7[iB4] = i35;
                            iArr8[iB4] = iArr6[i34];
                        } else {
                            jArr = jArr5;
                        }
                        i34++;
                        jArr5 = jArr;
                    }
                    iB = b(i7);
                }
                this.e++;
                int i41 = this.f;
                long[] jArr6 = this.a;
                int i42 = iB >> 3;
                long j18 = jArr6[i42];
                int i43 = (iB & 7) << 3;
                this.f = i41 - (((j18 >> i43) & j) == j2 ? 1 : 0);
                int i44 = this.d;
                long j19 = (j18 & (~(j << i43))) | (j4 << i43);
                jArr6[i42] = j19;
                jArr6[(((iB - 7) & i44) + (i44 & 7)) >> 3] = j19;
                i3 = ~iB;
                break;
            }
            i11 = i14 + 8;
            i10 = (i10 + i11) & i9;
            i4 = i;
            i8 = i15;
        }
        if (i3 < 0) {
            i3 = ~i3;
        }
        this.b[i3] = i;
        this.c[i3] = i2;
    }

    public final int hashCode() {
        int[] iArr = this.b;
        int[] iArr2 = this.c;
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
                        int i5 = (i << 3) + i4;
                        i2 += iArr2[i5] ^ iArr[i5];
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

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT, PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[LOOP:0: B:9:0x001e->B:21:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[EDGE_INSN: B:25:0x006b->B:22:0x006b BREAK  A[LOOP:0: B:9:0x001e->B:21:0x0068], SYNTHETIC] */
    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.b;
        int[] iArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr[i5];
                            int i7 = iArr2[i5];
                            sb.append(i6);
                            sb.append("=");
                            sb.append(i7);
                            i2++;
                            if (i2 < this.e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public /* synthetic */ l84() {
        this(6);
    }
}
