package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.StandardCharsets;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h40 {
    public int a;
    public byte[] b;
    public int c;

    public h40(byte[] bArr, int i) {
        switch (i) {
            case 2:
                int length = bArr.length;
                this.b = bArr;
                this.a = 0;
                this.c = length;
                break;
            default:
                this.b = bArr;
                break;
        }
    }

    public static void a(h40 h40Var, byte[] bArr, int i, int i2) {
        int i3 = h40Var.c + i2;
        byte[] bArr2 = h40Var.b;
        if (bArr2.length < i3) {
            byte[] bArr3 = new byte[Math.min(bArr2.length * 2, i3 * 2)];
            System.arraycopy(h40Var.b, 0, bArr3, 0, h40Var.c);
            h40Var.b = bArr3;
        }
        System.arraycopy(bArr, i, h40Var.b, h40Var.c, i2);
        h40Var.c += i2;
    }

    public static void c(int i, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        StringBuilder n = c73.n("Field ", i, ": expected ");
        n.append(i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 5 ? "unknown" : "fixed32" : "length-delimited" : "fixed64" : "varint");
        n.append(" (wire type ");
        n.append(i2);
        n.append(") but got ");
        n.append(i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 5 ? "unknown" : "fixed32" : "length-delimited" : "fixed64" : "varint");
        n.append(" (wire type ");
        n.append(i3);
        n.append(")");
        throw new IOException(n.toString());
    }

    public int b() {
        return ((this.b.length - this.a) * 8) - this.c;
    }

    public int d(int i) {
        byte[] bArr = this.b;
        int i2 = 0;
        if (i < 1 || i > 32 || i > b()) {
            i60.p(String.valueOf(i));
            return 0;
        }
        int i3 = this.c;
        if (i3 > 0) {
            int i4 = 8 - i3;
            int min = Math.min(i, i4);
            int i5 = i4 - min;
            int i6 = this.a;
            int i7 = (((255 >> (8 - min)) << i5) & bArr[i6]) >> i5;
            i -= min;
            int i8 = this.c + min;
            this.c = i8;
            if (i8 == 8) {
                this.c = 0;
                this.a = i6 + 1;
            }
            i2 = i7;
        }
        if (i > 0) {
            while (i >= 8) {
                int i9 = this.a;
                i2 = (i2 << 8) | (bArr[i9] & 255);
                this.a = i9 + 1;
                i -= 8;
            }
            if (i > 0) {
                int i10 = 8 - i;
                int i11 = ((bArr[this.a] & ((255 >> i10) << i10)) >> i10) | (i2 << i);
                this.c += i;
                return i11;
            }
        }
        return i2;
    }

    public boolean e() {
        return j() != 0;
    }

    public byte[] f() {
        int j = (int) j();
        if (j < 0) {
            bh2.i(eb7.h(j, "Negative length: "));
            return null;
        }
        int i = this.c;
        int i2 = this.a;
        if (i - i2 < j) {
            throw new EOFException("Not enough bytes for length-delimited field");
        }
        byte[] bArr = new byte[j];
        System.arraycopy(this.b, i2, bArr, 0, j);
        this.a += j;
        return bArr;
    }

    public h40 g() {
        return new h40(f(), 2);
    }

    public String h() {
        return new String(f(), StandardCharsets.UTF_8);
    }

    public int i() {
        if (this.a < this.c) {
            return (int) j();
        }
        return 0;
    }

    public long j() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.a;
            if (i2 >= this.c) {
                throw new EOFException("Truncated varint");
            }
            byte[] bArr = this.b;
            this.a = i2 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((bArr[i2] & 128) == 0) {
                return j;
            }
        }
        bh2.i("Malformed varint");
        return 0L;
    }

    public void k(int i) {
        int i2 = this.c;
        if (i == 0) {
            j();
            return;
        }
        if (i == 1) {
            int i3 = this.a;
            if (i2 - i3 < 8) {
                throw new EOFException("Not enough bytes to skip fixed64");
            }
            this.a = i3 + 8;
            return;
        }
        if (i == 2) {
            int j = (int) j();
            int i4 = this.a;
            if (i2 - i4 < j) {
                throw new EOFException("Not enough bytes to skip length-delimited");
            }
            this.a = i4 + j;
            return;
        }
        if (i != 5) {
            bh2.i(eb7.h(i, "Unknown wire type: "));
            return;
        }
        int i5 = this.a;
        if (i2 - i5 < 4) {
            throw new EOFException("Not enough bytes to skip fixed32");
        }
        this.a = i5 + 4;
    }
}
