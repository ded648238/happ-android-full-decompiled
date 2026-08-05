package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yl0 extends bm0 {
    public final byte[] S;
    public int T;
    public int U;
    public int V;
    public final int W;
    public int X;
    public int Y = Integer.MAX_VALUE;

    public yl0(byte[] bArr, int i, int i2, boolean z) {
        this.S = bArr;
        this.T = i2 + i;
        this.V = i;
        this.W = i;
    }

    @Override // defpackage.bm0
    public final long A() {
        return G();
    }

    @Override // defpackage.bm0
    public final boolean B(int i) throws eu2 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                J(8);
                return true;
            }
            if (i2 == 2) {
                J(F());
                return true;
            }
            if (i2 == 3) {
                C();
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw eu2.b();
            }
            J(4);
            return true;
        }
        int i4 = this.T - this.V;
        byte[] bArr = this.S;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.V;
                this.V = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw eu2.c();
        }
        while (i3 < 10) {
            int i6 = this.V;
            if (i6 == this.T) {
                throw eu2.e();
            }
            this.V = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw eu2.c();
        return true;
    }

    public final int D() throws eu2 {
        int i = this.V;
        if (this.T - i < 4) {
            throw eu2.e();
        }
        this.V = i + 4;
        byte[] bArr = this.S;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long E() throws eu2 {
        int i = this.V;
        if (this.T - i < 8) {
            throw eu2.e();
        }
        this.V = i + 8;
        byte[] bArr = this.S;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final int F() {
        int i;
        int i2 = this.V;
        int i3 = this.T;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.S;
            byte b = bArr[i2];
            if (b >= 0) {
                this.V = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.V = i5;
                return i;
            }
        }
        return (int) H();
    }

    public final long G() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.V;
        int i2 = this.T;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.S;
            byte b = bArr[i];
            if (b >= 0) {
                this.V = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i8]) << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.V = i4;
                return j;
            }
        }
        return H();
    }

    public final long H() throws eu2 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.V;
            if (i2 == this.T) {
                throw eu2.e();
            }
            this.V = i2 + 1;
            byte b = this.S[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw eu2.c();
    }

    public final void I() {
        int i = this.T + this.U;
        this.T = i;
        int i2 = i - this.W;
        int i3 = this.Y;
        if (i2 <= i3) {
            this.U = 0;
            return;
        }
        int i4 = i2 - i3;
        this.U = i4;
        this.T = i - i4;
    }

    public final void J(int i) throws eu2 {
        if (i >= 0) {
            int i2 = this.T;
            int i3 = this.V;
            if (i <= i2 - i3) {
                this.V = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw eu2.e();
        }
        throw eu2.d();
    }

    @Override // defpackage.bm0
    public final void a(int i) throws eu2 {
        if (this.X != i) {
            throw new eu2("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.bm0
    public final int b() {
        return this.V - this.W;
    }

    @Override // defpackage.bm0
    public final boolean c() {
        return this.V == this.T;
    }

    @Override // defpackage.bm0
    public final void h(int i) {
        this.Y = i;
        I();
    }

    @Override // defpackage.bm0
    public final int i(int i) {
        if (i < 0) {
            throw eu2.d();
        }
        int iB = b() + i;
        if (iB < 0) {
            throw new eu2("Failed to parse the message.");
        }
        int i2 = this.Y;
        if (iB > i2) {
            throw eu2.e();
        }
        this.Y = iB;
        I();
        return i2;
    }

    @Override // defpackage.bm0
    public final boolean j() {
        return G() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // defpackage.bm0
    public final v60 k() throws eu2 {
        byte[] bArrCopyOfRange;
        int iF = F();
        byte[] bArr = this.S;
        if (iF > 0) {
            int i = this.T;
            int i2 = this.V;
            if (iF <= i - i2) {
                v60 v60VarC = v60.c(i2, iF, bArr);
                this.V += iF;
                return v60VarC;
            }
        }
        if (iF == 0) {
            return v60.S;
        }
        if (iF > 0) {
            int i3 = this.T;
            int i4 = this.V;
            if (iF <= i3 - i4) {
                int i5 = iF + i4;
                this.V = i5;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
            } else {
                if (iF <= 0) {
                    throw eu2.e();
                }
                if (iF == 0) {
                    throw eu2.d();
                }
                bArrCopyOfRange = at2.b;
            }
        } else {
            if (iF <= 0) {
                throw eu2.e();
            }
            if (iF == 0) {
                throw eu2.d();
            }
            bArrCopyOfRange = at2.b;
        }
        v60 v60Var = v60.S;
        return new v60(bArrCopyOfRange);
    }

    @Override // defpackage.bm0
    public final double l() {
        return Double.longBitsToDouble(E());
    }

    @Override // defpackage.bm0
    public final int m() {
        return F();
    }

    @Override // defpackage.bm0
    public final int n() {
        return D();
    }

    @Override // defpackage.bm0
    public final long o() {
        return E();
    }

    @Override // defpackage.bm0
    public final float p() {
        return Float.intBitsToFloat(D());
    }

    @Override // defpackage.bm0
    public final int q() {
        return F();
    }

    @Override // defpackage.bm0
    public final long r() {
        return G();
    }

    @Override // defpackage.bm0
    public final int s() {
        return D();
    }

    @Override // defpackage.bm0
    public final long t() {
        return E();
    }

    @Override // defpackage.bm0
    public final int u() {
        int iF = F();
        return (-(iF & 1)) ^ (iF >>> 1);
    }

    @Override // defpackage.bm0
    public final long v() {
        long jG = G();
        return (-(jG & 1)) ^ (jG >>> 1);
    }

    @Override // defpackage.bm0
    public final String w() throws eu2 {
        int iF = F();
        if (iF > 0) {
            int i = this.T;
            int i2 = this.V;
            if (iF <= i - i2) {
                String str = new String(this.S, i2, iF, at2.a);
                this.V += iF;
                return str;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF < 0) {
            throw eu2.d();
        }
        throw eu2.e();
    }

    @Override // defpackage.bm0
    public final String x() throws eu2 {
        int iF = F();
        if (iF > 0) {
            int i = this.T;
            int i2 = this.V;
            if (iF <= i - i2) {
                String strD = fk7.a.d(i2, iF, this.S);
                this.V += iF;
                return strD;
            }
        }
        if (iF == 0) {
            return "";
        }
        if (iF <= 0) {
            throw eu2.d();
        }
        throw eu2.e();
    }

    @Override // defpackage.bm0
    public final int y() throws eu2 {
        if (c()) {
            this.X = 0;
            return 0;
        }
        int iF = F();
        this.X = iF;
        if ((iF >>> 3) != 0) {
            return iF;
        }
        throw new eu2("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.bm0
    public final int z() {
        return F();
    }
}
