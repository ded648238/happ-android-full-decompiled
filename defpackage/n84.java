package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class n84 extends cs2 {
    public int f;

    public n84(int i) {
        this.a = jz5.a;
        this.b = ls2.a;
        this.c = vs0.d0;
        if (i >= 0) {
            f(jz5.d(i));
        } else {
            fn.r("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
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
        or.i0(0, this.d, null, this.c);
        this.f = jz5.a(this.d) - this.e;
    }

    public final int d(int i) {
        long j;
        long j2;
        int i2;
        long[] jArr;
        int i3;
        int i4 = i * (-862048943);
        int i5 = i4 ^ (i4 << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr2 = this.a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = i10;
            long j3 = (((-i12) >> 63) & (jArr2[i11 + 1] << (64 - i12))) | (jArr2[i11] >>> i12);
            long j4 = i7;
            int i14 = i7;
            int i15 = -862048943;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = -9187201950435737472L;
            long j7 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (j7 != 0) {
                int iNumberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j7) >> 3)) & i8;
                long j8 = j6;
                if (this.b[iNumberOfTrailingZeros] == i) {
                    return iNumberOfTrailingZeros;
                }
                j7 &= j7 - 1;
                j6 = j8;
            }
            long j9 = j6;
            if ((((~j3) << 6) & j3 & j9) != 0) {
                int iE = e(i6);
                long j10 = 255;
                if (this.f != 0 || ((this.a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = 128;
                    i2 = 0;
                } else {
                    int i16 = this.d;
                    if (i16 > 8) {
                        j2 = 128;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i16) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i17 = this.d;
                            int[] iArr = this.b;
                            Object[] objArr = this.c;
                            int i18 = 0;
                            for (int i19 = (i17 + 7) >> 3; i18 < i19; i19 = i19) {
                                long j11 = jArr3[i18] & j9;
                                jArr3[i18] = (-72340172838076674L) & ((~j11) + (j11 >>> 7));
                                i18++;
                                j10 = j10;
                            }
                            j = j10;
                            int iO0 = or.o0(jArr3);
                            int i20 = iO0 - 1;
                            jArr3[i20] = (jArr3[i20] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iO0] = jArr3[0];
                            int i21 = 0;
                            while (i21 != i17) {
                                int i22 = i21 >> 3;
                                int i23 = (i21 & 7) << 3;
                                long j12 = (jArr3[i22] >> i23) & j;
                                if (j12 != 128 && j12 == 254) {
                                    int i24 = iArr[i21] * i15;
                                    int i25 = i24 ^ (i24 << 16);
                                    int i26 = i25 >>> 7;
                                    int iE2 = e(i26);
                                    int i27 = i26 & i17;
                                    if (((iE2 - i27) & i17) / 8 == ((i21 - i27) & i17) / 8) {
                                        jArr3[i22] = (((long) (i25 & 127)) << i23) | (jArr3[i22] & (~(j << i23)));
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i21++;
                                    } else {
                                        int i28 = iE2 >> 3;
                                        long j13 = jArr3[i28];
                                        int i29 = (iE2 & 7) << 3;
                                        if (((j13 >> i29) & j) == 128) {
                                            int i30 = i21;
                                            jArr3[i28] = (j13 & (~(j << i29))) | (((long) (i25 & 127)) << i29);
                                            jArr3[i22] = (jArr3[i22] & (~(j << i23))) | (128 << i23);
                                            iArr[iE2] = iArr[i30];
                                            iArr[i30] = 0;
                                            objArr[iE2] = objArr[i30];
                                            objArr[i30] = null;
                                            i3 = i30;
                                        } else {
                                            int i31 = i21;
                                            jArr3[i28] = (((long) (i25 & 127)) << i29) | (j13 & (~(j << i29)));
                                            int i32 = iArr[iE2];
                                            iArr[iE2] = iArr[i31];
                                            iArr[i31] = i32;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i31];
                                            objArr[i31] = obj;
                                            i3 = i31 - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i21 = i3 + 1;
                                        i17 = i17;
                                    }
                                    i15 = -862048943;
                                } else {
                                    i21++;
                                }
                            }
                            i2 = 0;
                            this.f = jz5.a(this.d) - this.e;
                        }
                        iE = e(i6);
                    } else {
                        j2 = 128;
                    }
                    j = 255;
                    i2 = 0;
                    int iB = jz5.b(this.d);
                    long[] jArr4 = this.a;
                    int[] iArr2 = this.b;
                    Object[] objArr2 = this.c;
                    int i33 = this.d;
                    f(iB);
                    long[] jArr5 = this.a;
                    int[] iArr3 = this.b;
                    Object[] objArr3 = this.c;
                    int i34 = this.d;
                    int i35 = 0;
                    while (i35 < i33) {
                        if (((jArr4[i35 >> 3] >> ((i35 & 7) << 3)) & 255) < j2) {
                            int i36 = iArr2[i35];
                            int i37 = i36 * (-862048943);
                            int i38 = i37 ^ (i37 << 16);
                            int iE3 = e(i38 >>> 7);
                            jArr = jArr5;
                            long j14 = i38 & 127;
                            int i39 = iE3 >> 3;
                            int i40 = (iE3 & 7) << 3;
                            long j15 = (jArr[i39] & (~(255 << i40))) | (j14 << i40);
                            jArr[i39] = j15;
                            jArr[(((iE3 - 7) & i34) + (i34 & 7)) >> 3] = j15;
                            iArr3[iE3] = i36;
                            objArr3[iE3] = objArr2[i35];
                        } else {
                            jArr = jArr5;
                        }
                        i35++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i6);
                }
                this.e++;
                int i41 = this.f;
                long[] jArr6 = this.a;
                int i42 = iE >> 3;
                long j16 = jArr6[i42];
                int i43 = (iE & 7) << 3;
                if (((j16 >> i43) & j) == j2) {
                    i2 = 1;
                }
                this.f = i41 - i2;
                int i44 = this.d;
                long j17 = (j16 & (~(j << i43))) | (j4 << i43);
                jArr6[i42] = j17;
                jArr6[(((iE - 7) & i44) + (i44 & 7)) >> 3] = j17;
                return iE;
            }
            i10 = i13 + 8;
            i9 = (i9 + i10) & i8;
            i7 = i14;
        }
    }

    public final int e(int i) {
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

    public final void f(int i) {
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
        this.c = new Object[iMax];
    }

    public final Object g(int i) {
        int iNumberOfTrailingZeros;
        int i2 = (-862048943) * i;
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 & 127;
        int i5 = this.d;
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
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.e--;
        long[] jArr2 = this.a;
        int i10 = this.d;
        int i11 = iNumberOfTrailingZeros >> 3;
        int i12 = (iNumberOfTrailingZeros & 7) << 3;
        long j4 = (jArr2[i11] & (~(255 << i12))) | (254 << i12);
        jArr2[i11] = j4;
        jArr2[(((iNumberOfTrailingZeros - 7) & i10) + (i10 & 7)) >> 3] = j4;
        Object[] objArr = this.c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void h(int i, Object obj) {
        int iD = d(i);
        this.b[iD] = i;
        this.c[iD] = obj;
    }

    public /* synthetic */ n84() {
        this(6);
    }
}
