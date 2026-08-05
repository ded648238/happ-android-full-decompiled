package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class s84 {
    public long[] a = jz5.a;
    public long[] b = jr3.a;
    public Object[] c = vs0.d0;
    public int d;
    public int e;
    public int f;

    public s84(int i) {
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
        or.i0(0, this.d, null, this.c);
        this.f = jz5.a(this.d) - this.e;
    }

    public final boolean b(long j) {
        int iNumberOfTrailingZeros;
        int i = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i2 = (i << 16) ^ i;
        int i3 = i2 & 127;
        int i4 = this.d;
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

    public final int c(int i) {
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

    public final Object d(long j) {
        int iNumberOfTrailingZeros;
        int i = ((int) ((j >>> 32) ^ j)) * (-862048943);
        int i2 = (i << 16) ^ i;
        int i3 = i2 & 127;
        int i4 = this.d;
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
        if (iNumberOfTrailingZeros >= 0) {
            return this.c[iNumberOfTrailingZeros];
        }
        return null;
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
        this.b = new long[iMax];
        this.c = new Object[iMax];
    }

    public final boolean equals(Object obj) {
        long[] jArr;
        boolean z;
        long[] jArr2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s84)) {
            return false;
        }
        s84 s84Var = (s84) obj;
        if (s84Var.e != this.e) {
            return false;
        }
        long[] jArr3 = this.b;
        Object[] objArr = this.c;
        long[] jArr4 = this.a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j = jArr4[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                int i3 = 0;
                while (i3 < i2) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        jArr2 = jArr3;
                        long j2 = jArr2[i4];
                        Object obj2 = objArr[i4];
                        if (obj2 == null) {
                            if (s84Var.d(j2) != null || !s84Var.b(j2)) {
                                break loop0;
                            }
                        } else if (!obj2.equals(s84Var.d(j2))) {
                            return false;
                        }
                    } else {
                        jArr2 = jArr3;
                    }
                    j >>= 8;
                    i3++;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                z = true;
                if (i2 != 8) {
                    return true;
                }
            } else {
                jArr = jArr3;
                z = true;
            }
            if (i == length) {
                return z;
            }
            i++;
            jArr3 = jArr;
        }
        return false;
    }

    public final Object f(long j) {
        int iNumberOfTrailingZeros;
        int i = ((int) ((j >>> 32) ^ j)) * (-862048943);
        int i2 = (i << 16) ^ i;
        int i3 = i2 & 127;
        int i4 = this.d;
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
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.e--;
        long[] jArr2 = this.a;
        int i9 = this.d;
        int i10 = iNumberOfTrailingZeros >> 3;
        int i11 = (iNumberOfTrailingZeros & 7) << 3;
        long j5 = (jArr2[i10] & (~(255 << i11))) | (254 << i11);
        jArr2[i10] = j5;
        jArr2[(((iNumberOfTrailingZeros - 7) & i9) + (i9 & 7)) >> 3] = j5;
        Object[] objArr = this.c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void g(long j, Object obj) {
        long j2;
        long j3;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int i;
        int i2 = ((int) (j ^ (j >>> 32))) * (-862048943);
        int i3 = i2 ^ (i2 << 16);
        int i4 = i3 >>> 7;
        int i5 = i3 & 127;
        int i6 = this.d;
        int i7 = i4 & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr2 = this.a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            char c = ' ';
            long j4 = (((-i10) >> 63) & (jArr2[i9 + 1] << (64 - i10))) | (jArr2[i9] >>> i10);
            long j5 = i5;
            int i11 = i8;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = -9187201950435737472L;
            long j8 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (j8 != 0) {
                iNumberOfTrailingZeros = (i7 + (Long.numberOfTrailingZeros(j8) >> 3)) & i6;
                long j9 = j7;
                if (this.b[iNumberOfTrailingZeros] == j) {
                    break loop0;
                }
                j8 &= j8 - 1;
                j7 = j9;
            }
            long j10 = j7;
            if ((j4 & ((~j4) << 6) & j10) != 0) {
                int iC = c(i4);
                long j11 = 255;
                if (this.f != 0 || ((this.a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j2 = 255;
                    j3 = 128;
                } else {
                    int i12 = this.d;
                    if (i12 > 8) {
                        j3 = 128;
                        if (Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i12) * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr3 = this.a;
                            int i13 = this.d;
                            long[] jArr4 = this.b;
                            Object[] objArr = this.c;
                            int i14 = 0;
                            for (int i15 = (i13 + 7) >> 3; i14 < i15; i15 = i15) {
                                long j12 = jArr3[i14] & j10;
                                jArr3[i14] = (-72340172838076674L) & ((~j12) + (j12 >>> 7));
                                i14++;
                                j11 = j11;
                            }
                            j2 = j11;
                            int iO0 = or.o0(jArr3);
                            int i16 = iO0 - 1;
                            jArr3[i16] = (jArr3[i16] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iO0] = jArr3[0];
                            int i17 = 0;
                            while (i17 != i13) {
                                int i18 = i17 >> 3;
                                int i19 = (i17 & 7) << 3;
                                long j13 = (jArr3[i18] >> i19) & j2;
                                if (j13 != 128 && j13 == 254) {
                                    long j14 = jArr4[i17];
                                    int i20 = ((int) (j14 ^ (j14 >>> c))) * (-862048943);
                                    int i21 = (i20 << 16) ^ i20;
                                    int i22 = i21 >>> 7;
                                    int iC2 = c(i22);
                                    int i23 = i22 & i13;
                                    if (((iC2 - i23) & i13) / 8 == ((i17 - i23) & i13) / 8) {
                                        jArr3[i18] = (((long) (i21 & 127)) << i19) | (jArr3[i18] & (~(j2 << i19)));
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i17++;
                                    } else {
                                        int i24 = iC2 >> 3;
                                        long j15 = jArr3[i24];
                                        int i25 = (iC2 & 7) << 3;
                                        if (((j15 >> i25) & j2) == 128) {
                                            int i26 = i17;
                                            jArr3[i24] = (j15 & (~(j2 << i25))) | (((long) (i21 & 127)) << i25);
                                            jArr3[i18] = (jArr3[i18] & (~(j2 << i19))) | (128 << i19);
                                            jArr4[iC2] = jArr4[i26];
                                            jArr4[i26] = 0;
                                            objArr[iC2] = objArr[i26];
                                            objArr[i26] = null;
                                            i = i26;
                                        } else {
                                            int i27 = i17;
                                            jArr3[i24] = (((long) (i21 & 127)) << i25) | (j15 & (~(j2 << i25)));
                                            long j16 = jArr4[iC2];
                                            jArr4[iC2] = jArr4[i27];
                                            jArr4[i27] = j16;
                                            Object obj2 = objArr[iC2];
                                            objArr[iC2] = objArr[i27];
                                            objArr[i27] = obj2;
                                            i = i27 - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i17 = i + 1;
                                        i13 = i13;
                                    }
                                    c = ' ';
                                } else {
                                    i17++;
                                }
                            }
                            this.f = jz5.a(this.d) - this.e;
                        }
                        iC = c(i4);
                    } else {
                        j3 = 128;
                    }
                    j2 = 255;
                    int iB = jz5.b(this.d);
                    long[] jArr5 = this.a;
                    long[] jArr6 = this.b;
                    Object[] objArr2 = this.c;
                    int i28 = this.d;
                    e(iB);
                    long[] jArr7 = this.a;
                    long[] jArr8 = this.b;
                    Object[] objArr3 = this.c;
                    int i29 = this.d;
                    int i30 = 0;
                    while (i30 < i28) {
                        if (((jArr5[i30 >> 3] >> ((i30 & 7) << 3)) & 255) < j3) {
                            long j17 = jArr6[i30];
                            jArr = jArr7;
                            int i31 = ((int) (j17 ^ (j17 >>> 32))) * (-862048943);
                            int i32 = (i31 << 16) ^ i31;
                            int iC3 = c(i32 >>> 7);
                            int i33 = iC3 >> 3;
                            int i34 = (iC3 & 7) << 3;
                            long j18 = (jArr[i33] & (~(255 << i34))) | (((long) (i32 & 127)) << i34);
                            jArr[i33] = j18;
                            jArr[(((iC3 - 7) & i29) + (i29 & 7)) >> 3] = j18;
                            jArr8[iC3] = j17;
                            objArr3[iC3] = objArr2[i30];
                        } else {
                            jArr = jArr7;
                        }
                        i30++;
                        jArr5 = jArr5;
                        jArr7 = jArr;
                    }
                    iC = c(i4);
                }
                iNumberOfTrailingZeros = iC;
                this.e++;
                int i35 = this.f;
                long[] jArr9 = this.a;
                int i36 = iNumberOfTrailingZeros >> 3;
                long j19 = jArr9[i36];
                int i37 = (iNumberOfTrailingZeros & 7) << 3;
                this.f = i35 - (((j19 >> i37) & j2) == j3 ? 1 : 0);
                int i38 = this.d;
                long j20 = (j19 & (~(j2 << i37))) | (j5 << i37);
                jArr9[i36] = j20;
                jArr9[(((iNumberOfTrailingZeros - 7) & i38) + (i38 & 7)) >> 3] = j20;
                break;
            }
            i8 = i11 + 8;
            i7 = (i7 + i8) & i6;
        }
        this.b[iNumberOfTrailingZeros] = j;
        this.c[iNumberOfTrailingZeros] = obj;
    }

    public final int hashCode() {
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        long j2 = jArr[i4];
                        Object obj = objArr[i4];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ ((int) (j2 ^ (j2 >>> 32)));
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return iHashCode;
                }
            }
            if (i == length) {
                return iHashCode;
            }
            i++;
        }
    }

    public final String toString() {
        int i;
        int i2;
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.b;
        Object[] objArr = this.c;
        long[] jArr2 = this.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j = jArr2[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            i2 = i3;
                            long j2 = jArr[i7];
                            Object obj = objArr[i7];
                            sb.append(j2);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i4++;
                            if (i4 < this.e) {
                                sb.append(", ");
                            }
                        } else {
                            i2 = i3;
                        }
                        j >>= 8;
                        i6++;
                        i3 = i2;
                    }
                    int i8 = i3;
                    if (i5 != 8) {
                        break;
                    }
                    i = i8;
                } else {
                    i = i3;
                }
                if (i == length) {
                    break;
                }
                i3 = i + 1;
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
