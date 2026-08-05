package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class hc5 implements defpackage.s50 {
    public final defpackage.le6 Q;
    public final defpackage.f50 R;
    public boolean S;

    public hc5(defpackage.le6 le6Var) {
        le6Var.getClass();
        this.Q = le6Var;
        this.R = new defpackage.f50();
    }

    @Override // defpackage.s50
    public final int A(defpackage.al4 al4Var) throws java.io.EOFException {
        defpackage.f50 f50Var;
        al4Var.getClass();
        if (this.S) {
            defpackage.fn.s("closed");
            return 0;
        }
        do {
            f50Var = this.R;
            int iD = defpackage.b.d(f50Var, al4Var, true);
            if (iD != -2) {
                if (iD == -1) {
                    break;
                }
                f50Var.skip(al4Var.Q[iD].e());
                return iD;
            }
        } while (this.Q.read(f50Var, 8192L) != -1);
        return -1;
    }

    @Override // defpackage.s50
    public final void D0(long j) throws java.io.EOFException {
        if (!request(j)) {
            throw new java.io.EOFException();
        }
    }

    @Override // defpackage.s50
    public final long G0() throws java.io.EOFException {
        defpackage.f50 f50Var;
        D0(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zRequest = request(i2);
            f50Var = this.R;
            if (!zRequest) {
                break;
            }
            byte bV = f50Var.v(i);
            if ((bV < 48 || bV > 57) && ((bV < 97 || bV > 102) && (bV < 65 || bV > 70))) {
                if (i != 0) {
                    break;
                }
                defpackage.qt2.r(16);
                java.lang.String string = java.lang.Integer.toString(bV, 16);
                string.getClass();
                throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return f50Var.G0();
    }

    @Override // defpackage.s50
    public final java.io.InputStream H0() {
        return new defpackage.e50(this, 2);
    }

    @Override // defpackage.s50
    public final long J() throws java.io.EOFException {
        defpackage.f50 f50Var;
        D0(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            boolean zRequest = request(j2);
            f50Var = this.R;
            if (!zRequest) {
                break;
            }
            byte bV = f50Var.v(j);
            if ((bV < 48 || bV > 57) && !(j == 0 && bV == 45)) {
                if (j != 0) {
                    break;
                }
                defpackage.qt2.r(16);
                java.lang.String string = java.lang.Integer.toString(bV, 16);
                string.getClass();
                throw new java.lang.NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
            }
            j = j2;
        }
        return f50Var.J();
    }

    @Override // defpackage.s50
    public final long L(long j, defpackage.y60 y60Var) {
        y60Var.getClass();
        return defpackage.ji2.l(this, y60Var, y60Var.e(), okhttp3.internal.ws.RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE);
    }

    @Override // defpackage.s50
    public final java.lang.String N(long j) {
        if (j < 0) {
            defpackage.mh7.c(defpackage.p27.m(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jF = f((byte) 10, 0L, j2);
        defpackage.f50 f50Var = this.R;
        if (jF != -1) {
            return defpackage.b.c(f50Var, jF);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && f50Var.v(j2 - 1) == 13 && request(j2 + 1) && f50Var.v(j2) == 10) {
            return defpackage.b.c(f50Var, j2);
        }
        defpackage.f50 f50Var2 = new defpackage.f50();
        f50Var.l(0L, f50Var2, java.lang.Math.min(32L, f50Var.R));
        throw new java.io.EOFException("\\n not found: limit=" + java.lang.Math.min(f50Var.R, j) + " content=" + f50Var2.o(f50Var2.R).f() + (char) 8230);
    }

    @Override // defpackage.s50
    public final long Q(defpackage.r50 r50Var) {
        defpackage.f50 f50Var;
        long j = 0;
        while (true) {
            defpackage.le6 le6Var = this.Q;
            f50Var = this.R;
            if (le6Var.read(f50Var, 8192L) == -1) {
                break;
            }
            long jI = f50Var.i();
            if (jI > 0) {
                j += jI;
                r50Var.write(f50Var, jI);
            }
        }
        long j2 = f50Var.R;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        r50Var.write(f50Var, j2);
        return j3;
    }

    @Override // defpackage.s50
    public final void Y(defpackage.f50 f50Var, long j) throws java.io.EOFException {
        defpackage.f50 f50Var2 = this.R;
        f50Var.getClass();
        try {
            D0(j);
            f50Var2.Y(f50Var, j);
        } catch (java.io.EOFException e) {
            f50Var.G(f50Var2);
            throw e;
        }
    }

    @Override // defpackage.s50
    public final java.lang.String a0(java.nio.charset.Charset charset) {
        charset.getClass();
        defpackage.le6 le6Var = this.Q;
        defpackage.f50 f50Var = this.R;
        f50Var.G(le6Var);
        return f50Var.S(f50Var.R, charset);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws java.io.IOException {
        if (this.S) {
            return;
        }
        this.S = true;
        this.Q.close();
        this.R.f();
    }

    public final long f(byte b, long j, long j2) {
        if (this.S) {
            defpackage.fn.s("closed");
            return 0L;
        }
        if (0 > j2) {
            defpackage.mh7.c(defpackage.p27.m(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            defpackage.f50 f50Var = this.R;
            byte b2 = b;
            long j3 = j2;
            long jY = f50Var.y(b2, jMax, j3);
            if (jY != -1) {
                return jY;
            }
            long j4 = f50Var.R;
            if (j4 >= j3 || this.Q.read(f50Var, 8192L) == -1) {
                break;
            }
            jMax = java.lang.Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // defpackage.s50
    public final defpackage.y60 f0() {
        defpackage.le6 le6Var = this.Q;
        defpackage.f50 f50Var = this.R;
        f50Var.G(le6Var);
        return f50Var.o(f50Var.R);
    }

    @Override // defpackage.s50, defpackage.r50
    public final defpackage.f50 g() {
        return this.R;
    }

    public final int h() throws java.io.EOFException {
        D0(4L);
        int i = this.R.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public final long i() throws java.io.EOFException {
        D0(8L);
        long j = this.R.readLong();
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.S;
    }

    public final short l() throws java.io.EOFException {
        D0(2L);
        return this.R.R();
    }

    @Override // defpackage.s50
    public final boolean m(long j, defpackage.y60 y60Var) {
        y60Var.getClass();
        int iE = y60Var.e();
        if (!this.S) {
            return iE >= 0 && iE <= y60Var.e() && (iE == 0 || defpackage.ji2.l(this, y60Var, iE, 1L) != -1);
        }
        defpackage.fn.s("closed");
        return false;
    }

    @Override // defpackage.s50
    public final defpackage.y60 o(long j) throws java.io.EOFException {
        D0(j);
        return this.R.o(j);
    }

    @Override // defpackage.s50
    public final java.lang.String p0() {
        return N(Long.MAX_VALUE);
    }

    @Override // defpackage.s50
    public final defpackage.hc5 peek() {
        return new defpackage.hc5(new defpackage.rq4(this));
    }

    @Override // defpackage.le6
    public final long read(defpackage.f50 f50Var, long j) {
        f50Var.getClass();
        if (j < 0) {
            defpackage.mh7.c(defpackage.p27.m(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.S) {
            defpackage.fn.s("closed");
            return 0L;
        }
        defpackage.f50 f50Var2 = this.R;
        if (f50Var2.R == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.Q.read(f50Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return f50Var2.read(f50Var, java.lang.Math.min(j, f50Var2.R));
    }

    @Override // defpackage.s50
    public final byte readByte() throws java.io.EOFException {
        D0(1L);
        return this.R.readByte();
    }

    @Override // defpackage.s50
    public final void readFully(byte[] bArr) throws java.io.EOFException {
        defpackage.f50 f50Var = this.R;
        bArr.getClass();
        try {
            D0(bArr.length);
            f50Var.readFully(bArr);
        } catch (java.io.EOFException e) {
            int i = 0;
            while (true) {
                long j = f50Var.R;
                if (j <= 0) {
                    throw e;
                }
                int i2 = f50Var.read(bArr, i, (int) j);
                if (i2 == -1) {
                    throw new java.lang.AssertionError();
                }
                i += i2;
            }
        }
    }

    @Override // defpackage.s50
    public final int readInt() throws java.io.EOFException {
        D0(4L);
        return this.R.readInt();
    }

    @Override // defpackage.s50
    public final long readLong() throws java.io.EOFException {
        D0(8L);
        return this.R.readLong();
    }

    @Override // defpackage.s50
    public final short readShort() throws java.io.EOFException {
        D0(2L);
        return this.R.readShort();
    }

    @Override // defpackage.s50
    public final boolean request(long j) {
        defpackage.f50 f50Var;
        if (j < 0) {
            defpackage.mh7.c(defpackage.p27.m(j, "byteCount < 0: "));
            return false;
        }
        if (this.S) {
            defpackage.fn.s("closed");
            return false;
        }
        do {
            f50Var = this.R;
            if (f50Var.R >= j) {
                return true;
            }
        } while (this.Q.read(f50Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.s50
    public final void skip(long j) throws java.io.EOFException {
        if (this.S) {
            defpackage.fn.s("closed");
            return;
        }
        while (j > 0) {
            defpackage.f50 f50Var = this.R;
            if (f50Var.R == 0 && this.Q.read(f50Var, 8192L) == -1) {
                throw new java.io.EOFException();
            }
            long jMin = java.lang.Math.min(j, f50Var.R);
            f50Var.skip(jMin);
            j -= jMin;
        }
    }

    @Override // defpackage.le6, defpackage.pb6
    public final defpackage.o47 timeout() {
        return this.Q.timeout();
    }

    public final java.lang.String toString() {
        return "buffer(" + this.Q + ')';
    }

    public final java.lang.String v(long j) throws java.io.EOFException {
        D0(j);
        return this.R.S(j, defpackage.nh0.a);
    }

    @Override // defpackage.s50
    public final byte[] x() {
        defpackage.le6 le6Var = this.Q;
        defpackage.f50 f50Var = this.R;
        f50Var.G(le6Var);
        return f50Var.P(f50Var.R);
    }

    @Override // defpackage.s50
    public final boolean z() {
        if (this.S) {
            defpackage.fn.s("closed");
            return false;
        }
        defpackage.f50 f50Var = this.R;
        return f50Var.z() && this.Q.read(f50Var, 8192L) == -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(java.nio.ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        defpackage.f50 f50Var = this.R;
        if (f50Var.R == 0 && this.Q.read(f50Var, 8192L) == -1) {
            return -1;
        }
        return f50Var.read(byteBuffer);
    }
}
