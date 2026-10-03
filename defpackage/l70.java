package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l70 implements f80, e80, Cloneable, ByteChannel {
    public ln6 X;
    public long Y;

    public final ln6 B0(int i) {
        if (i < 1 || i > 8192) {
            i60.p("unexpected capacity");
            return null;
        }
        ln6 ln6Var = this.X;
        if (ln6Var == null) {
            ln6 b = on6.b();
            this.X = b;
            b.g = b;
            b.f = b;
            return b;
        }
        ln6 ln6Var2 = ln6Var.g;
        ln6Var2.getClass();
        if (ln6Var2.c + i <= 8192 && ln6Var2.e) {
            return ln6Var2;
        }
        ln6 b2 = on6.b();
        ln6Var2.b(b2);
        return b2;
    }

    @Override // defpackage.f80
    public final byte[] C() {
        return U(this.Y);
    }

    public final void C0(o90 o90Var) {
        o90Var.getClass();
        o90Var.s(o90Var.e(), this);
    }

    public final long D(byte b, long j, long j2) {
        ln6 ln6Var;
        long j3 = 0;
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("size=" + this.Y + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        long j4 = this.Y;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (ln6Var = this.X) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                ln6Var = ln6Var.g;
                ln6Var.getClass();
                j4 -= ln6Var.c - ln6Var.b;
            }
            while (j4 < j2) {
                byte[] bArr = ln6Var.a;
                int min = (int) Math.min(ln6Var.c, (ln6Var.b + j2) - j4);
                for (int i = (int) ((ln6Var.b + j) - j4); i < min; i++) {
                    if (bArr[i] == b) {
                        return (i - ln6Var.b) + j4;
                    }
                }
                j4 += ln6Var.c - ln6Var.b;
                ln6Var = ln6Var.f;
                ln6Var.getClass();
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = (ln6Var.c - ln6Var.b) + j3;
            if (j5 > j) {
                break;
            }
            ln6Var = ln6Var.f;
            ln6Var.getClass();
            j3 = j5;
        }
        while (j3 < j2) {
            byte[] bArr2 = ln6Var.a;
            int min2 = (int) Math.min(ln6Var.c, (ln6Var.b + j2) - j3);
            for (int i2 = (int) ((ln6Var.b + j) - j3); i2 < min2; i2++) {
                if (bArr2[i2] == b) {
                    return (i2 - ln6Var.b) + j3;
                }
            }
            j3 += ln6Var.c - ln6Var.b;
            ln6Var = ln6Var.f;
            ln6Var.getClass();
            j = j3;
        }
        return -1L;
    }

    public final long E(o90 o90Var) {
        int i;
        int i2;
        o90Var.getClass();
        ln6 ln6Var = this.X;
        if (ln6Var == null) {
            return -1L;
        }
        long j = this.Y;
        long j2 = 0;
        if (j < 0) {
            while (j > 0) {
                ln6Var = ln6Var.g;
                ln6Var.getClass();
                j -= ln6Var.c - ln6Var.b;
            }
            if (o90Var.e() == 2) {
                byte j3 = o90Var.j(0);
                byte j4 = o90Var.j(1);
                while (j < this.Y) {
                    byte[] bArr = ln6Var.a;
                    i = (int) ((ln6Var.b + j2) - j);
                    int i3 = ln6Var.c;
                    while (i < i3) {
                        byte b = bArr[i];
                        if (b != j3 && b != j4) {
                            i++;
                        }
                        i2 = ln6Var.b;
                    }
                    j2 = (ln6Var.c - ln6Var.b) + j;
                    ln6Var = ln6Var.f;
                    ln6Var.getClass();
                    j = j2;
                }
                return -1L;
            }
            byte[] i4 = o90Var.i();
            while (j < this.Y) {
                byte[] bArr2 = ln6Var.a;
                i = (int) ((ln6Var.b + j2) - j);
                int i5 = ln6Var.c;
                while (i < i5) {
                    byte b2 = bArr2[i];
                    for (byte b3 : i4) {
                        if (b2 == b3) {
                            i2 = ln6Var.b;
                        }
                    }
                    i++;
                }
                j2 = (ln6Var.c - ln6Var.b) + j;
                ln6Var = ln6Var.f;
                ln6Var.getClass();
                j = j2;
            }
            return -1L;
        }
        j = 0;
        while (true) {
            long j5 = (ln6Var.c - ln6Var.b) + j;
            if (j5 > 0) {
                break;
            }
            ln6Var = ln6Var.f;
            ln6Var.getClass();
            j = j5;
        }
        if (o90Var.e() == 2) {
            byte j6 = o90Var.j(0);
            byte j7 = o90Var.j(1);
            while (j < this.Y) {
                byte[] bArr3 = ln6Var.a;
                i = (int) ((ln6Var.b + j2) - j);
                int i6 = ln6Var.c;
                while (i < i6) {
                    byte b4 = bArr3[i];
                    if (b4 != j6 && b4 != j7) {
                        i++;
                    }
                    i2 = ln6Var.b;
                }
                j2 = (ln6Var.c - ln6Var.b) + j;
                ln6Var = ln6Var.f;
                ln6Var.getClass();
                j = j2;
            }
            return -1L;
        }
        byte[] i7 = o90Var.i();
        while (j < this.Y) {
            byte[] bArr4 = ln6Var.a;
            i = (int) ((ln6Var.b + j2) - j);
            int i8 = ln6Var.c;
            while (i < i8) {
                byte b5 = bArr4[i];
                for (byte b6 : i7) {
                    if (b5 == b6) {
                        i2 = ln6Var.b;
                    }
                }
                i++;
            }
            j2 = (ln6Var.c - ln6Var.b) + j;
            ln6Var = ln6Var.f;
            ln6Var.getClass();
            j = j2;
        }
        return -1L;
        return (i - i2) + j;
    }

    @Override // defpackage.f80
    public final boolean G() {
        return this.Y == 0;
    }

    public final void G0(int i) {
        ln6 B0 = B0(1);
        byte[] bArr = B0.a;
        int i2 = B0.c;
        B0.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.Y++;
    }

    @Override // defpackage.f80
    public final int H(u25 u25Var) {
        u25Var.getClass();
        int d = b.d(this, u25Var, false);
        if (d == -1) {
            return -1;
        }
        skip(u25Var.X[d].e());
        return d;
    }

    public final void I0(long j) {
        boolean z;
        if (j == 0) {
            G0(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                b1("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = b.a;
        int numberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = numberOfLeadingZeros + (j > b.b[numberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        ln6 B0 = B0(i);
        byte[] bArr2 = B0.a;
        int i2 = B0.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        B0.c += i;
        this.Y += i;
    }

    public final boolean J(int i, o90 o90Var, long j) {
        o90Var.getClass();
        if (i >= 0 && j >= 0 && i + j <= this.Y && i <= o90Var.e()) {
            return i == 0 || b.a(this, o90Var, j, j + 1, i) != -1;
        }
        return false;
    }

    @Override // defpackage.e80
    public final /* bridge */ /* synthetic */ e80 L0(int i, int i2, byte[] bArr) {
        write(bArr, i, i2);
        return this;
    }

    @Override // defpackage.e80
    public final long M(d27 d27Var) {
        d27Var.getClass();
        long j = 0;
        while (true) {
            long read = d27Var.read(this, 8192L);
            if (read == -1) {
                return j;
            }
            j += read;
        }
    }

    @Override // defpackage.e80
    public final /* bridge */ /* synthetic */ e80 M0(o90 o90Var) {
        C0(o90Var);
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
    
        r3 = r19.Y - r1;
        r19.Y = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0099, code lost:
    
        if (r2 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
    
        r14 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
    
        if (r1 >= r14) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
    
        if (r3 == r17) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a4, code lost:
    
        if (r2 == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a6, code lost:
    
        r1 = "Expected a digit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ce, code lost:
    
        throw new java.lang.NumberFormatException(r1 + " but was 0x" + defpackage.ic4.T(v(r17)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
    
        r1 = "Expected a digit or '-'";
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d4, code lost:
    
        throw new java.io.EOFException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d5, code lost:
    
        if (r2 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d7, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d9, code lost:
    
        return -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009d, code lost:
    
        r14 = 1;
     */
    @Override // defpackage.f80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long P() {
        long j;
        byte b;
        long j2 = 0;
        if (this.Y == 0) {
            throw new EOFException();
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            ln6 ln6Var = this.X;
            ln6Var.getClass();
            byte[] bArr = ln6Var.a;
            int i2 = ln6Var.b;
            int i3 = ln6Var.c;
            while (i2 < i3) {
                b = bArr[i2];
                if (b >= 48 && b <= 57) {
                    int i4 = 48 - b;
                    if (j3 < -922337203685477580L) {
                        break loop0;
                    }
                    j = j2;
                    if (j3 == -922337203685477580L && i4 < j4) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + i4;
                } else {
                    j = j2;
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j4--;
                    z = true;
                }
                i2++;
                i++;
                j2 = j;
            }
            j = j2;
            if (i2 == i3) {
                this.X = ln6Var.a();
                on6.a(ln6Var);
            } else {
                ln6Var.b = i2;
            }
            if (z2 || this.X == null) {
                break;
            }
            j2 = j;
        }
        l70 l70Var = new l70();
        l70Var.I0(j3);
        l70Var.G0(b);
        if (!z) {
            l70Var.readByte();
        }
        throw new NumberFormatException("Number too large: ".concat(l70Var.b0()));
    }

    @Override // defpackage.f80
    public final void Q0(long j) {
        if (this.Y < j) {
            throw new EOFException();
        }
    }

    public final void R(j70 j70Var) {
        j70Var.getClass();
        byte[] bArr = b.a;
        if (j70Var.X != null) {
            i60.g("already attached to a buffer");
        } else {
            j70Var.X = this;
            j70Var.Y = true;
        }
    }

    @Override // defpackage.e80
    public final /* bridge */ /* synthetic */ e80 R0(long j) {
        I0(j);
        return this;
    }

    @Override // defpackage.f80
    public final long S(long j, o90 o90Var) {
        o90Var.getClass();
        byte[] bArr = b.a;
        return b.a(this, o90Var, 0L, j, o90Var.e());
    }

    public final void S0(long j) {
        if (j == 0) {
            G0(48);
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
        ln6 B0 = B0(i);
        byte[] bArr = B0.a;
        int i2 = B0.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        B0.c += i;
        this.Y += i;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d A[EDGE_INSN: B:40:0x008d->B:37:0x008d BREAK  A[LOOP:0: B:4:0x000b->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    @Override // defpackage.f80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long T0() {
        int i;
        if (this.Y == 0) {
            throw new EOFException();
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            ln6 ln6Var = this.X;
            ln6Var.getClass();
            byte[] bArr = ln6Var.a;
            int i3 = ln6Var.b;
            int i4 = ln6Var.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else if (b >= 65 && b <= 70) {
                    i = b - 55;
                } else {
                    if (i2 == 0) {
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(ic4.T(b)));
                    }
                    z = true;
                    if (i3 != i4) {
                        this.X = ln6Var.a();
                        on6.a(ln6Var);
                    } else {
                        ln6Var.b = i3;
                    }
                    if (!z) {
                        break;
                    }
                }
                if (((-1152921504606846976L) & j) != 0) {
                    l70 l70Var = new l70();
                    l70Var.S0(j);
                    l70Var.G0(b);
                    throw new NumberFormatException("Number too large: ".concat(l70Var.b0()));
                }
                j = (j << 4) | i;
                i3++;
                i2++;
            }
            if (i3 != i4) {
            }
            if (!z) {
            }
        } while (this.X != null);
        this.Y -= i2;
        return j;
    }

    public final byte[] U(long j) {
        if (j < 0 || j > 2147483647L) {
            co6.g(eh0.i(j, "byteCount: "));
            return null;
        }
        if (this.Y < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    @Override // defpackage.f80
    public final String V(long j) {
        if (j < 0) {
            co6.g(eh0.i(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long D = D((byte) 10, 0L, j2);
        if (D != -1) {
            return b.c(this, D);
        }
        if (j2 < this.Y && v(j2 - 1) == 13 && v(j2) == 10) {
            return b.c(this, j2);
        }
        l70 l70Var = new l70();
        p(0L, l70Var, Math.min(32L, this.Y));
        throw new EOFException("\\n not found: limit=" + Math.min(this.Y, j) + " content=" + l70Var.s(l70Var.Y).f() + (char) 8230);
    }

    @Override // defpackage.f80
    public final InputStream V0() {
        return new k70(this, 0);
    }

    public final void W0(int i) {
        ln6 B0 = B0(4);
        byte[] bArr = B0.a;
        int i2 = B0.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        B0.c = i2 + 4;
        this.Y += 4;
    }

    public final short X() {
        short readShort = readShort();
        return (short) (((readShort & 255) << 8) | ((65280 & readShort) >>> 8));
    }

    public final void X0(long j) {
        ln6 B0 = B0(8);
        byte[] bArr = B0.a;
        int i = B0.c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        B0.c = i + 8;
        this.Y += 8;
    }

    @Override // defpackage.f80
    public final long Y(e80 e80Var) {
        long j = this.Y;
        if (j > 0) {
            e80Var.write(this, j);
        }
        return j;
    }

    public final void Y0(int i) {
        ln6 B0 = B0(2);
        byte[] bArr = B0.a;
        int i2 = B0.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        B0.c = i2 + 2;
        this.Y += 2;
    }

    public final String Z(long j, Charset charset) {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            co6.g(eh0.i(j, "byteCount: "));
            return null;
        }
        if (this.Y < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        ln6 ln6Var = this.X;
        ln6Var.getClass();
        int i = ln6Var.b;
        if (i + j > ln6Var.c) {
            return new String(U(j), charset);
        }
        int i2 = (int) j;
        String str = new String(ln6Var.a, i, i2, charset);
        int i3 = ln6Var.b + i2;
        ln6Var.b = i3;
        this.Y -= j;
        if (i3 == ln6Var.c) {
            this.X = ln6Var.a();
            on6.a(ln6Var);
        }
        return str;
    }

    public final void Z0(String str, int i, int i2, Charset charset) {
        if (i < 0) {
            co6.g(eb7.h(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            co6.g(eb7.j("endIndex < beginIndex: ", i2, i, " < "));
            return;
        }
        if (i2 > str.length()) {
            StringBuilder n = c73.n("endIndex > string.length: ", i2, " > ");
            n.append(str.length());
            throw new IllegalArgumentException(n.toString().toString());
        }
        if (charset.equals(ho0.a)) {
            a1(i, i2, str);
            return;
        }
        byte[] bytes = str.substring(i, i2).getBytes(charset);
        bytes.getClass();
        write(bytes, 0, bytes.length);
    }

    public final void a1(int i, int i2, String str) {
        char charAt;
        str.getClass();
        if (i < 0) {
            co6.g(eb7.h(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            co6.g(eb7.j("endIndex < beginIndex: ", i2, i, " < "));
            return;
        }
        if (i2 > str.length()) {
            StringBuilder n = c73.n("endIndex > string.length: ", i2, " > ");
            n.append(str.length());
            throw new IllegalArgumentException(n.toString().toString());
        }
        while (i < i2) {
            char charAt2 = str.charAt(i);
            if (charAt2 < 128) {
                ln6 B0 = B0(1);
                byte[] bArr = B0.a;
                int i3 = B0.c - i;
                int min = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) charAt2;
                while (true) {
                    i = i4;
                    if (i >= min || (charAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) charAt;
                }
                int i5 = B0.c;
                int i6 = (i3 + i) - i5;
                B0.c = i5 + i6;
                this.Y += i6;
            } else {
                if (charAt2 < 2048) {
                    ln6 B02 = B0(2);
                    byte[] bArr2 = B02.a;
                    int i7 = B02.c;
                    bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((charAt2 & '?') | 128);
                    B02.c = i7 + 2;
                    this.Y += 2;
                } else if (55296 <= charAt2 && charAt2 < 56320) {
                    int i8 = i + 1;
                    char charAt3 = i8 < i2 ? str.charAt(i8) : (char) 0;
                    if (56320 > charAt3 || charAt3 >= 57344) {
                        G0(63);
                        i = i8;
                    } else {
                        int i9 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + DnsOverHttps.MAX_RESPONSE_SIZE;
                        ln6 B03 = B0(4);
                        byte[] bArr3 = B03.a;
                        int i10 = B03.c;
                        bArr3[i10] = (byte) ((i9 >> 18) | 240);
                        bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                        bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                        bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                        B03.c = i10 + 4;
                        this.Y += 4;
                        i += 2;
                    }
                } else if (56320 > charAt2 || charAt2 >= 57344) {
                    ln6 B04 = B0(3);
                    byte[] bArr4 = B04.a;
                    int i11 = B04.c;
                    bArr4[i11] = (byte) ((charAt2 >> '\f') | 224);
                    bArr4[i11 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr4[i11 + 2] = (byte) ((charAt2 & '?') | 128);
                    B04.c = i11 + 3;
                    this.Y += 3;
                } else {
                    G0(63);
                }
                i++;
            }
        }
    }

    public final String b0() {
        return Z(this.Y, ho0.a);
    }

    public final void b1(String str) {
        str.getClass();
        a1(0, str.length(), str);
    }

    public final void c1(int i) {
        if (i < 128) {
            G0(i);
            return;
        }
        if (i < 2048) {
            ln6 B0 = B0(2);
            byte[] bArr = B0.a;
            int i2 = B0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            B0.c = i2 + 2;
            this.Y += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            G0(63);
            return;
        }
        if (i < 65536) {
            ln6 B02 = B0(3);
            byte[] bArr2 = B02.a;
            int i3 = B02.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            B02.c = i3 + 3;
            this.Y += 3;
            return;
        }
        if (i > 1114111) {
            i60.p("Unexpected code point: 0x".concat(ic4.U(i)));
            return;
        }
        ln6 B03 = B0(4);
        byte[] bArr3 = B03.a;
        int i4 = B03.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        B03.c = i4 + 4;
        this.Y += 4;
    }

    @Override // defpackage.e80
    public final /* bridge */ /* synthetic */ e80 e0(String str) {
        b1(str);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l70)) {
            return false;
        }
        long j = this.Y;
        l70 l70Var = (l70) obj;
        if (j != l70Var.Y) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        ln6 ln6Var = this.X;
        ln6Var.getClass();
        ln6 ln6Var2 = l70Var.X;
        ln6Var2.getClass();
        int i = ln6Var.b;
        int i2 = ln6Var2.b;
        long j2 = 0;
        while (j2 < this.Y) {
            long min = Math.min(ln6Var.c - i, ln6Var2.c - i2);
            long j3 = 0;
            while (j3 < min) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (ln6Var.a[i] != ln6Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == ln6Var.c) {
                ln6Var = ln6Var.f;
                ln6Var.getClass();
                i = ln6Var.b;
            }
            if (i2 == ln6Var2.c) {
                ln6Var2 = ln6Var2.f;
                ln6Var2.getClass();
                i2 = ln6Var2.b;
            }
            j2 += min;
        }
        return true;
    }

    public final void g() {
        skip(this.Y);
    }

    @Override // defpackage.f80
    public final void g0(l70 l70Var, long j) {
        l70Var.getClass();
        long j2 = this.Y;
        if (j2 >= j) {
            l70Var.write(this, j);
        } else {
            l70Var.write(this, j2);
            throw new EOFException();
        }
    }

    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final l70 clone() {
        l70 l70Var = new l70();
        if (this.Y == 0) {
            return l70Var;
        }
        ln6 ln6Var = this.X;
        ln6Var.getClass();
        ln6 c = ln6Var.c();
        l70Var.X = c;
        c.g = c;
        c.f = c;
        for (ln6 ln6Var2 = ln6Var.f; ln6Var2 != ln6Var; ln6Var2 = ln6Var2.f) {
            ln6 ln6Var3 = c.g;
            ln6Var3.getClass();
            ln6Var2.getClass();
            ln6Var3.b(ln6Var2.c());
        }
        l70Var.Y = this.Y;
        return l70Var;
    }

    public final int hashCode() {
        ln6 ln6Var = this.X;
        if (ln6Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = ln6Var.c;
            for (int i3 = ln6Var.b; i3 < i2; i3++) {
                i = (i * 31) + ln6Var.a[i3];
            }
            ln6Var = ln6Var.f;
            ln6Var.getClass();
        } while (ln6Var != this.X);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.f80
    public final String j0(Charset charset) {
        charset.getClass();
        return Z(this.Y, charset);
    }

    public final long m() {
        long j = this.Y;
        if (j == 0) {
            return 0L;
        }
        ln6 ln6Var = this.X;
        ln6Var.getClass();
        ln6 ln6Var2 = ln6Var.g;
        ln6Var2.getClass();
        return (ln6Var2.c >= 8192 || !ln6Var2.e) ? j : j - (r2 - ln6Var2.b);
    }

    @Override // defpackage.e80
    public final /* bridge */ /* synthetic */ e80 o0(long j) {
        S0(j);
        return this;
    }

    public final void p(long j, l70 l70Var, long j2) {
        l70Var.getClass();
        long j3 = j;
        ic4.n(this.Y, j3, j2);
        if (j2 == 0) {
            return;
        }
        l70Var.Y += j2;
        ln6 ln6Var = this.X;
        while (true) {
            ln6Var.getClass();
            long j4 = ln6Var.c - ln6Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            ln6Var = ln6Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            ln6Var.getClass();
            ln6 c = ln6Var.c();
            int i = c.b + ((int) j3);
            c.b = i;
            c.c = Math.min(i + ((int) j5), c.c);
            ln6 ln6Var2 = l70Var.X;
            if (ln6Var2 == null) {
                c.g = c;
                c.f = c;
                l70Var.X = c;
            } else {
                ln6 ln6Var3 = ln6Var2.g;
                ln6Var3.getClass();
                ln6Var3.b(c);
            }
            j5 -= c.c - c.b;
            ln6Var = ln6Var.f;
            j3 = 0;
        }
    }

    @Override // defpackage.f80
    public final iw5 peek() {
        return new iw5(new w85(this));
    }

    @Override // defpackage.f80
    public final boolean q(long j, o90 o90Var) {
        o90Var.getClass();
        return J(o90Var.e(), o90Var, j);
    }

    @Override // defpackage.f80
    public final o90 q0() {
        return s(this.Y);
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        ic4.n(bArr.length, i, i2);
        ln6 ln6Var = this.X;
        if (ln6Var == null) {
            return -1;
        }
        int min = Math.min(i2, ln6Var.c - ln6Var.b);
        byte[] bArr2 = ln6Var.a;
        int i3 = ln6Var.b;
        kt.k0(i, i3, i3 + min, bArr2, bArr);
        int i4 = ln6Var.b + min;
        ln6Var.b = i4;
        this.Y -= min;
        if (i4 == ln6Var.c) {
            this.X = ln6Var.a();
            on6.a(ln6Var);
        }
        return min;
    }

    @Override // defpackage.f80
    public final byte readByte() {
        if (this.Y == 0) {
            throw new EOFException();
        }
        ln6 ln6Var = this.X;
        ln6Var.getClass();
        int i = ln6Var.b;
        int i2 = ln6Var.c;
        int i3 = i + 1;
        byte b = ln6Var.a[i];
        this.Y--;
        if (i3 != i2) {
            ln6Var.b = i3;
            return b;
        }
        this.X = ln6Var.a();
        on6.a(ln6Var);
        return b;
    }

    @Override // defpackage.f80
    public final void readFully(byte[] bArr) {
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int read = read(bArr, i, bArr.length - i);
            if (read == -1) {
                throw new EOFException();
            }
            i += read;
        }
    }

    @Override // defpackage.f80
    public final int readInt() {
        if (this.Y < 4) {
            throw new EOFException();
        }
        ln6 ln6Var = this.X;
        ln6Var.getClass();
        int i = ln6Var.b;
        int i2 = ln6Var.c;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = ln6Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.Y -= 4;
        if (i5 != i2) {
            ln6Var.b = i5;
            return i6;
        }
        this.X = ln6Var.a();
        on6.a(ln6Var);
        return i6;
    }

    @Override // defpackage.f80
    public final long readLong() {
        if (this.Y < 8) {
            throw new EOFException();
        }
        ln6 ln6Var = this.X;
        ln6Var.getClass();
        int i = ln6Var.b;
        int i2 = ln6Var.c;
        if (i2 - i < 8) {
            return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
        }
        byte[] bArr = ln6Var.a;
        int i3 = i + 7;
        long j = ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (bArr[i3] & 255);
        this.Y -= 8;
        if (i4 != i2) {
            ln6Var.b = i4;
            return j2;
        }
        this.X = ln6Var.a();
        on6.a(ln6Var);
        return j2;
    }

    @Override // defpackage.f80
    public final short readShort() {
        if (this.Y < 2) {
            throw new EOFException();
        }
        ln6 ln6Var = this.X;
        ln6Var.getClass();
        int i = ln6Var.b;
        int i2 = ln6Var.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = ln6Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.Y -= 2;
        if (i5 == i2) {
            this.X = ln6Var.a();
            on6.a(ln6Var);
        } else {
            ln6Var.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.f80
    public final boolean request(long j) {
        return this.Y >= j;
    }

    @Override // defpackage.f80
    public final o90 s(long j) {
        if (j < 0 || j > 2147483647L) {
            co6.g(eh0.i(j, "byteCount: "));
            return null;
        }
        if (this.Y < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new o90(U(j));
        }
        o90 u0 = u0((int) j);
        skip(j);
        return u0;
    }

    @Override // defpackage.f80
    public final void skip(long j) {
        while (j > 0) {
            ln6 ln6Var = this.X;
            if (ln6Var == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j, ln6Var.c - ln6Var.b);
            long j2 = min;
            this.Y -= j2;
            j -= j2;
            int i = ln6Var.b + min;
            ln6Var.b = i;
            if (i == ln6Var.c) {
                this.X = ln6Var.a();
                on6.a(ln6Var);
            }
        }
    }

    public final int t0() {
        int i;
        int i2;
        int i3;
        if (this.Y == 0) {
            throw new EOFException();
        }
        byte v = v(0L);
        if ((v & 128) == 0) {
            i = v & Byte.MAX_VALUE;
            i3 = 0;
            i2 = 1;
        } else if ((v & 224) == 192) {
            i = v & 31;
            i2 = 2;
            i3 = 128;
        } else if ((v & 240) == 224) {
            i = v & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((v & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = v & 7;
            i2 = 4;
            i3 = DnsOverHttps.MAX_RESPONSE_SIZE;
        }
        long j = i2;
        if (this.Y < j) {
            StringBuilder n = c73.n("size < ", i2, ": ");
            n.append(this.Y);
            n.append(" (to read code point prefixed 0x");
            n.append(ic4.T(v));
            n.append(')');
            throw new EOFException(n.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte v2 = v(j2);
            if ((v2 & 192) != 128) {
                skip(j2);
                return 65533;
            }
            i = (i << 6) | (v2 & 63);
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

    @Override // defpackage.d27
    public final ax7 timeout() {
        return ax7.NONE;
    }

    public final String toString() {
        long j = this.Y;
        if (j <= 2147483647L) {
            return u0((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.Y).toString());
    }

    public final o90 u0(int i) {
        if (i == 0) {
            return o90.c0;
        }
        ic4.n(this.Y, 0L, i);
        ln6 ln6Var = this.X;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            ln6Var.getClass();
            int i5 = ln6Var.c;
            int i6 = ln6Var.b;
            if (i5 == i6) {
                i60.e("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            ln6Var = ln6Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        ln6 ln6Var2 = this.X;
        int i7 = 0;
        while (i2 < i) {
            ln6Var2.getClass();
            bArr[i7] = ln6Var2.a;
            i2 += ln6Var2.c - ln6Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = ln6Var2.b;
            ln6Var2.d = true;
            i7++;
            ln6Var2 = ln6Var2.f;
        }
        return new pn6(bArr, iArr);
    }

    public final byte v(long j) {
        ic4.n(this.Y, j, 1L);
        ln6 ln6Var = this.X;
        ln6Var.getClass();
        long j2 = this.Y;
        if (j2 - j < j) {
            while (j2 > j) {
                ln6Var = ln6Var.g;
                ln6Var.getClass();
                j2 -= ln6Var.c - ln6Var.b;
            }
            return ln6Var.a[(int) ((ln6Var.b + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = ln6Var.c;
            int i2 = ln6Var.b;
            long j4 = (i - i2) + j3;
            if (j4 > j) {
                return ln6Var.a[(int) ((i2 + j) - j3)];
            }
            ln6Var = ln6Var.f;
            ln6Var.getClass();
            j3 = j4;
        }
    }

    @Override // defpackage.qy6
    public final void write(l70 l70Var, long j) {
        ln6 b;
        l70Var.getClass();
        if (l70Var == this) {
            i60.p("source == this");
            return;
        }
        ic4.n(l70Var.Y, 0L, j);
        while (j > 0) {
            ln6 ln6Var = l70Var.X;
            ln6Var.getClass();
            int i = ln6Var.c;
            ln6 ln6Var2 = l70Var.X;
            ln6Var2.getClass();
            long j2 = i - ln6Var2.b;
            int i2 = 0;
            if (j < j2) {
                ln6 ln6Var3 = this.X;
                ln6 ln6Var4 = ln6Var3 != null ? ln6Var3.g : null;
                if (ln6Var4 != null && ln6Var4.e) {
                    if ((ln6Var4.c + j) - (ln6Var4.d ? 0 : ln6Var4.b) <= 8192) {
                        ln6 ln6Var5 = l70Var.X;
                        ln6Var5.getClass();
                        ln6Var5.d(ln6Var4, (int) j);
                        l70Var.Y -= j;
                        this.Y += j;
                        return;
                    }
                }
                ln6 ln6Var6 = l70Var.X;
                ln6Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > ln6Var6.c - ln6Var6.b) {
                    i60.p("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    b = ln6Var6.c();
                } else {
                    b = on6.b();
                    byte[] bArr = ln6Var6.a;
                    byte[] bArr2 = b.a;
                    int i4 = ln6Var6.b;
                    kt.k0(0, i4, i4 + i3, bArr, bArr2);
                }
                b.c = b.b + i3;
                ln6Var6.b += i3;
                ln6 ln6Var7 = ln6Var6.g;
                ln6Var7.getClass();
                ln6Var7.b(b);
                l70Var.X = b;
            }
            ln6 ln6Var8 = l70Var.X;
            ln6Var8.getClass();
            long j3 = ln6Var8.c - ln6Var8.b;
            l70Var.X = ln6Var8.a();
            ln6 ln6Var9 = this.X;
            if (ln6Var9 == null) {
                this.X = ln6Var8;
                ln6Var8.g = ln6Var8;
                ln6Var8.f = ln6Var8;
            } else {
                ln6 ln6Var10 = ln6Var9.g;
                ln6Var10.getClass();
                ln6Var10.b(ln6Var8);
                ln6 ln6Var11 = ln6Var8.g;
                if (ln6Var11 == ln6Var8) {
                    i60.g("cannot compact");
                    return;
                }
                ln6Var11.getClass();
                if (ln6Var11.e) {
                    int i5 = ln6Var8.c - ln6Var8.b;
                    ln6 ln6Var12 = ln6Var8.g;
                    ln6Var12.getClass();
                    int i6 = 8192 - ln6Var12.c;
                    ln6 ln6Var13 = ln6Var8.g;
                    ln6Var13.getClass();
                    if (!ln6Var13.d) {
                        ln6 ln6Var14 = ln6Var8.g;
                        ln6Var14.getClass();
                        i2 = ln6Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        ln6 ln6Var15 = ln6Var8.g;
                        ln6Var15.getClass();
                        ln6Var8.d(ln6Var15, i5);
                        ln6Var8.a();
                        on6.a(ln6Var8);
                    }
                }
            }
            l70Var.Y -= j3;
            this.Y += j3;
            j -= j3;
        }
    }

    @Override // defpackage.e80
    public final /* bridge */ /* synthetic */ e80 writeByte(int i) {
        G0(i);
        return this;
    }

    @Override // defpackage.e80
    public final /* bridge */ /* synthetic */ e80 writeInt(int i) {
        W0(i);
        return this;
    }

    @Override // defpackage.e80
    public final /* bridge */ /* synthetic */ e80 writeShort(int i) {
        Y0(i);
        return this;
    }

    @Override // defpackage.f80
    public final String z0() {
        return V(Long.MAX_VALUE);
    }

    @Override // defpackage.e80
    public final e80 O() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.qy6
    public final void close() {
    }

    @Override // defpackage.f80
    public final l70 d() {
        return this;
    }

    @Override // defpackage.e80, defpackage.qy6, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.e80
    public final e80 u() {
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        ln6 ln6Var = this.X;
        if (ln6Var == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), ln6Var.c - ln6Var.b);
        byteBuffer.put(ln6Var.a, ln6Var.b, min);
        int i = ln6Var.b + min;
        ln6Var.b = i;
        this.Y -= min;
        if (i == ln6Var.c) {
            this.X = ln6Var.a();
            on6.a(ln6Var);
        }
        return min;
    }

    @Override // defpackage.d27
    public final long read(l70 l70Var, long j) {
        l70Var.getClass();
        if (j >= 0) {
            long j2 = this.Y;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            l70Var.write(this, j);
            return j;
        }
        co6.g(eh0.i(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // defpackage.e80
    public final e80 write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            ln6 B0 = B0(1);
            int min = Math.min(i, 8192 - B0.c);
            byteBuffer.get(B0.a, B0.c, min);
            i -= min;
            B0.c += min;
        }
        this.Y += remaining;
        return remaining;
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        ic4.n(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            ln6 B0 = B0(1);
            int min = Math.min(i3 - i, 8192 - B0.c);
            int i4 = i + min;
            kt.k0(B0.c, i, i4, bArr, B0.a);
            B0.c += min;
            i = i4;
        }
        this.Y += j;
    }
}
