package defpackage;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dt0 extends gt0 {
    public final byte[] Z;
    public int c0;
    public int d0;
    public int e0;
    public final int f0;
    public int g0;
    public int h0 = Integer.MAX_VALUE;

    public dt0(byte[] bArr, int i, int i2, boolean z) {
        this.Z = bArr;
        this.c0 = i2 + i;
        this.e0 = i;
        this.f0 = i;
    }

    @Override // defpackage.gt0
    public final int A() {
        return G();
    }

    @Override // defpackage.gt0
    public final long B() {
        return H();
    }

    @Override // defpackage.gt0
    public final boolean C(int i) {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                K(8);
                return true;
            }
            if (i2 == 2) {
                K(G());
                return true;
            }
            if (i2 == 3) {
                D();
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw z93.b();
            }
            K(4);
            return true;
        }
        int i4 = this.c0 - this.e0;
        byte[] bArr = this.Z;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.e0;
                this.e0 = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw z93.c();
        }
        while (i3 < 10) {
            int i6 = this.e0;
            if (i6 == this.c0) {
                throw z93.e();
            }
            this.e0 = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw z93.c();
        return true;
    }

    public final int E() {
        int i = this.e0;
        if (this.c0 - i < 4) {
            throw z93.e();
        }
        this.e0 = i + 4;
        byte[] bArr = this.Z;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long F() {
        int i = this.e0;
        if (this.c0 - i < 8) {
            throw z93.e();
        }
        this.e0 = i + 8;
        byte[] bArr = this.Z;
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    public final int G() {
        int i;
        int i2 = this.e0;
        int i3 = this.c0;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.Z;
            byte b = bArr[i2];
            if (b >= 0) {
                this.e0 = i4;
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
                this.e0 = i5;
                return i;
            }
        }
        return (int) I();
    }

    public final long H() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.e0;
        int i2 = this.c0;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.Z;
            byte b = bArr[i];
            if (b >= 0) {
                this.e0 = i3;
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
                            long j6 = j5 ^ (bArr[i8] << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (bArr[i4] << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (bArr[i8] << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (bArr[i4] << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (bArr[i8] << 56)) ^ 71499008037633920L;
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
                this.e0 = i4;
                return j;
            }
        }
        return I();
    }

    public final long I() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.e0;
            if (i2 == this.c0) {
                throw z93.e();
            }
            this.e0 = i2 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((this.Z[i2] & 128) == 0) {
                return j;
            }
        }
        throw z93.c();
    }

    public final void J() {
        int i = this.c0 + this.d0;
        this.c0 = i;
        int i2 = i - this.f0;
        int i3 = this.h0;
        if (i2 <= i3) {
            this.d0 = 0;
            return;
        }
        int i4 = i2 - i3;
        this.d0 = i4;
        this.c0 = i - i4;
    }

    public final void K(int i) {
        if (i >= 0) {
            int i2 = this.c0;
            int i3 = this.e0;
            if (i <= i2 - i3) {
                this.e0 = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw z93.e();
        }
        throw z93.d();
    }

    @Override // defpackage.gt0
    public final void a(int i) {
        if (this.g0 != i) {
            throw new z93("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.gt0
    public final int b() {
        return this.e0 - this.f0;
    }

    @Override // defpackage.gt0
    public final boolean c() {
        return this.e0 == this.c0;
    }

    @Override // defpackage.gt0
    public final void h(int i) {
        this.h0 = i;
        J();
    }

    @Override // defpackage.gt0
    public final int i(int i) {
        if (i < 0) {
            throw z93.d();
        }
        int b = b() + i;
        if (b < 0) {
            throw new z93("Failed to parse the message.");
        }
        int i2 = this.h0;
        if (b > i2) {
            throw z93.e();
        }
        this.h0 = b;
        J();
        return i2;
    }

    @Override // defpackage.gt0
    public final boolean j() {
        return H() != 0;
    }

    @Override // defpackage.gt0
    public final l90 k() {
        byte[] bArr;
        int G = G();
        byte[] bArr2 = this.Z;
        if (G > 0) {
            int i = this.c0;
            int i2 = this.e0;
            if (G <= i - i2) {
                l90 c = l90.c(i2, G, bArr2);
                this.e0 += G;
                return c;
            }
        }
        if (G == 0) {
            return l90.Z;
        }
        if (G > 0) {
            int i3 = this.c0;
            int i4 = this.e0;
            if (G <= i3 - i4) {
                int i5 = G + i4;
                this.e0 = i5;
                bArr = Arrays.copyOfRange(bArr2, i4, i5);
                l90 l90Var = l90.Z;
                return new l90(bArr);
            }
        }
        if (G > 0) {
            throw z93.e();
        }
        if (G != 0) {
            throw z93.d();
        }
        bArr = n83.b;
        l90 l90Var2 = l90.Z;
        return new l90(bArr);
    }

    @Override // defpackage.gt0
    public final double l() {
        return Double.longBitsToDouble(F());
    }

    @Override // defpackage.gt0
    public final int m() {
        return G();
    }

    @Override // defpackage.gt0
    public final int n() {
        return E();
    }

    @Override // defpackage.gt0
    public final long o() {
        return F();
    }

    @Override // defpackage.gt0
    public final float p() {
        return Float.intBitsToFloat(E());
    }

    @Override // defpackage.gt0
    public final int q() {
        return G();
    }

    @Override // defpackage.gt0
    public final long r() {
        return H();
    }

    @Override // defpackage.gt0
    public final int s() {
        return E();
    }

    @Override // defpackage.gt0
    public final long t() {
        return F();
    }

    @Override // defpackage.gt0
    public final int u() {
        int G = G();
        return (-(G & 1)) ^ (G >>> 1);
    }

    @Override // defpackage.gt0
    public final long v() {
        long H = H();
        return (-(H & 1)) ^ (H >>> 1);
    }

    @Override // defpackage.gt0
    public final String w() {
        int G = G();
        if (G > 0) {
            int i = this.c0;
            int i2 = this.e0;
            if (G <= i - i2) {
                String str = new String(this.Z, i2, G, n83.a);
                this.e0 += G;
                return str;
            }
        }
        if (G == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (G < 0) {
            throw z93.d();
        }
        throw z93.e();
    }

    @Override // defpackage.gt0
    public final String x() {
        int G = G();
        if (G > 0) {
            int i = this.c0;
            int i2 = this.e0;
            if (G <= i - i2) {
                String a = af8.a.a(i2, G, this.Z);
                this.e0 += G;
                return a;
            }
        }
        if (G == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (G <= 0) {
            throw z93.d();
        }
        throw z93.e();
    }

    @Override // defpackage.gt0
    public final int z() {
        if (c()) {
            this.g0 = 0;
            return 0;
        }
        int G = G();
        this.g0 = G;
        if ((G >>> 3) != 0) {
            return G;
        }
        throw new z93("Protocol message contained an invalid tag (zero).");
    }
}
