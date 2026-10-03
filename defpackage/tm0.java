package defpackage;

import io.sentry.z1;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class tm0 {
    public static final byte[] m = new byte[15];
    public final um0 a;
    public final tf5 b;
    public final int c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public byte[] h;
    public long i;
    public long j;
    public int k;
    public int l;

    public tm0() {
        tf5 tf5Var = new tf5();
        um0 um0Var = new um0();
        um0Var.b = 0;
        um0Var.c = new int[16];
        um0Var.d = new int[16];
        um0Var.e = new byte[64];
        um0Var.f = false;
        um0Var.a = 20;
        this.d = new byte[32];
        this.f = new byte[80];
        this.g = new byte[16];
        this.k = 0;
        this.a = um0Var;
        this.b = tf5Var;
        this.c = 12;
        this.e = new byte[12];
    }

    public final void a() {
        int i = this.k;
        byte[] bArr = m;
        tf5 tf5Var = this.b;
        switch (i) {
            case 1:
            case 2:
                int i2 = ((int) this.i) & 15;
                if (i2 != 0) {
                    tf5Var.d(0, 16 - i2, bArr);
                }
                this.k = 3;
                break;
            case 3:
            case 7:
                break;
            case 4:
                i60.g("ChaCha20Poly1305 cannot be reused for encryption");
                break;
            case 5:
            case 6:
                int i3 = ((int) this.i) & 15;
                if (i3 != 0) {
                    tf5Var.d(0, 16 - i3, bArr);
                }
                this.k = 7;
                break;
            default:
                i60.g("ChaCha20Poly1305 needs to be initialized");
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(int i, byte[] bArr) {
        int i2;
        String str;
        boolean z;
        String str2;
        if (i < 0) {
            i60.p("'outOff' cannot be negative");
            return 0;
        }
        a();
        byte[] bArr2 = this.g;
        m93.m(bArr2);
        int i3 = this.k;
        tf5 tf5Var = this.b;
        if (i3 == 3) {
            int i4 = this.l;
            int i5 = i4 + 16;
            if (i > bArr.length - i5) {
                throw new x35("Output buffer too short");
            }
            if (i4 > 0) {
                g(0, i4, i, this.f, bArr);
                tf5Var.d(i, this.l, bArr);
            }
            c(4);
            System.arraycopy(bArr2, 0, bArr, this.l + i, 16);
            i2 = i5;
        } else {
            if (i3 != 7) {
                z1.g();
                return 0;
            }
            int i6 = this.l;
            if (i6 < 16) {
                throw new v93("data too short");
            }
            i2 = i6 - 16;
            if (i > bArr.length - i2) {
                throw new x35("Output buffer too short");
            }
            byte[] bArr3 = this.f;
            if (i2 > 0) {
                tf5Var.d(0, i2, bArr3);
                g(0, i2, i, this.f, bArr);
            }
            c(8);
            if (bArr2 == null) {
                str = "'a' cannot be null";
            } else if (bArr3 != null) {
                if (bArr2.length - 16 < 0) {
                    str2 = "'aOff' value invalid for specified length";
                } else if (i2 <= bArr3.length - 16) {
                    int i7 = 0;
                    for (int i8 = 0; i8 < 16; i8++) {
                        i7 |= bArr2[i8] ^ bArr3[i2 + i8];
                    }
                    if (i7 == 0) {
                        z = true;
                        if (!z) {
                            throw new v93("mac check in ChaCha20Poly1305 failed");
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                } else {
                    str2 = "'bOff' value invalid for specified length";
                }
                q05.t(str2);
                z = false;
                if (!z) {
                }
            } else {
                str = "'b' cannot be null";
            }
            ku0.f(str);
            z = false;
            if (!z) {
            }
        }
        h(false, true);
        return i2;
    }

    public final void c(int i) {
        int i2 = ((int) this.j) & 15;
        tf5 tf5Var = this.b;
        if (i2 != 0) {
            tf5Var.d(0, 16 - i2, m);
        }
        byte[] bArr = new byte[16];
        j68.j0(this.i, bArr, 0);
        j68.j0(this.j, bArr, 8);
        tf5Var.d(0, 16, bArr);
        byte[] bArr2 = this.g;
        if (16 > bArr2.length) {
            throw new x35("Output buffer is too short.");
        }
        if (tf5Var.o > 0) {
            tf5Var.c();
        }
        int i3 = tf5Var.q;
        int i4 = tf5Var.p;
        int i5 = i3 + (i4 >>> 26);
        int i6 = tf5Var.r + (i5 >>> 26);
        int i7 = tf5Var.s + (i6 >>> 26);
        int i8 = i6 & 67108863;
        int i9 = tf5Var.t + (i7 >>> 26);
        int i10 = i7 & 67108863;
        int i11 = ((i9 >>> 26) * 5) + (i4 & 67108863);
        int i12 = i9 & 67108863;
        int i13 = (i5 & 67108863) + (i11 >>> 26);
        int i14 = i11 & 67108863;
        int i15 = i14 + 5;
        int i16 = (i15 >>> 26) + i13;
        int i17 = (i16 >>> 26) + i8;
        int i18 = (i17 >>> 26) + i10;
        int i19 = 67108863 & i18;
        int i20 = ((i18 >>> 26) + i12) - 67108864;
        int i21 = (i20 >>> 31) - 1;
        int i22 = ~i21;
        tf5Var.p = (i14 & i22) | (i15 & 67108863 & i21);
        tf5Var.q = (i13 & i22) | (i16 & 67108863 & i21);
        tf5Var.r = (i8 & i22) | (i17 & 67108863 & i21);
        tf5Var.s = (i19 & i21) | (i10 & i22);
        tf5Var.t = (i12 & i22) | (i20 & i21);
        long j = (((r2 << 26) | r10) & 4294967295L) + (tf5Var.j & 4294967295L);
        j68.V((int) j, 0, bArr2);
        long j2 = (((r2 >>> 6) | (r8 << 20)) & 4294967295L) + (tf5Var.k & 4294967295L) + (j >>> 32);
        j68.V((int) j2, 4, bArr2);
        long j3 = (((r8 >>> 12) | (r6 << 14)) & 4294967295L) + (tf5Var.l & 4294967295L) + (j2 >>> 32);
        j68.V((int) j3, 8, bArr2);
        j68.V((int) ((((r5 << 8) | (r6 >>> 18)) & 4294967295L) + (tf5Var.m & 4294967295L) + (j3 >>> 32)), 12, bArr2);
        tf5Var.o = 0;
        tf5Var.t = 0;
        tf5Var.s = 0;
        tf5Var.r = 0;
        tf5Var.q = 0;
        tf5Var.p = 0;
        this.k = i;
    }

    public final int d(int i) {
        int max = Math.max(0, i) + this.l;
        int i2 = this.k;
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            return max + 16;
        }
        if (i2 == 5 || i2 == 6 || i2 == 7) {
            return Math.max(0, max - 16);
        }
        z1.g();
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(boolean z, tx8 tx8Var) {
        int i = tx8Var.Y;
        if (128 != i) {
            i60.p(eb7.h(i, "Invalid value for MAC size: "));
            return;
        }
        byte[] bArr = (byte[]) ((io1) tx8Var.d0).Y;
        byte[] n = m93.n((byte[]) tx8Var.c0);
        int length = n.length;
        new ep4(3);
        byte[] bArr2 = new byte[length];
        System.arraycopy(n, 0, bArr2, 0, length);
        this.h = m93.n((byte[]) tx8Var.Z);
        if (32 != bArr.length) {
            i60.p("Key must be 256 bits");
            return;
        }
        int length2 = n.length;
        int i2 = this.c;
        if (i2 != length2) {
            i60.d(i2 * 8, " bits", "Nonce must be ");
            return;
        }
        int i3 = this.k;
        byte[] bArr3 = this.d;
        byte[] bArr4 = this.e;
        if (i3 != 0 && z && Arrays.equals(bArr4, n) && Arrays.equals(bArr3, bArr)) {
            i60.p("cannot reuse nonce for ChaCha20Poly1305 encryption");
            return;
        }
        if (bArr.length != 32) {
            i60.p("len");
            return;
        }
        System.arraycopy(bArr, 0, bArr3, 0, 32);
        System.arraycopy(n, 0, bArr4, 0, i2);
        um0 um0Var = this.a;
        um0Var.getClass();
        if (bArr2.length != 12) {
            i60.p("ChaCha7539 requires exactly 12 bytes of IV");
            return;
        }
        int[] iArr = um0Var.c;
        if (bArr != null) {
            if (bArr.length != 32) {
                i60.p("ChaCha7539 requires 256 bit key");
                ((g51) h51.a.get()).getClass();
                um0Var.b = 0;
                um0Var.g = 0;
                um0Var.h = 0;
                um0Var.i = 0;
                um0Var.c[12] = 0;
                um0Var.a(um0Var.e);
                um0Var.f = true;
                this.k = !z ? 1 : 5;
                h(true, false);
            }
            int length3 = (bArr.length - 16) / 4;
            int[] iArr2 = um0.j;
            iArr[0] = iArr2[length3];
            iArr[1] = iArr2[length3 + 1];
            iArr[2] = iArr2[length3 + 2];
            iArr[3] = iArr2[length3 + 3];
            j68.i0(4, 8, bArr, iArr);
        }
        j68.i0(13, 3, bArr2, iArr);
        ((g51) h51.a.get()).getClass();
        um0Var.b = 0;
        um0Var.g = 0;
        um0Var.h = 0;
        um0Var.i = 0;
        um0Var.c[12] = 0;
        um0Var.a(um0Var.e);
        um0Var.f = true;
        this.k = !z ? 1 : 5;
        h(true, false);
    }

    public final int f(byte[] bArr, int i, byte[] bArr2) {
        byte[] bArr3;
        int i2;
        int i3;
        int i4;
        if (i < 0) {
            i60.p("'len' cannot be negative");
            return 0;
        }
        if (bArr.length - i < 0) {
            throw new i71("Input buffer too short");
        }
        if (bArr == bArr2) {
            int max = Math.max(0, i) + this.l;
            int i5 = this.k;
            if (i5 != 1 && i5 != 2 && i5 != 3) {
                if (i5 != 5 && i5 != 6 && i5 != 7) {
                    z1.g();
                    return 0;
                }
                max = Math.max(0, max - 16);
            }
            int i6 = max - (max % 64);
            if (i > 0 && i6 > 0 && i6 > 0 && i > 0) {
                bArr = new byte[i];
                System.arraycopy(bArr2, 0, bArr, 0, i);
            }
        }
        a();
        int i7 = this.k;
        tf5 tf5Var = this.b;
        byte[] bArr4 = this.f;
        if (i7 != 3) {
            if (i7 != 7) {
                z1.g();
                return 0;
            }
            int i8 = 0;
            for (int i9 = 0; i9 < i; i9++) {
                int i10 = this.l;
                bArr4[i10] = bArr[i9];
                int i11 = i10 + 1;
                this.l = i11;
                if (i11 == bArr4.length) {
                    tf5Var.d(0, 64, bArr4);
                    g(0, 64, i8, this.f, bArr2);
                    System.arraycopy(bArr4, 64, bArr4, 0, 16);
                    this.l = 16;
                    i8 += 64;
                }
            }
            return i8;
        }
        if (this.l != 0) {
            int i12 = i;
            i3 = 0;
            while (true) {
                if (i12 <= 0) {
                    bArr3 = bArr2;
                    i2 = i12;
                    i4 = 0;
                    break;
                }
                i2 = i12 - 1;
                int i13 = this.l;
                int i14 = i3 + 1;
                bArr4[i13] = bArr[i3];
                int i15 = i13 + 1;
                this.l = i15;
                if (i15 == 64) {
                    bArr3 = bArr2;
                    g(0, 64, 0, bArr4, bArr3);
                    tf5Var.d(0, 64, bArr3);
                    this.l = 0;
                    i4 = 64;
                    i3 = i14;
                    break;
                }
                i12 = i2;
                i3 = i14;
            }
        } else {
            bArr3 = bArr2;
            i2 = i;
            i3 = 0;
            i4 = 0;
        }
        while (i2 >= 64) {
            int i16 = i3;
            g(i16, 64, i4, bArr, bArr3);
            tf5Var.d(i4, 64, bArr3);
            i3 = i16 + 64;
            i2 -= 64;
            i4 += 64;
        }
        byte[] bArr5 = bArr;
        int i17 = i3;
        if (i2 > 0) {
            System.arraycopy(bArr5, i17, bArr4, 0, i2);
            this.l = i2;
        }
        return i4;
    }

    public final void g(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        if (i3 > bArr2.length - i2) {
            throw new x35("Output buffer too short");
        }
        this.a.b(i, i2, i3, bArr, bArr2);
        long j = this.j;
        long j2 = i2;
        if (Long.compare(j ^ Long.MIN_VALUE, (274877906880L - j2) ^ Long.MIN_VALUE) <= 0) {
            this.j = j + j2;
        } else {
            i60.g("Limit exceeded");
        }
    }

    public final void h(boolean z, boolean z2) {
        tf5 tf5Var = this.b;
        m93.m(this.f);
        if (z) {
            m93.m(this.g);
        }
        this.i = 0L;
        this.j = 0L;
        this.l = 0;
        switch (this.k) {
            case 1:
            case 5:
                break;
            case 2:
            case 3:
            case 4:
                this.k = 4;
                return;
            case 6:
            case 7:
            case 8:
                this.k = 5;
                break;
            default:
                i60.g("ChaCha20Poly1305 needs to be initialized");
                return;
        }
        if (z2) {
            um0 um0Var = this.a;
            um0Var.b = 0;
            um0Var.g = 0;
            um0Var.h = 0;
            um0Var.i = 0;
            um0Var.c[12] = 0;
            um0Var.a(um0Var.e);
        }
        byte[] bArr = new byte[64];
        try {
            this.a.b(0, 64, 0, bArr, bArr);
            tf5Var.a(new io1(bArr, 32));
            Arrays.fill(bArr, (byte) 0);
            byte[] bArr2 = this.h;
            if (bArr2 != null) {
                int length = bArr2.length;
                if (length < 0) {
                    i60.p("'len' cannot be negative");
                    return;
                }
                if (bArr2.length - length < 0) {
                    throw new i71("Input buffer too short");
                }
                int i = this.k;
                if (i == 1) {
                    this.k = 2;
                } else if (i != 2) {
                    if (i == 4) {
                        i60.g("ChaCha20Poly1305 cannot be reused for encryption");
                        return;
                    } else if (i == 5) {
                        this.k = 6;
                    } else if (i != 6) {
                        i60.g("ChaCha20Poly1305 needs to be initialized");
                        return;
                    }
                }
                if (length > 0) {
                    long j = this.i;
                    long j2 = length;
                    if (Long.compare(j ^ Long.MIN_VALUE, ((-1) - j2) ^ Long.MIN_VALUE) > 0) {
                        i60.g("Limit exceeded");
                    } else {
                        this.i = j + j2;
                        tf5Var.d(0, length, bArr2);
                    }
                }
            }
        } catch (Throwable th) {
            Arrays.fill(bArr, (byte) 0);
            throw th;
        }
    }
}
