package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s18 extends r18 {
    public static s18 f(ByteBuffer byteBuffer) {
        r18 t18Var;
        int i;
        ByteOrder order = byteBuffer.order();
        try {
            q18 q18Var = new q18();
            int i2 = byteBuffer.getInt();
            if (i2 == 845771348) {
                ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                if (order == byteOrder) {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                }
                byteBuffer.order(byteOrder);
            } else if (i2 != 1416784178) {
                throw new IllegalArgumentException("Buffer does not contain a serialized UTrie2");
            }
            q18Var.a = byteBuffer.getChar();
            q18Var.b = byteBuffer.getChar();
            q18Var.c = byteBuffer.getChar();
            q18Var.d = byteBuffer.getChar();
            q18Var.e = byteBuffer.getChar();
            char c = byteBuffer.getChar();
            int i3 = q18Var.a & 15;
            if (i3 > 1) {
                throw new IllegalArgumentException("UTrie2 serialized format error.");
            }
            if (i3 == 0) {
                t18Var = new s18();
                i = 1;
            } else {
                t18Var = new t18();
                i = 2;
            }
            t18Var.X = q18Var;
            int i4 = q18Var.b;
            t18Var.d0 = i4;
            int i5 = q18Var.c << 2;
            t18Var.e0 = i5;
            t18Var.f0 = q18Var.d;
            t18Var.k0 = q18Var.e;
            t18Var.i0 = c << 11;
            int i6 = i5 - 4;
            t18Var.j0 = i6;
            if (i == 1) {
                t18Var.j0 = i6 + i4;
            }
            if (i == 1) {
                i4 += i5;
            }
            t18Var.Y = qv2.d(i4, byteBuffer);
            if (i == 1) {
                t18Var.Z = t18Var.d0;
            } else {
                t18Var.c0 = qv2.f(t18Var.e0, byteBuffer);
            }
            int B = w31.B(i);
            if (B == 0) {
                t18Var.c0 = null;
                char[] cArr = t18Var.Y;
                t18Var.g0 = cArr[t18Var.k0];
                t18Var.h0 = cArr[t18Var.Z + 128];
            } else {
                if (B != 1) {
                    throw new IllegalArgumentException("UTrie2 serialized format error.");
                }
                t18Var.Z = 0;
                int[] iArr = t18Var.c0;
                t18Var.g0 = iArr[t18Var.k0];
                t18Var.h0 = iArr[128];
            }
            byteBuffer.order(order);
            return (s18) t18Var;
        } catch (Throwable th) {
            byteBuffer.order(order);
            throw th;
        }
    }

    @Override // defpackage.r18
    public final int a(int i) {
        if (i >= 0) {
            if (i < 55296 || (i > 56319 && i <= 65535)) {
                char[] cArr = this.Y;
                return cArr[(cArr[i >> 5] << 2) + (i & 31)];
            }
            if (i <= 65535) {
                char[] cArr2 = this.Y;
                return cArr2[(cArr2[((i - 55296) >> 5) + 2048] << 2) + (i & 31)];
            }
            if (i < this.i0) {
                char[] cArr3 = this.Y;
                return cArr3[(cArr3[cArr3[(i >> 11) + 2080] + ((i >> 5) & 63)] << 2) + (i & 31)];
            }
            if (i <= 1114111) {
                return this.Y[this.j0];
            }
        }
        return this.h0;
    }

    @Override // defpackage.r18
    public final int b(char c) {
        char[] cArr = this.Y;
        return cArr[(cArr[c >> 5] << 2) + (c & 31)];
    }

    @Override // defpackage.r18
    public final int e(int i, int i2) {
        int i3;
        char c;
        char c2;
        loop0: while (true) {
            if (i >= 1114112) {
                break;
            }
            if (i < 55296 || (i > 56319 && i <= 65535)) {
                i3 = this.Y[i >> 5] << 2;
                c = 0;
            } else {
                if (i < 65535) {
                    c = 2048;
                    c2 = this.Y[((i - 55296) >> 5) + 2048];
                } else {
                    int i4 = this.i0;
                    char[] cArr = this.Y;
                    if (i < i4) {
                        c = cArr[(i >> 11) + 2080];
                        c2 = cArr[((i >> 5) & 63) + c];
                    } else if (i2 == cArr[this.j0]) {
                        i = 1114112;
                    }
                }
                i3 = c2 << 2;
            }
            if (c == this.f0) {
                if (i2 != this.g0) {
                    break;
                }
                i += 2048;
            } else if (i3 != this.k0) {
                int i5 = (i & 31) + i3;
                int i6 = i3 + 32;
                for (int i7 = i5; i7 < i6; i7++) {
                    if (this.Y[i7] != i2) {
                        i += i7 - i5;
                        break loop0;
                    }
                }
                i += i6 - i5;
            } else {
                if (i2 != this.g0) {
                    break;
                }
                i += 32;
            }
        }
        return (i <= 1114112 ? i : 1114112) - 1;
    }
}
