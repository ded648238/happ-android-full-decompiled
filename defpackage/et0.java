package defpackage;

import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class et0 extends gt0 {
    public final FileInputStream Z;
    public final byte[] c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0 = Integer.MAX_VALUE;

    public et0(FileInputStream fileInputStream) {
        Charset charset = n83.a;
        this.Z = fileInputStream;
        this.c0 = new byte[4096];
        this.d0 = 0;
        this.f0 = 0;
        this.h0 = 0;
    }

    @Override // defpackage.gt0
    public final int A() {
        return J();
    }

    @Override // defpackage.gt0
    public final long B() {
        return K();
    }

    @Override // defpackage.gt0
    public final boolean C(int i) {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                O(8);
                return true;
            }
            if (i2 == 2) {
                O(J());
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
            O(4);
            return true;
        }
        int i4 = this.d0 - this.f0;
        byte[] bArr = this.c0;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.f0;
                this.f0 = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw z93.c();
        }
        while (i3 < 10) {
            if (this.f0 == this.d0) {
                N(1);
            }
            int i6 = this.f0;
            this.f0 = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw z93.c();
        return true;
    }

    public final byte[] E(int i) {
        byte[] F = F(i);
        if (F != null) {
            return F;
        }
        int i2 = this.f0;
        int i3 = this.d0;
        int i4 = i3 - i2;
        this.h0 += i3;
        this.f0 = 0;
        this.d0 = 0;
        ArrayList G = G(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.c0, i2, bArr, 0, i4);
        Iterator it = G.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
            i4 += bArr2.length;
        }
        return bArr;
    }

    public final byte[] F(int i) {
        if (i == 0) {
            return n83.b;
        }
        if (i < 0) {
            throw z93.d();
        }
        int i2 = this.h0;
        int i3 = this.f0;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            throw new z93("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i5 = this.i0;
        if (i4 > i5) {
            O((i5 - i2) - i3);
            throw z93.e();
        }
        int i6 = this.d0 - i3;
        int i7 = i - i6;
        FileInputStream fileInputStream = this.Z;
        if (i7 >= 4096) {
            try {
                if (i7 > fileInputStream.available()) {
                    return null;
                }
            } catch (z93 e) {
                e.X = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.c0, this.f0, bArr, 0, i6);
        this.h0 += this.d0;
        this.f0 = 0;
        this.d0 = 0;
        while (i6 < i) {
            try {
                int read = fileInputStream.read(bArr, i6, i - i6);
                if (read == -1) {
                    throw z93.e();
                }
                this.h0 += read;
                i6 += read;
            } catch (z93 e2) {
                e2.X = true;
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList G(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                int read = this.Z.read(bArr, i2, min - i2);
                if (read == -1) {
                    throw z93.e();
                }
                this.h0 += read;
                i2 += read;
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int H() {
        int i = this.f0;
        if (this.d0 - i < 4) {
            N(4);
            i = this.f0;
        }
        this.f0 = i + 4;
        byte[] bArr = this.c0;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long I() {
        int i = this.f0;
        if (this.d0 - i < 8) {
            N(8);
            i = this.f0;
        }
        this.f0 = i + 8;
        byte[] bArr = this.c0;
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    public final int J() {
        int i;
        int i2 = this.f0;
        int i3 = this.d0;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.c0;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f0 = i4;
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
                this.f0 = i5;
                return i;
            }
        }
        return (int) L();
    }

    public final long K() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.f0;
        int i2 = this.d0;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.c0;
            byte b = bArr[i];
            if (b >= 0) {
                this.f0 = i3;
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
                this.f0 = i4;
                return j;
            }
        }
        return L();
    }

    public final long L() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.f0 == this.d0) {
                N(1);
            }
            int i2 = this.f0;
            this.f0 = i2 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((this.c0[i2] & 128) == 0) {
                return j;
            }
        }
        throw z93.c();
    }

    public final void M() {
        int i = this.d0 + this.e0;
        this.d0 = i;
        int i2 = this.h0 + i;
        int i3 = this.i0;
        if (i2 <= i3) {
            this.e0 = 0;
            return;
        }
        int i4 = i2 - i3;
        this.e0 = i4;
        this.d0 = i - i4;
    }

    public final void N(int i) {
        if (P(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.h0) - this.f0) {
            throw z93.e();
        }
        throw new z93("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void O(int i) {
        int i2 = this.d0;
        int i3 = this.f0;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.f0 = i3 + i;
            return;
        }
        FileInputStream fileInputStream = this.Z;
        if (i < 0) {
            throw z93.d();
        }
        int i5 = this.h0;
        int i6 = i5 + i3;
        int i7 = i6 + i;
        int i8 = this.i0;
        if (i7 > i8) {
            O((i8 - i5) - i3);
            throw z93.e();
        }
        this.h0 = i6;
        this.d0 = 0;
        this.f0 = 0;
        while (i4 < i) {
            long j = i - i4;
            try {
                try {
                    long skip = fileInputStream.skip(j);
                    if (skip < 0 || skip > j) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i4 += (int) skip;
                    }
                } catch (z93 e) {
                    e.X = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.h0 += i4;
                M();
                throw th;
            }
        }
        this.h0 += i4;
        M();
        if (i4 >= i) {
            return;
        }
        int i9 = this.d0;
        int i10 = i9 - this.f0;
        this.f0 = i9;
        N(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.d0;
            if (i11 <= i12) {
                this.f0 = i11;
                return;
            } else {
                i10 += i12;
                this.f0 = i12;
                N(1);
            }
        }
    }

    public final boolean P(int i) {
        FileInputStream fileInputStream = this.Z;
        int i2 = this.f0;
        int i3 = i2 + i;
        int i4 = this.d0;
        if (i3 <= i4) {
            i60.g(c73.h("refillBuffer() called when ", i, " bytes were already available in buffer"));
            return false;
        }
        int i5 = this.h0;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.i0) {
            byte[] bArr = this.c0;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                this.h0 += i2;
                this.d0 -= i2;
                this.f0 = 0;
            }
            int i6 = this.d0;
            try {
                int read = fileInputStream.read(bArr, i6, Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.h0) - i6));
                if (read == 0 || read < -1 || read > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                }
                if (read > 0) {
                    this.d0 += read;
                    M();
                    if (this.d0 >= i) {
                        return true;
                    }
                    return P(i);
                }
            } catch (z93 e) {
                e.X = true;
                throw e;
            }
        }
        return false;
    }

    @Override // defpackage.gt0
    public final void a(int i) {
        if (this.g0 != i) {
            throw new z93("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.gt0
    public final int b() {
        return this.h0 + this.f0;
    }

    @Override // defpackage.gt0
    public final boolean c() {
        return this.f0 == this.d0 && !P(1);
    }

    @Override // defpackage.gt0
    public final void h(int i) {
        this.i0 = i;
        M();
    }

    @Override // defpackage.gt0
    public final int i(int i) {
        if (i < 0) {
            throw z93.d();
        }
        int i2 = this.h0 + this.f0 + i;
        if (i2 < 0) {
            throw new z93("Failed to parse the message.");
        }
        int i3 = this.i0;
        if (i2 > i3) {
            throw z93.e();
        }
        this.i0 = i2;
        M();
        return i3;
    }

    @Override // defpackage.gt0
    public final boolean j() {
        return K() != 0;
    }

    @Override // defpackage.gt0
    public final l90 k() {
        int J = J();
        int i = this.d0;
        int i2 = this.f0;
        int i3 = i - i2;
        byte[] bArr = this.c0;
        if (J <= i3 && J > 0) {
            l90 c = l90.c(i2, J, bArr);
            this.f0 += J;
            return c;
        }
        if (J == 0) {
            return l90.Z;
        }
        if (J < 0) {
            throw z93.d();
        }
        byte[] F = F(J);
        if (F != null) {
            return l90.c(0, F.length, F);
        }
        int i4 = this.f0;
        int i5 = this.d0;
        int i6 = i5 - i4;
        this.h0 += i5;
        this.f0 = 0;
        this.d0 = 0;
        ArrayList G = G(J - i6);
        byte[] bArr2 = new byte[J];
        System.arraycopy(bArr, i4, bArr2, 0, i6);
        Iterator it = G.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            System.arraycopy(bArr3, 0, bArr2, i6, bArr3.length);
            i6 += bArr3.length;
        }
        l90 l90Var = l90.Z;
        return new l90(bArr2);
    }

    @Override // defpackage.gt0
    public final double l() {
        return Double.longBitsToDouble(I());
    }

    @Override // defpackage.gt0
    public final int m() {
        return J();
    }

    @Override // defpackage.gt0
    public final int n() {
        return H();
    }

    @Override // defpackage.gt0
    public final long o() {
        return I();
    }

    @Override // defpackage.gt0
    public final float p() {
        return Float.intBitsToFloat(H());
    }

    @Override // defpackage.gt0
    public final int q() {
        return J();
    }

    @Override // defpackage.gt0
    public final long r() {
        return K();
    }

    @Override // defpackage.gt0
    public final int s() {
        return H();
    }

    @Override // defpackage.gt0
    public final long t() {
        return I();
    }

    @Override // defpackage.gt0
    public final int u() {
        int J = J();
        return (-(J & 1)) ^ (J >>> 1);
    }

    @Override // defpackage.gt0
    public final long v() {
        long K = K();
        return (-(K & 1)) ^ (K >>> 1);
    }

    @Override // defpackage.gt0
    public final String w() {
        int J = J();
        byte[] bArr = this.c0;
        if (J > 0) {
            int i = this.d0;
            int i2 = this.f0;
            if (J <= i - i2) {
                String str = new String(bArr, i2, J, n83.a);
                this.f0 += J;
                return str;
            }
        }
        if (J == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (J < 0) {
            throw z93.d();
        }
        if (J > this.d0) {
            return new String(E(J), n83.a);
        }
        N(J);
        String str2 = new String(bArr, this.f0, J, n83.a);
        this.f0 += J;
        return str2;
    }

    @Override // defpackage.gt0
    public final String x() {
        int J = J();
        int i = this.f0;
        int i2 = this.d0;
        int i3 = i2 - i;
        byte[] bArr = this.c0;
        if (J <= i3 && J > 0) {
            this.f0 = i + J;
        } else {
            if (J == 0) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            if (J < 0) {
                throw z93.d();
            }
            i = 0;
            if (J <= i2) {
                N(J);
                this.f0 = J;
            } else {
                bArr = E(J);
            }
        }
        return af8.a.a(i, J, bArr);
    }

    @Override // defpackage.gt0
    public final int z() {
        if (c()) {
            this.g0 = 0;
            return 0;
        }
        int J = J();
        this.g0 = J;
        if ((J >>> 3) != 0) {
            return J;
        }
        throw new z93("Protocol message contained an invalid tag (zero).");
    }
}
