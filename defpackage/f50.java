package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class f50 implements defpackage.s50, defpackage.r50, java.lang.Cloneable, java.nio.channels.ByteChannel {
    public defpackage.v16 Q;
    public long R;

    @Override // defpackage.s50
    public final int A(defpackage.al4 al4Var) throws java.io.EOFException {
        al4Var.getClass();
        int iD = defpackage.b.d(this, al4Var, false);
        if (iD == -1) {
            return -1;
        }
        skip(al4Var.Q[iD].e());
        return iD;
    }

    @Override // defpackage.r50
    public final /* bridge */ /* synthetic */ defpackage.r50 A0(int i, int i2, byte[] bArr) {
        write(bArr, i, i2);
        return this;
    }

    @Override // defpackage.r50
    public final /* bridge */ /* synthetic */ defpackage.r50 B0(defpackage.y60 y60Var) {
        v0(y60Var);
        return this;
    }

    public final long C(defpackage.y60 y60Var) {
        int i;
        int i2;
        y60Var.getClass();
        defpackage.v16 v16Var = this.Q;
        if (v16Var == null) {
            return -1L;
        }
        long j = this.R;
        long j2 = 0;
        if (j < 0) {
            while (j > 0) {
                v16Var = v16Var.g;
                v16Var.getClass();
                j -= (long) (v16Var.c - v16Var.b);
            }
            if (y60Var.e() == 2) {
                byte bJ = y60Var.j(0);
                byte bJ2 = y60Var.j(1);
                while (j < this.R) {
                    byte[] bArr = v16Var.a;
                    i = (int) ((((long) v16Var.b) + j2) - j);
                    int i3 = v16Var.c;
                    while (true) {
                        if (i >= i3) {
                            j2 = ((long) (v16Var.c - v16Var.b)) + j;
                            v16Var = v16Var.f;
                            v16Var.getClass();
                            j = j2;
                        } else {
                            byte b = bArr[i];
                            if (b == bJ || b == bJ2) {
                                i2 = v16Var.b;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                return -1L;
            }
            byte[] bArrI = y60Var.i();
            while (j < this.R) {
                byte[] bArr2 = v16Var.a;
                i = (int) ((((long) v16Var.b) + j2) - j);
                int i4 = v16Var.c;
                while (true) {
                    if (i < i4) {
                        byte b2 = bArr2[i];
                        int length = bArrI.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                i++;
                            } else if (b2 == bArrI[i5]) {
                                i2 = v16Var.b;
                            } else {
                                i5++;
                            }
                        }
                    } else {
                        j2 = ((long) (v16Var.c - v16Var.b)) + j;
                        v16Var = v16Var.f;
                        v16Var.getClass();
                        j = j2;
                    }
                }
            }
            return -1L;
        }
        j = 0;
        while (true) {
            long j3 = ((long) (v16Var.c - v16Var.b)) + j;
            if (j3 > 0) {
                break;
            }
            v16Var = v16Var.f;
            v16Var.getClass();
            j = j3;
        }
        if (y60Var.e() == 2) {
            byte bJ3 = y60Var.j(0);
            byte bJ4 = y60Var.j(1);
            while (j < this.R) {
                byte[] bArr3 = v16Var.a;
                i = (int) ((((long) v16Var.b) + j2) - j);
                int i6 = v16Var.c;
                while (true) {
                    if (i >= i6) {
                        j2 = ((long) (v16Var.c - v16Var.b)) + j;
                        v16Var = v16Var.f;
                        v16Var.getClass();
                        j = j2;
                    } else {
                        byte b3 = bArr3[i];
                        if (b3 == bJ3 || b3 == bJ4) {
                            i2 = v16Var.b;
                        } else {
                            i++;
                        }
                    }
                }
            }
            return -1L;
        }
        byte[] bArrI2 = y60Var.i();
        while (j < this.R) {
            byte[] bArr4 = v16Var.a;
            i = (int) ((((long) v16Var.b) + j2) - j);
            int i7 = v16Var.c;
            while (true) {
                if (i < i7) {
                    byte b4 = bArr4[i];
                    int length2 = bArrI2.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length2) {
                            i++;
                        } else if (b4 == bArrI2[i8]) {
                            i2 = v16Var.b;
                        } else {
                            i8++;
                        }
                    }
                } else {
                    j2 = ((long) (v16Var.c - v16Var.b)) + j;
                    v16Var = v16Var.f;
                    v16Var.getClass();
                    j = j2;
                }
            }
        }
        return -1L;
        return ((long) (i - i2)) + j;
    }

    @Override // defpackage.s50
    public final void D0(long j) throws java.io.EOFException {
        if (this.R < j) {
            throw new java.io.EOFException();
        }
    }

    @Override // defpackage.r50
    public final /* bridge */ /* synthetic */ defpackage.r50 E0(long j) {
        F0(j);
        return this;
    }

    public final boolean F(int i, defpackage.y60 y60Var, long j) {
        y60Var.getClass();
        if (i >= 0 && j >= 0 && ((long) i) + j <= this.R && i <= y60Var.e()) {
            return i == 0 || defpackage.b.a(this, y60Var, j, j + 1, i) != -1;
        }
        return false;
    }

    public final void F0(long j) {
        boolean z;
        if (j == 0) {
            x0(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                O0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = defpackage.b.a;
        int iNumberOfLeadingZeros = ((64 - java.lang.Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > defpackage.b.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        defpackage.v16 v16VarR0 = r0(i);
        byte[] bArr2 = v16VarR0.a;
        int i2 = v16VarR0.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = defpackage.b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        v16VarR0.c += i;
        this.R += (long) i;
    }

    @Override // defpackage.r50
    public final long G(defpackage.le6 le6Var) {
        le6Var.getClass();
        long j = 0;
        while (true) {
            long j2 = le6Var.read(this, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    @Override // defpackage.s50
    public final long G0() throws java.io.EOFException {
        int i;
        if (this.R == 0) {
            throw new java.io.EOFException();
        }
        int i2 = 0;
        long j = 0;
        boolean z = false;
        do {
            defpackage.v16 v16Var = this.Q;
            v16Var.getClass();
            byte[] bArr = v16Var.a;
            int i3 = v16Var.b;
            int i4 = v16Var.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 == 0) {
                            throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(defpackage.yr.W(b)));
                        }
                        z = true;
                        break;
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    defpackage.f50 f50Var = new defpackage.f50();
                    f50Var.I0(j);
                    f50Var.x0(b);
                    throw new java.lang.NumberFormatException("Number too large: ".concat(f50Var.i0()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.Q = v16Var.a();
                defpackage.y16.a(v16Var);
            } else {
                v16Var.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.Q != null);
        this.R -= (long) i2;
        return j;
    }

    @Override // defpackage.s50
    public final java.io.InputStream H0() {
        return new defpackage.e50(this, 0);
    }

    public final void I0(long j) {
        if (j == 0) {
            x0(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        defpackage.v16 v16VarR0 = r0(i);
        byte[] bArr = v16VarR0.a;
        int i2 = v16VarR0.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = defpackage.b.a[(int) (15 & j)];
            j >>>= 4;
        }
        v16VarR0.c += i;
        this.R += (long) i;
    }

    @Override // defpackage.s50
    public final long J() throws java.io.EOFException {
        byte b;
        long j = 0;
        if (this.R == 0) {
            throw new java.io.EOFException();
        }
        int i = 0;
        long j2 = 0;
        long j3 = -7;
        boolean z = false;
        boolean z2 = false;
        loop0: while (true) {
            defpackage.v16 v16Var = this.Q;
            v16Var.getClass();
            byte[] bArr = v16Var.a;
            int i2 = v16Var.b;
            int i3 = v16Var.c;
            while (true) {
                if (i2 >= i3) {
                    j = j;
                    break;
                }
                b = bArr[i2];
                if (b < 48 || b > 57) {
                    j = j;
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j3--;
                    z = true;
                } else {
                    int i4 = 48 - b;
                    if (j2 < -922337203685477580L || (j2 == -922337203685477580L && i4 < j3)) {
                        break loop0;
                    }
                    j2 = (j2 * 10) + ((long) i4);
                }
                i2++;
                i++;
                j = j;
            }
            if (i2 == i3) {
                this.Q = v16Var.a();
                defpackage.y16.a(v16Var);
            } else {
                v16Var.b = i2;
            }
            if (z2 || this.Q == null) {
                long j4 = this.R - ((long) i);
                this.R = j4;
                if (i >= (z ? 2 : 1)) {
                    return z ? j2 : -j2;
                }
                if (j4 == j) {
                    throw new java.io.EOFException();
                }
                throw new java.lang.NumberFormatException((z ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + defpackage.yr.W(v(j)));
            }
            j = j;
        }
        defpackage.f50 f50Var = new defpackage.f50();
        f50Var.F0(j2);
        f50Var.x0(b);
        if (!z) {
            f50Var.readByte();
        }
        throw new java.lang.NumberFormatException("Number too large: ".concat(f50Var.i0()));
    }

    public final void J0(int i) {
        defpackage.v16 v16VarR0 = r0(4);
        byte[] bArr = v16VarR0.a;
        int i2 = v16VarR0.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        v16VarR0.c = i2 + 4;
        this.R += 4;
    }

    public final void K0(long j) {
        defpackage.v16 v16VarR0 = r0(8);
        byte[] bArr = v16VarR0.a;
        int i = v16VarR0.c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        v16VarR0.c = i + 8;
        this.R += 8;
    }

    @Override // defpackage.s50
    public final long L(long j, defpackage.y60 y60Var) {
        y60Var.getClass();
        byte[] bArr = defpackage.b.a;
        return defpackage.b.a(this, y60Var, 0L, j, y60Var.e());
    }

    public final void L0(int i) {
        defpackage.v16 v16VarR0 = r0(2);
        byte[] bArr = v16VarR0.a;
        int i2 = v16VarR0.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        v16VarR0.c = i2 + 2;
        this.R += 2;
    }

    public final defpackage.d50 M(defpackage.d50 d50Var) {
        d50Var.getClass();
        byte[] bArr = defpackage.b.a;
        if (d50Var == defpackage.yr.a) {
            d50Var = new defpackage.d50();
        }
        if (d50Var.Q != null) {
            defpackage.fn.s("already attached to a buffer");
            return null;
        }
        d50Var.Q = this;
        d50Var.R = true;
        return d50Var;
    }

    public final void M0(java.lang.String str, int i, int i2, java.nio.charset.Charset charset) {
        if (i < 0) {
            defpackage.mh7.c(defpackage.xy4.v(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            defpackage.mh7.c(defpackage.xy4.y("endIndex < beginIndex: ", i2, i, " < "));
            return;
        }
        if (i2 > str.length()) {
            java.lang.StringBuilder sbA = defpackage.kd0.A("endIndex > string.length: ", i2, " > ");
            sbA.append(str.length());
            throw new java.lang.IllegalArgumentException(sbA.toString().toString());
        }
        if (charset.equals(defpackage.nh0.a)) {
            N0(i, i2, str);
            return;
        }
        byte[] bytes = str.substring(i, i2).getBytes(charset);
        bytes.getClass();
        write(bytes, 0, bytes.length);
    }

    @Override // defpackage.s50
    public final java.lang.String N(long j) throws java.io.EOFException {
        if (j < 0) {
            defpackage.mh7.c(defpackage.p27.m(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jY = y((byte) 10, 0L, j2);
        if (jY != -1) {
            return defpackage.b.c(this, jY);
        }
        if (j2 < this.R && v(j2 - 1) == 13 && v(j2) == 10) {
            return defpackage.b.c(this, j2);
        }
        defpackage.f50 f50Var = new defpackage.f50();
        l(0L, f50Var, java.lang.Math.min(32L, this.R));
        throw new java.io.EOFException("\\n not found: limit=" + java.lang.Math.min(this.R, j) + " content=" + f50Var.o(f50Var.R).f() + (char) 8230);
    }

    public final void N0(int i, int i2, java.lang.String str) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            defpackage.mh7.c(defpackage.xy4.v(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            defpackage.mh7.c(defpackage.xy4.y("endIndex < beginIndex: ", i2, i, " < "));
            return;
        }
        if (i2 > str.length()) {
            java.lang.StringBuilder sbA = defpackage.kd0.A("endIndex > string.length: ", i2, " > ");
            sbA.append(str.length());
            throw new java.lang.IllegalArgumentException(sbA.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                defpackage.v16 v16VarR0 = r0(1);
                byte[] bArr = v16VarR0.a;
                int i3 = v16VarR0.c - i;
                int iMin = java.lang.Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = v16VarR0.c;
                int i6 = (i3 + i) - i5;
                v16VarR0.c = i5 + i6;
                this.R += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    defpackage.v16 v16VarR1 = r0(2);
                    byte[] bArr2 = v16VarR1.a;
                    int i7 = v16VarR1.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    v16VarR1.c = i7 + 2;
                    this.R += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    defpackage.v16 v16VarR2 = r0(3);
                    byte[] bArr3 = v16VarR2.a;
                    int i8 = v16VarR2.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    v16VarR2.c = i8 + 3;
                    this.R += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        x0(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + okhttp3.dnsoverhttps.DnsOverHttps.MAX_RESPONSE_SIZE;
                        defpackage.v16 v16VarR3 = r0(4);
                        byte[] bArr4 = v16VarR3.a;
                        int i11 = v16VarR3.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        v16VarR3.c = i11 + 4;
                        this.R += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void O0(java.lang.String str) {
        str.getClass();
        N0(0, str.length(), str);
    }

    public final byte[] P(long j) throws java.io.EOFException {
        if (j < 0 || j > 2147483647L) {
            defpackage.mh7.c(defpackage.p27.m(j, "byteCount: "));
            return null;
        }
        if (this.R < j) {
            throw new java.io.EOFException();
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    public final void P0(int i) {
        if (i < 128) {
            x0(i);
            return;
        }
        if (i < 2048) {
            defpackage.v16 v16VarR0 = r0(2);
            byte[] bArr = v16VarR0.a;
            int i2 = v16VarR0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            v16VarR0.c = i2 + 2;
            this.R += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            x0(63);
            return;
        }
        if (i < 65536) {
            defpackage.v16 v16VarR1 = r0(3);
            byte[] bArr2 = v16VarR1.a;
            int i3 = v16VarR1.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            v16VarR1.c = i3 + 3;
            this.R += 3;
            return;
        }
        if (i > 1114111) {
            defpackage.fn.r("Unexpected code point: 0x".concat(defpackage.yr.X(i)));
            return;
        }
        defpackage.v16 v16VarR2 = r0(4);
        byte[] bArr3 = v16VarR2.a;
        int i4 = v16VarR2.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        v16VarR2.c = i4 + 4;
        this.R += 4;
    }

    @Override // defpackage.s50
    public final long Q(defpackage.r50 r50Var) {
        long j = this.R;
        if (j > 0) {
            r50Var.write(this, j);
        }
        return j;
    }

    public final short R() throws java.io.EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public final java.lang.String S(long j, java.nio.charset.Charset charset) throws java.io.EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            defpackage.mh7.c(defpackage.p27.m(j, "byteCount: "));
            return null;
        }
        if (this.R < j) {
            throw new java.io.EOFException();
        }
        if (j == 0) {
            return "";
        }
        defpackage.v16 v16Var = this.Q;
        v16Var.getClass();
        int i = v16Var.b;
        if (((long) i) + j > v16Var.c) {
            return new java.lang.String(P(j), charset);
        }
        int i2 = (int) j;
        java.lang.String str = new java.lang.String(v16Var.a, i, i2, charset);
        int i3 = v16Var.b + i2;
        v16Var.b = i3;
        this.R -= j;
        if (i3 == v16Var.c) {
            this.Q = v16Var.a();
            defpackage.y16.a(v16Var);
        }
        return str;
    }

    @Override // defpackage.r50
    public final /* bridge */ /* synthetic */ defpackage.r50 W(java.lang.String str) {
        O0(str);
        return this;
    }

    @Override // defpackage.s50
    public final void Y(defpackage.f50 f50Var, long j) throws java.io.EOFException {
        f50Var.getClass();
        long j2 = this.R;
        if (j2 >= j) {
            f50Var.write(this, j);
        } else {
            f50Var.write(this, j2);
            throw new java.io.EOFException();
        }
    }

    @Override // defpackage.s50
    public final java.lang.String a0(java.nio.charset.Charset charset) {
        charset.getClass();
        return S(this.R, charset);
    }

    @Override // defpackage.r50
    public final /* bridge */ /* synthetic */ defpackage.r50 e0(long j) {
        I0(j);
        return this;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.f50)) {
            return false;
        }
        long j = this.R;
        defpackage.f50 f50Var = (defpackage.f50) obj;
        if (j != f50Var.R) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        defpackage.v16 v16Var = this.Q;
        v16Var.getClass();
        defpackage.v16 v16Var2 = f50Var.Q;
        v16Var2.getClass();
        int i = v16Var.b;
        int i2 = v16Var2.b;
        long j2 = 0;
        while (j2 < this.R) {
            long jMin = java.lang.Math.min(v16Var.c - i, v16Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (v16Var.a[i] != v16Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == v16Var.c) {
                v16Var = v16Var.f;
                v16Var.getClass();
                i = v16Var.b;
            }
            if (i2 == v16Var2.c) {
                v16Var2 = v16Var2.f;
                v16Var2.getClass();
                i2 = v16Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final void f() throws java.io.EOFException {
        skip(this.R);
    }

    @Override // defpackage.s50
    public final defpackage.y60 f0() {
        return o(this.R);
    }

    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final defpackage.f50 clone() {
        defpackage.f50 f50Var = new defpackage.f50();
        if (this.R == 0) {
            return f50Var;
        }
        defpackage.v16 v16Var = this.Q;
        v16Var.getClass();
        defpackage.v16 v16VarC = v16Var.c();
        f50Var.Q = v16VarC;
        v16VarC.g = v16VarC;
        v16VarC.f = v16VarC;
        for (defpackage.v16 v16Var2 = v16Var.f; v16Var2 != v16Var; v16Var2 = v16Var2.f) {
            defpackage.v16 v16Var3 = v16VarC.g;
            v16Var3.getClass();
            v16Var2.getClass();
            v16Var3.b(v16Var2.c());
        }
        f50Var.R = this.R;
        return f50Var;
    }

    public final int hashCode() {
        defpackage.v16 v16Var = this.Q;
        if (v16Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = v16Var.c;
            for (int i3 = v16Var.b; i3 < i2; i3++) {
                i = (i * 31) + v16Var.a[i3];
            }
            v16Var = v16Var.f;
            v16Var.getClass();
        } while (v16Var != this.Q);
        return i;
    }

    public final long i() {
        long j = this.R;
        if (j == 0) {
            return 0L;
        }
        defpackage.v16 v16Var = this.Q;
        v16Var.getClass();
        defpackage.v16 v16Var2 = v16Var.g;
        v16Var2.getClass();
        int i = v16Var2.c;
        return (i >= 8192 || !v16Var2.e) ? j : j - ((long) (i - v16Var2.b));
    }

    public final java.lang.String i0() {
        return S(this.R, defpackage.nh0.a);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final int k0() throws java.io.EOFException {
        int i;
        int i2;
        int i3;
        if (this.R == 0) {
            throw new java.io.EOFException();
        }
        byte bV = v(0L);
        if ((bV & 128) == 0) {
            i = bV & 127;
            i2 = 1;
            i3 = 0;
        } else if ((bV & 224) == 192) {
            i = bV & 31;
            i2 = 2;
            i3 = 128;
        } else if ((bV & 240) == 224) {
            i = bV & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((bV & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = bV & 7;
            i2 = 4;
            i3 = okhttp3.dnsoverhttps.DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        long j = i2;
        if (this.R < j) {
            java.lang.StringBuilder sbA = defpackage.kd0.A("size < ", i2, ": ");
            sbA.append(this.R);
            sbA.append(" (to read code point prefixed 0x");
            sbA.append(defpackage.yr.W(bV));
            sbA.append(')');
            throw new java.io.EOFException(sbA.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte bV2 = v(j2);
            if ((bV2 & 192) != 128) {
                skip(j2);
                return 65533;
            }
            i = (i << 6) | (bV2 & 63);
        }
        skip(j);
        if (i > 1114111) {
            return 65533;
        }
        if ((55296 > i || i >= 57344) && i >= i3) {
            return i;
        }
        return 65533;
    }

    public final void l(long j, defpackage.f50 f50Var, long j2) {
        f50Var.getClass();
        long j3 = j;
        defpackage.yr.r(this.R, j3, j2);
        if (j2 == 0) {
            return;
        }
        f50Var.R += j2;
        defpackage.v16 v16Var = this.Q;
        while (true) {
            v16Var.getClass();
            long j4 = v16Var.c - v16Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            v16Var = v16Var.f;
        }
        defpackage.v16 v16Var2 = v16Var;
        long j5 = j2;
        while (j5 > 0) {
            v16Var2.getClass();
            defpackage.v16 v16VarC = v16Var2.c();
            int i = v16VarC.b + ((int) j3);
            v16VarC.b = i;
            v16VarC.c = java.lang.Math.min(i + ((int) j5), v16VarC.c);
            defpackage.v16 v16Var3 = f50Var.Q;
            if (v16Var3 == null) {
                v16VarC.g = v16VarC;
                v16VarC.f = v16VarC;
                f50Var.Q = v16VarC;
            } else {
                defpackage.v16 v16Var4 = v16Var3.g;
                v16Var4.getClass();
                v16Var4.b(v16VarC);
            }
            j5 -= (long) (v16VarC.c - v16VarC.b);
            v16Var2 = v16Var2.f;
            j3 = 0;
        }
    }

    @Override // defpackage.s50
    public final boolean m(long j, defpackage.y60 y60Var) {
        y60Var.getClass();
        return F(y60Var.e(), y60Var, j);
    }

    @Override // defpackage.s50
    public final defpackage.y60 o(long j) throws java.io.EOFException {
        if (j < 0 || j > 2147483647L) {
            defpackage.mh7.c(defpackage.p27.m(j, "byteCount: "));
            return null;
        }
        if (this.R < j) {
            throw new java.io.EOFException();
        }
        if (j < 4096) {
            return new defpackage.y60(P(j));
        }
        defpackage.y60 y60VarQ0 = q0((int) j);
        skip(j);
        return y60VarQ0;
    }

    @Override // defpackage.s50
    public final java.lang.String p0() {
        return N(Long.MAX_VALUE);
    }

    @Override // defpackage.s50
    public final defpackage.hc5 peek() {
        return new defpackage.hc5(new defpackage.rq4(this));
    }

    public final defpackage.y60 q0(int i) {
        if (i == 0) {
            return defpackage.y60.T;
        }
        defpackage.yr.r(this.R, 0L, i);
        defpackage.v16 v16Var = this.Q;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            v16Var.getClass();
            int i5 = v16Var.c;
            int i6 = v16Var.b;
            if (i5 == i6) {
                defpackage.fn.j("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            v16Var = v16Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        defpackage.v16 v16Var2 = this.Q;
        int i7 = 0;
        while (i2 < i) {
            v16Var2.getClass();
            bArr[i7] = v16Var2.a;
            i2 += v16Var2.c - v16Var2.b;
            iArr[i7] = java.lang.Math.min(i2, i);
            iArr[i7 + i4] = v16Var2.b;
            v16Var2.d = true;
            i7++;
            v16Var2 = v16Var2.f;
        }
        return new defpackage.z16(bArr, iArr);
    }

    public final defpackage.v16 r0(int i) {
        if (i < 1 || i > 8192) {
            defpackage.fn.r("unexpected capacity");
            return null;
        }
        defpackage.v16 v16Var = this.Q;
        if (v16Var == null) {
            defpackage.v16 v16VarB = defpackage.y16.b();
            this.Q = v16VarB;
            v16VarB.g = v16VarB;
            v16VarB.f = v16VarB;
            return v16VarB;
        }
        defpackage.v16 v16Var2 = v16Var.g;
        v16Var2.getClass();
        if (v16Var2.c + i <= 8192 && v16Var2.e) {
            return v16Var2;
        }
        defpackage.v16 v16VarB2 = defpackage.y16.b();
        v16Var2.b(v16VarB2);
        return v16VarB2;
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        defpackage.yr.r(bArr.length, i, i2);
        defpackage.v16 v16Var = this.Q;
        if (v16Var == null) {
            return -1;
        }
        int iMin = java.lang.Math.min(i2, v16Var.c - v16Var.b);
        byte[] bArr2 = v16Var.a;
        int i3 = v16Var.b;
        defpackage.or.a0(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = v16Var.b + iMin;
        v16Var.b = i4;
        this.R -= (long) iMin;
        if (i4 == v16Var.c) {
            this.Q = v16Var.a();
            defpackage.y16.a(v16Var);
        }
        return iMin;
    }

    @Override // defpackage.s50
    public final byte readByte() throws java.io.EOFException {
        if (this.R == 0) {
            throw new java.io.EOFException();
        }
        defpackage.v16 v16Var = this.Q;
        v16Var.getClass();
        int i = v16Var.b;
        int i2 = v16Var.c;
        int i3 = i + 1;
        byte b = v16Var.a[i];
        this.R--;
        if (i3 != i2) {
            v16Var.b = i3;
            return b;
        }
        this.Q = v16Var.a();
        defpackage.y16.a(v16Var);
        return b;
    }

    @Override // defpackage.s50
    public final void readFully(byte[] bArr) throws java.io.EOFException {
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                throw new java.io.EOFException();
            }
            i += i2;
        }
    }

    @Override // defpackage.s50
    public final int readInt() throws java.io.EOFException {
        if (this.R < 4) {
            throw new java.io.EOFException();
        }
        defpackage.v16 v16Var = this.Q;
        v16Var.getClass();
        int i = v16Var.b;
        int i2 = v16Var.c;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = v16Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.R -= 4;
        if (i5 != i2) {
            v16Var.b = i5;
            return i6;
        }
        this.Q = v16Var.a();
        defpackage.y16.a(v16Var);
        return i6;
    }

    @Override // defpackage.s50
    public final long readLong() throws java.io.EOFException {
        if (this.R < 8) {
            throw new java.io.EOFException();
        }
        defpackage.v16 v16Var = this.Q;
        v16Var.getClass();
        int i = v16Var.b;
        int i2 = v16Var.c;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = v16Var.a;
        int i3 = i + 7;
        long j = ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        this.R -= 8;
        if (i4 != i2) {
            v16Var.b = i4;
            return j2;
        }
        this.Q = v16Var.a();
        defpackage.y16.a(v16Var);
        return j2;
    }

    @Override // defpackage.s50
    public final short readShort() throws java.io.EOFException {
        if (this.R < 2) {
            throw new java.io.EOFException();
        }
        defpackage.v16 v16Var = this.Q;
        v16Var.getClass();
        int i = v16Var.b;
        int i2 = v16Var.c;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = v16Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.R -= 2;
        if (i5 == i2) {
            this.Q = v16Var.a();
            defpackage.y16.a(v16Var);
        } else {
            v16Var.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.s50
    public final boolean request(long j) {
        return this.R >= j;
    }

    @Override // defpackage.s50
    public final void skip(long j) throws java.io.EOFException {
        while (j > 0) {
            defpackage.v16 v16Var = this.Q;
            if (v16Var == null) {
                throw new java.io.EOFException();
            }
            int iMin = (int) java.lang.Math.min(j, v16Var.c - v16Var.b);
            long j2 = iMin;
            this.R -= j2;
            j -= j2;
            int i = v16Var.b + iMin;
            v16Var.b = i;
            if (i == v16Var.c) {
                this.Q = v16Var.a();
                defpackage.y16.a(v16Var);
            }
        }
    }

    @Override // defpackage.le6, defpackage.pb6
    public final defpackage.o47 timeout() {
        return defpackage.o47.NONE;
    }

    public final java.lang.String toString() {
        long j = this.R;
        if (j <= 2147483647L) {
            return q0((int) j).toString();
        }
        throw new java.lang.IllegalStateException(("size > Int.MAX_VALUE: " + this.R).toString());
    }

    public final byte v(long j) {
        defpackage.yr.r(this.R, j, 1L);
        defpackage.v16 v16Var = this.Q;
        v16Var.getClass();
        long j2 = this.R;
        if (j2 - j < j) {
            while (j2 > j) {
                v16Var = v16Var.g;
                v16Var.getClass();
                j2 -= (long) (v16Var.c - v16Var.b);
            }
            return v16Var.a[(int) ((((long) v16Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = v16Var.c;
            int i2 = v16Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return v16Var.a[(int) ((((long) i2) + j) - j3)];
            }
            v16Var = v16Var.f;
            v16Var.getClass();
            j3 = j4;
        }
    }

    public final void v0(defpackage.y60 y60Var) {
        y60Var.getClass();
        y60Var.s(y60Var.e(), this);
    }

    @Override // defpackage.pb6
    public final void write(defpackage.f50 f50Var, long j) {
        defpackage.v16 v16VarB;
        f50Var.getClass();
        if (f50Var == this) {
            defpackage.fn.r("source == this");
            return;
        }
        defpackage.yr.r(f50Var.R, 0L, j);
        while (j > 0) {
            defpackage.v16 v16Var = f50Var.Q;
            v16Var.getClass();
            int i = v16Var.c;
            defpackage.v16 v16Var2 = f50Var.Q;
            v16Var2.getClass();
            int i2 = 0;
            if (j < i - v16Var2.b) {
                defpackage.v16 v16Var3 = this.Q;
                defpackage.v16 v16Var4 = v16Var3 != null ? v16Var3.g : null;
                if (v16Var4 != null && v16Var4.e) {
                    if ((((long) v16Var4.c) + j) - ((long) (v16Var4.d ? 0 : v16Var4.b)) <= 8192) {
                        defpackage.v16 v16Var5 = f50Var.Q;
                        v16Var5.getClass();
                        v16Var5.d(v16Var4, (int) j);
                        f50Var.R -= j;
                        this.R += j;
                        return;
                    }
                }
                defpackage.v16 v16Var6 = f50Var.Q;
                v16Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > v16Var6.c - v16Var6.b) {
                    defpackage.fn.r("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    v16VarB = v16Var6.c();
                } else {
                    v16VarB = defpackage.y16.b();
                    byte[] bArr = v16Var6.a;
                    byte[] bArr2 = v16VarB.a;
                    int i4 = v16Var6.b;
                    defpackage.or.a0(0, i4, i4 + i3, bArr, bArr2);
                }
                v16VarB.c = v16VarB.b + i3;
                v16Var6.b += i3;
                defpackage.v16 v16Var7 = v16Var6.g;
                v16Var7.getClass();
                v16Var7.b(v16VarB);
                f50Var.Q = v16VarB;
            }
            defpackage.v16 v16Var8 = f50Var.Q;
            v16Var8.getClass();
            long j2 = v16Var8.c - v16Var8.b;
            f50Var.Q = v16Var8.a();
            defpackage.v16 v16Var9 = this.Q;
            if (v16Var9 == null) {
                this.Q = v16Var8;
                v16Var8.g = v16Var8;
                v16Var8.f = v16Var8;
            } else {
                defpackage.v16 v16Var10 = v16Var9.g;
                v16Var10.getClass();
                v16Var10.b(v16Var8);
                defpackage.v16 v16Var11 = v16Var8.g;
                if (v16Var11 == v16Var8) {
                    defpackage.fn.s("cannot compact");
                    return;
                }
                v16Var11.getClass();
                if (v16Var11.e) {
                    int i5 = v16Var8.c - v16Var8.b;
                    defpackage.v16 v16Var12 = v16Var8.g;
                    v16Var12.getClass();
                    int i6 = 8192 - v16Var12.c;
                    defpackage.v16 v16Var13 = v16Var8.g;
                    v16Var13.getClass();
                    if (!v16Var13.d) {
                        defpackage.v16 v16Var14 = v16Var8.g;
                        v16Var14.getClass();
                        i2 = v16Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        defpackage.v16 v16Var15 = v16Var8.g;
                        v16Var15.getClass();
                        v16Var8.d(v16Var15, i5);
                        v16Var8.a();
                        defpackage.y16.a(v16Var8);
                    }
                }
            }
            f50Var.R -= j2;
            this.R += j2;
            j -= j2;
        }
    }

    @Override // defpackage.r50
    public final /* bridge */ /* synthetic */ defpackage.r50 writeByte(int i) {
        x0(i);
        return this;
    }

    @Override // defpackage.r50
    public final /* bridge */ /* synthetic */ defpackage.r50 writeInt(int i) {
        J0(i);
        return this;
    }

    @Override // defpackage.r50
    public final /* bridge */ /* synthetic */ defpackage.r50 writeShort(int i) {
        L0(i);
        return this;
    }

    @Override // defpackage.s50
    public final byte[] x() {
        return P(this.R);
    }

    public final void x0(int i) {
        defpackage.v16 v16VarR0 = r0(1);
        byte[] bArr = v16VarR0.a;
        int i2 = v16VarR0.c;
        v16VarR0.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.R++;
    }

    public final long y(byte b, long j, long j2) {
        defpackage.v16 v16Var;
        long j3 = 0;
        if (0 > j || j > j2) {
            throw new java.lang.IllegalArgumentException(("size=" + this.R + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        long j4 = this.R;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (v16Var = this.Q) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                v16Var = v16Var.g;
                v16Var.getClass();
                j4 -= (long) (v16Var.c - v16Var.b);
            }
            while (j4 < j2) {
                byte[] bArr = v16Var.a;
                int iMin = (int) java.lang.Math.min(v16Var.c, (((long) v16Var.b) + j2) - j4);
                for (int i = (int) ((((long) v16Var.b) + j) - j4); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - v16Var.b)) + j4;
                    }
                }
                j4 += (long) (v16Var.c - v16Var.b);
                v16Var = v16Var.f;
                v16Var.getClass();
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = ((long) (v16Var.c - v16Var.b)) + j3;
            if (j5 > j) {
                break;
            }
            v16Var = v16Var.f;
            v16Var.getClass();
            j3 = j5;
        }
        while (j3 < j2) {
            byte[] bArr2 = v16Var.a;
            int iMin2 = (int) java.lang.Math.min(v16Var.c, (((long) v16Var.b) + j2) - j3);
            for (int i2 = (int) ((((long) v16Var.b) + j) - j3); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - v16Var.b)) + j3;
                }
            }
            j3 += (long) (v16Var.c - v16Var.b);
            v16Var = v16Var.f;
            v16Var.getClass();
            j = j3;
        }
        return -1L;
    }

    @Override // defpackage.s50
    public final boolean z() {
        return this.R == 0;
    }

    @Override // defpackage.r50
    public final defpackage.r50 I() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.pb6
    public final void close() {
    }

    @Override // defpackage.r50, defpackage.pb6, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.s50, defpackage.r50
    public final defpackage.f50 g() {
        return this;
    }

    @Override // defpackage.r50
    public final defpackage.r50 q() {
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        defpackage.v16 v16Var = this.Q;
        if (v16Var == null) {
            return -1;
        }
        int iMin = java.lang.Math.min(byteBuffer.remaining(), v16Var.c - v16Var.b);
        byteBuffer.put(v16Var.a, v16Var.b, iMin);
        int i = v16Var.b + iMin;
        v16Var.b = i;
        this.R -= (long) iMin;
        if (i == v16Var.c) {
            this.Q = v16Var.a();
            defpackage.y16.a(v16Var);
        }
        return iMin;
    }

    @Override // defpackage.le6
    public final long read(defpackage.f50 f50Var, long j) {
        f50Var.getClass();
        if (j >= 0) {
            long j2 = this.R;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            f50Var.write(this, j);
            return j;
        }
        defpackage.mh7.c(defpackage.p27.m(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // defpackage.r50
    public final defpackage.r50 write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            defpackage.v16 v16VarR0 = r0(1);
            int iMin = java.lang.Math.min(i, 8192 - v16VarR0.c);
            byteBuffer.get(v16VarR0.a, v16VarR0.c, iMin);
            i -= iMin;
            v16VarR0.c += iMin;
        }
        this.R += (long) iRemaining;
        return iRemaining;
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        defpackage.yr.r(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            defpackage.v16 v16VarR0 = r0(1);
            int iMin = java.lang.Math.min(i3 - i, 8192 - v16VarR0.c);
            int i4 = i + iMin;
            defpackage.or.a0(v16VarR0.c, i, i4, bArr, v16VarR0.a);
            v16VarR0.c += iMin;
            i = i4;
        }
        this.R += j;
    }
}
