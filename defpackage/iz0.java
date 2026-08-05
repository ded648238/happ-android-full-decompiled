package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class iz0 {
    public final /* synthetic */ int a;
    public final byte[] b;
    public int c;

    public iz0(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = new byte[15];
                break;
            default:
                this.b = new byte[24];
                break;
        }
    }

    public static int h(long j, long j2) {
        long jY = ji2.y(j, j2);
        return (int) ((((jY & 4294967295L) + 4294967295L) >>> 32) | (jY >>> 31));
    }

    public static long i(long j, long j2, long j3) {
        long jY = ji2.y(j2, j3);
        long j4 = j * j3;
        long jY2 = ji2.y(j, j3);
        long j5 = (j4 >>> 1) + jY;
        return (jY2 + (j5 >>> 63)) | (((j5 & Long.MAX_VALUE) + Long.MAX_VALUE) >>> 63);
    }

    public void a(int i) {
        int i2 = this.a;
        byte[] bArr = this.b;
        switch (i2) {
            case 2:
                int i3 = this.c + 1;
                this.c = i3;
                bArr[i3] = (byte) i;
                break;
            default:
                int i4 = this.c + 1;
                this.c = i4;
                bArr[i4] = (byte) i;
                break;
        }
    }

    public void b(int i) {
        switch (this.a) {
            case 2:
                int iY = ((int) (ji2.y(((long) (i + 1)) << 28, 193428131138340668L) >>> 20)) - 1;
                for (int i2 = 0; i2 < 8; i2++) {
                    int i3 = iY * 10;
                    c(i3 >>> 28);
                    iY = i3 & 268435455;
                }
                break;
            default:
                int iY2 = ((int) (ji2.y(((long) (i + 1)) << 28, 193428131138340668L) >>> 20)) - 1;
                for (int i4 = 0; i4 < 8; i4++) {
                    int i5 = iY2 * 10;
                    c(i5 >>> 28);
                    iY2 = i5 & 268435455;
                }
                break;
        }
    }

    public void c(int i) {
        int i2 = this.a;
        byte[] bArr = this.b;
        switch (i2) {
            case 2:
                int i3 = this.c + 1;
                this.c = i3;
                bArr[i3] = (byte) (i + 48);
                break;
            default:
                int i4 = this.c + 1;
                this.c = i4;
                bArr[i4] = (byte) (i + 48);
                break;
        }
    }

    public void d(int i) {
        int i2;
        byte b;
        if (i != 0) {
            b(i);
        }
        while (true) {
            i2 = this.c;
            b = this.b[i2];
            if (b != 48) {
                break;
            } else {
                this.c = i2 - 1;
            }
        }
        if (b == 46) {
            this.c = i2 + 1;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: pf1 */
    public int e() throws pf1 {
        int i = this.c;
        byte[] bArr = this.b;
        if (i >= bArr.length) {
            throw new pf1(6);
        }
        int i2 = bArr[i] & 255;
        this.c = i + 1;
        return i2;
    }

    public int f() {
        return (e() << 8) | e();
    }

    public void g() {
        int i;
        byte b;
        while (true) {
            i = this.c;
            b = this.b[i];
            if (b != 48) {
                break;
            } else {
                this.c = i - 1;
            }
        }
        if (b == 46) {
            this.c = i + 1;
        }
    }

    public void j(int i, int i2) {
        int iNumberOfLeadingZeros = (int) ((((long) (32 - Integer.numberOfLeadingZeros(i))) * 661971961083L) >> 41);
        long j = i;
        long[] jArr = ji2.d;
        if (j >= jArr[iNumberOfLeadingZeros]) {
            iNumberOfLeadingZeros++;
        }
        int i3 = (int) (j * jArr[9 - iNumberOfLeadingZeros]);
        int i4 = i2 + iNumberOfLeadingZeros;
        int i5 = (int) ((((long) i3) * 1441151881) >>> 57);
        int i6 = i3 - (100000000 * i5);
        int i7 = 1;
        if (i4 > 0 && i4 <= 7) {
            c(i5);
            int iY = ((int) (ji2.y(((long) (i6 + 1)) << 28, 193428131138340668L) >>> 20)) - 1;
            while (i7 < i4) {
                int i8 = iY * 10;
                c(i8 >>> 28);
                iY = i8 & 268435455;
                i7++;
            }
            a(46);
            while (i7 <= 8) {
                int i9 = iY * 10;
                c(i9 >>> 28);
                iY = i9 & 268435455;
                i7++;
            }
            g();
            return;
        }
        if (-3 < i4 && i4 <= 0) {
            c(0);
            a(46);
            while (i4 < 0) {
                c(0);
                i4++;
            }
            c(i5);
            b(i6);
            g();
            return;
        }
        c(i5);
        a(46);
        b(i6);
        g();
        int i10 = i4 - 1;
        a(69);
        if (i10 < 0) {
            a(45);
            i10 = -i10;
        }
        if (i10 < 10) {
            c(i10);
            return;
        }
        int i11 = (i10 * 103) >>> 10;
        c(i11);
        c(i10 - (i11 * 10));
    }

    public void k(int i, long j) {
        int iNumberOfLeadingZeros = (int) ((((long) (64 - Long.numberOfLeadingZeros(j))) * 661971961083L) >> 41);
        long[] jArr = ji2.d;
        if (j >= jArr[iNumberOfLeadingZeros]) {
            iNumberOfLeadingZeros++;
        }
        long j2 = j * jArr[17 - iNumberOfLeadingZeros];
        int i2 = i + iNumberOfLeadingZeros;
        long jY = ji2.y(j2, 193428131138340668L) >>> 20;
        int i3 = (int) (j2 - (100000000 * jY));
        int i4 = (int) ((1441151881 * jY) >>> 57);
        int i5 = (int) (jY - ((long) (100000000 * i4)));
        int i6 = 1;
        if (i2 > 0 && i2 <= 7) {
            c(i4);
            int iY = ((int) (ji2.y(((long) (i5 + 1)) << 28, 193428131138340668L) >>> 20)) - 1;
            while (i6 < i2) {
                int i7 = iY * 10;
                c(i7 >>> 28);
                iY = i7 & 268435455;
                i6++;
            }
            a(46);
            while (i6 <= 8) {
                int i8 = iY * 10;
                c(i8 >>> 28);
                iY = i8 & 268435455;
                i6++;
            }
            d(i3);
            return;
        }
        if (-3 < i2 && i2 <= 0) {
            c(0);
            a(46);
            while (i2 < 0) {
                c(0);
                i2++;
            }
            c(i4);
            b(i5);
            d(i3);
            return;
        }
        c(i4);
        a(46);
        b(i5);
        d(i3);
        int i9 = i2 - 1;
        a(69);
        if (i9 < 0) {
            a(45);
            i9 = -i9;
        }
        if (i9 < 10) {
            c(i9);
            return;
        }
        if (i9 >= 100) {
            int i10 = (i9 * 1311) >>> 17;
            c(i10);
            i9 -= i10 * 100;
        }
        int i11 = (i9 * 103) >>> 10;
        c(i11);
        c(i9 - (i11 * 10));
    }

    public void l(int i, int i2, int i3) {
        char c;
        long j;
        long j2;
        int i4 = i2 & 1;
        long j3 = i2 << 2;
        long j4 = j3 + 2;
        if ((i2 != 8388608) || (i == -149)) {
            j = j3 - 2;
            c = ')';
            j2 = ((long) i) * 661971961083L;
        } else {
            c = ')';
            j = j3 - 1;
            j2 = (((long) i) * 661971961083L) - 274743187321L;
        }
        int i5 = (int) (j2 >> c);
        int i6 = ((int) ((((long) (-i5)) * 913124641741L) >> 38)) + i + 33;
        long j5 = ji2.e[(i5 + 324) << 1] + 1;
        int iH = h(j5, j3 << i6);
        int iH2 = h(j5, j << i6);
        int iH3 = h(j5, j4 << i6);
        int i7 = iH >> 2;
        if (i7 >= 100) {
            int i8 = ((int) ((((long) i7) * 1717986919) >>> 34)) * 10;
            int i9 = i8 + 10;
            boolean z = iH2 + i4 <= (i8 << 2);
            if (z != ((i9 << 2) + i4 <= iH3)) {
                if (!z) {
                    i8 = i9;
                }
                j(i8, i5);
                return;
            }
        }
        int i10 = i7 + 1;
        boolean z2 = iH2 + i4 <= (i7 << 2);
        if (z2 != ((i10 << 2) + i4 <= iH3)) {
            if (!z2) {
                i7 = i10;
            }
            j(i7, i5 + i3);
        } else {
            int i11 = iH - ((i7 + i10) << 1);
            if (i11 >= 0 && (i11 != 0 || (i7 & 1) != 0)) {
                i7 = i10;
            }
            j(i7, i5 + i3);
        }
    }

    public void m(int i, int i2, long j) {
        int i3;
        char c;
        long j2;
        long j3;
        int i4;
        char c2;
        int i5 = ((int) j) & 1;
        long j4 = j << 2;
        long j5 = j4 + 2;
        if ((j != 4503599627370496L) || (i == -1074)) {
            j2 = j4 - 2;
            i3 = 1;
            c = 2;
            j3 = ((long) i) * 661971961083L;
        } else {
            i3 = 1;
            c = 2;
            j2 = j4 - 1;
            j3 = (((long) i) * 661971961083L) - 274743187321L;
        }
        int i6 = (int) (j3 >> 41);
        int i7 = ((int) ((((long) (-i6)) * 913124641741L) >> 38)) + i + 2;
        long[] jArr = ji2.e;
        int i8 = (i6 + 324) << i3;
        long j6 = jArr[i8];
        long j7 = jArr[i8 | i3];
        long jI = i(j6, j7, j4 << i7);
        long jI2 = i(j6, j7, j2 << i7);
        long jI3 = i(j6, j7, j5 << i7);
        long j8 = jI >> c;
        if (j8 >= 100) {
            long jY = ji2.y(j8, 1844674407370955168L) * 10;
            long j9 = jY + 10;
            i4 = i6;
            c2 = 1;
            long j10 = i5;
            boolean z = jI2 + j10 <= (jY << c);
            if (z != ((j9 << c) + j10 <= jI3)) {
                if (!z) {
                    jY = j9;
                }
                k(i4, jY);
                return;
            }
        } else {
            i4 = i6;
            c2 = 1;
        }
        long j11 = j8 + 1;
        long j12 = i5;
        boolean z2 = jI2 + j12 <= (j8 << c);
        if (z2 != ((j11 << c) + j12 <= jI3)) {
            if (!z2) {
                j8 = j11;
            }
            k(i4 + i2, j8);
        } else {
            long j13 = jI - ((j8 + j11) << c2);
            if (j13 >= 0 && (j13 != 0 || (j8 & 1) != 0)) {
                j8 = j11;
            }
            k(i4 + i2, j8);
        }
    }

    public iz0(int i, byte[] bArr) {
        this.a = 0;
        this.c = i;
        this.b = bArr;
    }

    public iz0(byte[] bArr) {
        this.a = 1;
        bArr.getClass();
        this.b = bArr;
    }
}
