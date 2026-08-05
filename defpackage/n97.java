package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class n97 extends defpackage.m97 {
    public static defpackage.n97 g(java.nio.ByteBuffer byteBuffer) {
        defpackage.m97 o97Var;
        int i;
        java.nio.ByteOrder byteOrderOrder = byteBuffer.order();
        try {
            defpackage.l97 l97Var = new defpackage.l97();
            int i2 = byteBuffer.getInt();
            if (i2 == 845771348) {
                java.nio.ByteOrder byteOrder = java.nio.ByteOrder.BIG_ENDIAN;
                if (byteOrderOrder == byteOrder) {
                    byteOrder = java.nio.ByteOrder.LITTLE_ENDIAN;
                }
                byteBuffer.order(byteOrder);
            } else if (i2 != 1416784178) {
                throw new java.lang.IllegalArgumentException("Buffer does not contain a serialized UTrie2");
            }
            l97Var.a = byteBuffer.getChar();
            l97Var.b = byteBuffer.getChar();
            l97Var.c = byteBuffer.getChar();
            l97Var.d = byteBuffer.getChar();
            l97Var.e = byteBuffer.getChar();
            char c = byteBuffer.getChar();
            int i3 = l97Var.a & 15;
            if (i3 > 1) {
                throw new java.lang.IllegalArgumentException("UTrie2 serialized format error.");
            }
            if (i3 == 0) {
                o97Var = new defpackage.n97();
                i = 1;
            } else {
                o97Var = new defpackage.o97();
                i = 2;
            }
            o97Var.Q = l97Var;
            int i4 = l97Var.b;
            o97Var.U = i4;
            int i5 = l97Var.c << 2;
            o97Var.V = i5;
            o97Var.W = l97Var.d;
            o97Var.b0 = l97Var.e;
            o97Var.Z = c << 11;
            int i6 = i5 - 4;
            o97Var.a0 = i6;
            if (i == 1) {
                o97Var.a0 = i6 + i4;
            }
            if (i == 1) {
                i4 += i5;
            }
            o97Var.R = defpackage.ei2.d(byteBuffer, i4);
            if (i == 1) {
                o97Var.S = o97Var.U;
            } else {
                o97Var.T = defpackage.ei2.f(byteBuffer, o97Var.V);
            }
            int iE = defpackage.ea0.E(i);
            if (iE == 0) {
                o97Var.T = null;
                char[] cArr = o97Var.R;
                o97Var.X = cArr[o97Var.b0];
                o97Var.Y = cArr[o97Var.S + 128];
            } else {
                if (iE != 1) {
                    throw new java.lang.IllegalArgumentException("UTrie2 serialized format error.");
                }
                o97Var.S = 0;
                int[] iArr = o97Var.T;
                o97Var.X = iArr[o97Var.b0];
                o97Var.Y = iArr[128];
            }
            byteBuffer.order(byteOrderOrder);
            return (defpackage.n97) o97Var;
        } catch (java.lang.Throwable th) {
            byteBuffer.order(byteOrderOrder);
            throw th;
        }
    }

    @Override // defpackage.m97
    public final int a(int i) {
        if (i >= 0) {
            if (i < 55296 || (i > 56319 && i <= 65535)) {
                char[] cArr = this.R;
                return cArr[(cArr[i >> 5] << 2) + (i & 31)];
            }
            if (i <= 65535) {
                char[] cArr2 = this.R;
                return cArr2[(cArr2[((i - 55296) >> 5) + 2048] << 2) + (i & 31)];
            }
            if (i < this.Z) {
                char[] cArr3 = this.R;
                return cArr3[(cArr3[cArr3[(i >> 11) + 2080] + ((i >> 5) & 63)] << 2) + (i & 31)];
            }
            if (i <= 1114111) {
                return this.R[this.a0];
            }
        }
        return this.Y;
    }

    @Override // defpackage.m97
    public final int b(char c) {
        char[] cArr = this.R;
        return cArr[(cArr[c >> 5] << 2) + (c & 31)];
    }

    @Override // defpackage.m97
    public final int e(int i, int i2) {
        int i3;
        char c;
        char c2;
        loop0: while (true) {
            if (i >= 1114112) {
                break;
            }
            if (i < 55296 || (i > 56319 && i <= 65535)) {
                i3 = this.R[i >> 5] << 2;
                c = 0;
            } else {
                if (i >= 65535) {
                    int i4 = this.Z;
                    char[] cArr = this.R;
                    if (i >= i4) {
                        if (i2 != cArr[this.a0]) {
                            break;
                        }
                        i = 1114112;
                        break;
                    }
                    c = cArr[(i >> 11) + 2080];
                    c2 = cArr[((i >> 5) & 63) + c];
                } else {
                    c = 2048;
                    c2 = this.R[((i - 55296) >> 5) + 2048];
                }
                i3 = c2 << 2;
            }
            if (c == this.W) {
                if (i2 != this.X) {
                    break;
                }
                i += 2048;
            } else if (i3 != this.b0) {
                int i5 = (i & 31) + i3;
                int i6 = i3 + 32;
                for (int i7 = i5; i7 < i6; i7++) {
                    if (this.R[i7] != i2) {
                        i += i7 - i5;
                        break loop0;
                    }
                }
                i += i6 - i5;
            } else {
                if (i2 != this.X) {
                    break;
                }
                i += 32;
            }
        }
        return (i <= 1114112 ? i : 1114112) - 1;
    }
}
