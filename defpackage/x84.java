package defpackage;

import java.util.Arrays;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class x84 {
    public long[] a;
    public Object[] b;
    public int[] c;
    public int d;
    public int e;
    public int f;

    public x84(int i) {
        this.a = jz5.a;
        this.b = vs0.d0;
        this.c = ls2.a;
        if (i >= 0) {
            f(jz5.d(i));
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
        or.i0(0, this.d, null, this.b);
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

    public final int c(Object obj) {
        long j;
        long j2;
        long j3;
        long[] jArr;
        Object[] objArr;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i = iHashCode ^ (iHashCode << 16);
        int i2 = i >>> 7;
        int i3 = i & 127;
        int i4 = this.d;
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
                int iB = b(i2);
                long j8 = 255;
                if (this.f != 0 || ((this.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j2 = j5;
                    j3 = 128;
                } else {
                    int i10 = this.d;
                    if (i10 <= 8 || Long.compare((((long) this.e) * 32) ^ Long.MIN_VALUE, (((long) i10) * 25) ^ Long.MIN_VALUE) > 0) {
                        j = 255;
                        j2 = j5;
                        j3 = 128;
                        int iB2 = jz5.b(this.d);
                        long[] jArr3 = this.a;
                        Object[] objArr2 = this.b;
                        int[] iArr = this.c;
                        int i11 = this.d;
                        f(iB2);
                        long[] jArr4 = this.a;
                        Object[] objArr3 = this.b;
                        int[] iArr2 = this.c;
                        int i12 = this.d;
                        int i13 = 0;
                        while (i13 < i11) {
                            if (((jArr3[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i13];
                                int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * (-862048943);
                                int i14 = iHashCode2 ^ (iHashCode2 << 16);
                                int iB3 = b(i14 >>> 7);
                                jArr = jArr4;
                                long j9 = i14 & 127;
                                int i15 = iB3 >> 3;
                                int i16 = (iB3 & 7) << 3;
                                long j10 = (jArr[i15] & (~(255 << i16))) | (j9 << i16);
                                jArr[i15] = j10;
                                jArr[(((iB3 - 7) & i12) + (i12 & 7)) >> 3] = j10;
                                objArr3[iB3] = obj2;
                                iArr2[iB3] = iArr[i13];
                            } else {
                                jArr = jArr4;
                            }
                            i13++;
                            jArr3 = jArr3;
                            jArr4 = jArr;
                        }
                    } else {
                        long[] jArr5 = this.a;
                        int i17 = this.d;
                        Object[] objArr4 = this.b;
                        int[] iArr3 = this.c;
                        j3 = 128;
                        int i18 = (i17 + 7) >> 3;
                        int i19 = 0;
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
                                int iB4 = b(i26);
                                int i27 = i26 & i17;
                                j13 = j13;
                                if (((iB4 - i27) & i17) / 8 == ((i22 - i27) & i17) / i20) {
                                    jArr5[i23] = (((long) (i25 & 127)) << i24) | (jArr5[i23] & (~(j << i24)));
                                    jArr5[jArr5.length - 1] = (jArr5[0] & j13) | Long.MIN_VALUE;
                                    i22++;
                                } else {
                                    int i28 = iB4 >> 3;
                                    long j15 = jArr5[i28];
                                    int i29 = (iB4 & 7) << 3;
                                    if (((j15 >> i29) & j) == 128) {
                                        objArr = objArr4;
                                        jArr5[i28] = ((~(j << i29)) & j15) | (((long) (i25 & 127)) << i29);
                                        jArr5[i23] = (jArr5[i23] & (~(j << i24))) | (128 << i24);
                                        objArr[iB4] = objArr[i22];
                                        objArr[i22] = null;
                                        iArr3[iB4] = iArr3[i22];
                                        iArr3[i22] = 0;
                                    } else {
                                        objArr = objArr4;
                                        jArr5[i28] = (((long) (i25 & 127)) << i29) | ((~(j << i29)) & j15);
                                        Object obj4 = objArr[iB4];
                                        objArr[iB4] = objArr[i22];
                                        objArr[i22] = obj4;
                                        int i30 = iArr3[iB4];
                                        iArr3[iB4] = iArr3[i22];
                                        iArr3[i22] = i30;
                                        i22--;
                                    }
                                    jArr5[jArr5.length - 1] = (jArr5[0] & j13) | Long.MIN_VALUE;
                                    i22++;
                                    i17 = i17;
                                    objArr4 = objArr;
                                }
                                i20 = 8;
                            } else {
                                i22++;
                            }
                        }
                        this.f = jz5.a(this.d) - this.e;
                    }
                    iB = b(i2);
                }
                this.e++;
                int i31 = this.f;
                long[] jArr6 = this.a;
                int i32 = iB >> 3;
                long j16 = jArr6[i32];
                int i33 = (iB & 7) << 3;
                this.f = i31 - (((j16 >> i33) & j) == j3 ? 1 : 0);
                int i34 = this.d;
                long j17 = (j16 & (~(j << i33))) | (j2 << i33);
                jArr6[i32] = j17;
                jArr6[(((iB - 7) & i34) + (i34 & 7)) >> 3] = j17;
                return ~iB;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
            i3 = i9;
        }
    }

    public final int d(Object obj) {
        int i = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this.d;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (((long) i3) * 72340172838076673L) ^ j;
            for (long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (rt2.f(this.b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    public final int e(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.c[iD];
        }
        throw new NoSuchElementException("There is no key " + obj + " in the map");
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x84)) {
            return false;
        }
        x84 x84Var = (x84) obj;
        if (x84Var.e != this.e) {
            return false;
        }
        Object[] objArr = this.b;
        int[] iArr = this.c;
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
                        Object obj2 = objArr[i4];
                        int i5 = iArr[i4];
                        int iD = x84Var.d(obj2);
                        if (iD < 0 || i5 != x84Var.c[iD]) {
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
        this.b = new Object[iMax];
        this.c = new int[iMax];
    }

    public final void g(int i) {
        this.e--;
        long[] jArr = this.a;
        int i2 = this.d;
        int i3 = i >> 3;
        int i4 = (i & 7) << 3;
        long j = (jArr[i3] & (~(255 << i4))) | (254 << i4);
        jArr[i3] = j;
        jArr[(((i - 7) & i2) + (i2 & 7)) >> 3] = j;
        this.b[i] = null;
    }

    public final void h(int i, Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            iC = ~iC;
        }
        this.b[iC] = obj;
        this.c[iC] = i;
    }

    public final int hashCode() {
        Object[] objArr = this.b;
        int[] iArr = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        iHashCode += iArr[i4] ^ (obj != null ? obj.hashCode() : 0);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.b;
        int[] iArr = this.c;
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
                            Object obj = objArr[i5];
                            int i6 = iArr[i5];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i6);
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

    public /* synthetic */ x84() {
        this(6);
    }
}
