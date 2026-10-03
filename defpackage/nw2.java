package defpackage;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.IntBuffer;
import java.nio.charset.StandardCharsets;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nw2 {
    public static final kv1 n = new kv1();
    public static final CharBuffer o = CharBuffer.wrap("\u0000");
    public static final ab0 p = new ab0(2);
    public static final nw2 q = new nw2();
    public static final byte[] r = new byte[0];
    public static final ByteBuffer s = ByteBuffer.allocate(0).asReadOnlyBuffer();
    public static final char[] t = new char[0];
    public static final int[] u = new int[0];
    public static final iw2 v = new iw2();
    public static final mw2 w = new mw2();
    public static final int[] x = {0, 1, 2, 3, 2, 2, 0, 7, 8, 8, -1, -1, -1, -1, 14, -1};
    public final ByteBuffer a;
    public final byte[] b;
    public final CharBuffer c;
    public final nw2 d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final ov1 m;

    public nw2(ByteBuffer byteBuffer, String str, ClassLoader classLoader) {
        int i;
        qv2.h(byteBuffer, 1382380354, n);
        byte b = byteBuffer.get(16);
        ByteBuffer order = byteBuffer.slice().order(byteBuffer.order());
        this.a = order;
        int remaining = order.remaining();
        this.e = this.a.getInt(0);
        int c = c(0);
        int i2 = c & 255;
        int i3 = 4;
        if (i2 <= 4) {
            throw new xv2("not enough indexes");
        }
        int i4 = i2 + 1;
        int i5 = i4 << 2;
        if (remaining >= i5) {
            int c2 = c(3);
            if (remaining >= (c2 << 2)) {
                int i6 = c2 - 1;
                if (b >= 3) {
                    this.g = c >>> 8;
                }
                if (i2 > 5) {
                    int c3 = c(5);
                    this.i = (c3 & 1) != 0;
                    this.j = (c3 & 2) != 0;
                    this.k = (c3 & 4) != 0;
                    this.g |= (61440 & c3) << 12;
                    this.h = c3 >>> 16;
                }
                int c4 = c(1);
                if (c4 > i4) {
                    if (this.j) {
                        this.b = new byte[(c4 - i4) << 2];
                        this.a.position(i5);
                    } else {
                        int i7 = c4 << 2;
                        this.f = i7;
                        this.b = new byte[i7];
                    }
                    this.a.get(this.b);
                }
                CharBuffer charBuffer = o;
                if (i2 > 6) {
                    int c5 = c(6);
                    if (c5 > c4) {
                        int i8 = (c5 - c4) * 2;
                        this.a.position(c4 << 2);
                        CharBuffer asCharBuffer = this.a.asCharBuffer();
                        this.c = asCharBuffer;
                        asCharBuffer.limit(i8);
                        i6 |= i8 - 1;
                    } else {
                        this.c = charBuffer;
                    }
                } else {
                    this.c = charBuffer;
                }
                if (i2 > 7) {
                    this.l = c(7);
                }
                if (!this.j || this.c.length() > 1) {
                    ov1 ov1Var = new ov1();
                    ov1Var.d = new int[32];
                    ov1Var.e = new Object[32];
                    ov1Var.b = 28;
                    while (true) {
                        i = ov1Var.b;
                        if (i6 > 134217727) {
                            break;
                        }
                        i6 <<= 1;
                        ov1Var.b = i - 1;
                    }
                    int i9 = i + 2;
                    if (i9 <= 7) {
                        ov1Var.c = i9;
                    } else if (i9 < 10) {
                        ov1Var.c = (i - 1) | 48;
                    } else {
                        ov1Var.c = 7;
                        int i10 = i - 5;
                        while (true) {
                            int i11 = ov1Var.c;
                            if (i10 <= 6) {
                                ov1Var.c = i11 | (i10 << i3);
                                break;
                            } else if (i10 < 9) {
                                ov1Var.c = i11 | (((i10 - 3) | 48) << i3);
                                break;
                            } else {
                                ov1Var.c = i11 | (6 << i3);
                                i10 -= 6;
                                i3 += 4;
                            }
                        }
                    }
                    this.m = ov1Var;
                }
                this.a.position(0);
                if (this.k) {
                    nw2 f = f(str, "pool", classLoader);
                    this.d = f;
                    if (f == null || !f.j) {
                        i60.g("pool.res is not a pool bundle");
                        throw null;
                    }
                    if (f.l == this.l) {
                        return;
                    }
                    i60.g("pool.res has a different checksum than this bundle");
                    throw null;
                }
                return;
            }
        }
        throw new xv2("not enough bytes");
    }

    public static String b(String str, String str2) {
        if (str == null || str.length() == 0) {
            return str2.length() == 0 ? g78.d().Y : str2.concat(".res");
        }
        if (str.indexOf(46) == -1) {
            if (str.charAt(str.length() - 1) == '/') {
                return eh0.m(str, str2, ".res");
            }
            return str + "/" + str2 + ".res";
        }
        String replace = str.replace('.', '/');
        if (str2.length() == 0) {
            return eb7.k(replace, ".res");
        }
        return replace + "_" + str2 + ".res";
    }

    public static nw2 f(String str, String str2, ClassLoader classLoader) {
        nw2 nw2Var = (nw2) p.t0(new jw2(str, str2), classLoader);
        if (nw2Var == q) {
            return null;
        }
        return nw2Var;
    }

    public static String j(int i, byte[] bArr) {
        int i2 = i;
        while (bArr[i2] != 0) {
            i2++;
        }
        return new String(bArr, i, i2 - i, StandardCharsets.ISO_8859_1);
    }

    public final iw2 a(int i) {
        hw2 hw2Var;
        int i2 = i >>> 28;
        if (i2 != 8 && i2 != 9) {
            return null;
        }
        int i3 = 268435455 & i;
        if (i3 == 0) {
            return v;
        }
        ov1 ov1Var = this.m;
        Object a = ov1Var.a(i);
        if (a != null) {
            return (iw2) a;
        }
        if (i2 == 8) {
            hw2Var = new hw2(1);
            int i4 = i3 << 2;
            hw2Var.b = this.a.getInt(i4);
            hw2Var.c = i4 + 4;
        } else {
            hw2Var = new hw2(0);
            hw2Var.b = this.c.charAt(i3);
            hw2Var.c = i3 + 1;
        }
        return (iw2) ov1Var.c(i, 0, hw2Var);
    }

    public final int c(int i) {
        return this.a.getInt((i + 1) << 2);
    }

    public final int[] d(int i) {
        int i2 = 268435455 & i;
        if ((i >>> 28) != 14) {
            return null;
        }
        if (i2 == 0) {
            return u;
        }
        int i3 = i2 << 2;
        return e(i3 + 4, this.a.getInt(i3));
    }

    public final int[] e(int i, int i2) {
        int[] iArr = new int[i2];
        ByteBuffer byteBuffer = this.a;
        if (i2 > 16) {
            IntBuffer asIntBuffer = byteBuffer.asIntBuffer();
            asIntBuffer.position(i / 4);
            asIntBuffer.get(iArr);
            return iArr;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            iArr[i3] = byteBuffer.getInt(i);
            i += 4;
        }
        return iArr;
    }

    public final String g(int i) {
        int i2 = 268435455 & i;
        if (i != i2 && (i >>> 28) != 6) {
            return null;
        }
        if (i2 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (i != i2) {
            int i3 = this.g;
            return i2 < i3 ? this.d.h(i) : h(i - i3);
        }
        ov1 ov1Var = this.m;
        Object a = ov1Var.a(i);
        if (a != null) {
            return (String) a;
        }
        int i4 = i2 << 2;
        String k = k(i4 + 4, this.a.getInt(i4));
        return (String) ov1Var.c(i, k.length() * 2, k);
    }

    public final String h(int i) {
        int charAt;
        int i2;
        String charSequence;
        int i3 = 268435455 & i;
        ov1 ov1Var = this.m;
        Object a = ov1Var.a(i);
        if (a != null) {
            return (String) a;
        }
        CharBuffer charBuffer = this.c;
        char charAt2 = charBuffer.charAt(i3);
        if ((charAt2 & 64512) == 56320) {
            if (charAt2 < 57327) {
                charAt = charAt2 & 1023;
                i2 = i3 + 1;
            } else if (charAt2 < 57343) {
                charAt = ((charAt2 - 57327) << 16) | charBuffer.charAt(i3 + 1);
                i2 = i3 + 2;
            } else {
                charAt = (charBuffer.charAt(i3 + 1) << 16) | charBuffer.charAt(i3 + 2);
                i2 = i3 + 3;
            }
            charSequence = charBuffer.subSequence(i2, charAt + i2).toString();
        } else {
            if (charAt2 == 0) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(charAt2);
            while (true) {
                i3++;
                char charAt3 = charBuffer.charAt(i3);
                if (charAt3 == 0) {
                    break;
                }
                sb.append(charAt3);
            }
            charSequence = sb.toString();
        }
        return (String) ov1Var.c(i, charSequence.length() * 2, charSequence);
    }

    public final mw2 i(int i) {
        lw2 lw2Var;
        int i2;
        lw2 lw2Var2;
        int i3 = i >>> 28;
        int i4 = 2;
        if (i3 != 2 && i3 != 5 && i3 != 4) {
            return null;
        }
        int i5 = 268435455 & i;
        if (i5 == 0) {
            return w;
        }
        ov1 ov1Var = this.m;
        Object a = ov1Var.a(i);
        if (a != null) {
            return (mw2) a;
        }
        ByteBuffer byteBuffer = this.a;
        char[] cArr = t;
        int i6 = 0;
        if (i3 == 2) {
            lw2Var2 = new lw2(i6);
            int i7 = i5 << 2;
            int i8 = byteBuffer.getChar(i7);
            if (i8 > 0) {
                int i9 = i7 + 2;
                cArr = new char[i8];
                if (i8 <= 16) {
                    while (i6 < i8) {
                        cArr[i6] = byteBuffer.getChar(i9);
                        i9 += 2;
                        i6++;
                    }
                } else {
                    CharBuffer asCharBuffer = byteBuffer.asCharBuffer();
                    asCharBuffer.position(i9 / 2);
                    asCharBuffer.get(cArr);
                }
            }
            lw2Var2.d = cArr;
            int length = cArr.length;
            lw2Var2.b = length;
            lw2Var2.c = (((length + 2) & (-2)) * 2) + i7;
            i2 = length * 2;
        } else {
            if (i3 == 5) {
                lw2Var = new lw2(1);
                int i10 = i5 + 1;
                CharBuffer charBuffer = this.c;
                int charAt = charBuffer.charAt(i5);
                if (charAt > 0) {
                    cArr = new char[charAt];
                    if (charAt <= 16) {
                        int i11 = i10;
                        while (i6 < charAt) {
                            cArr[i6] = charBuffer.charAt(i11);
                            i6++;
                            i11++;
                        }
                    } else {
                        CharBuffer duplicate = charBuffer.duplicate();
                        duplicate.position(i10);
                        duplicate.get(cArr);
                    }
                }
                lw2Var.d = cArr;
                int length2 = cArr.length;
                lw2Var.b = length2;
                lw2Var.c = i10 + length2;
                i2 = length2 * 2;
            } else {
                lw2Var = new lw2(i4);
                int i12 = i5 << 2;
                int i13 = byteBuffer.getInt(i12);
                int[] e = i13 > 0 ? e(i12 + 4, i13) : u;
                lw2Var.e = e;
                int length3 = e.length;
                lw2Var.b = length3;
                lw2Var.c = ((length3 + 1) * 4) + i12;
                i2 = length3 * 4;
            }
            lw2Var2 = lw2Var;
        }
        return (mw2) ov1Var.c(i, i2, lw2Var2);
    }

    public final String k(int i, int i2) {
        ByteBuffer byteBuffer = this.a;
        if (i2 > 16) {
            int i3 = i / 2;
            return byteBuffer.asCharBuffer().subSequence(i3, i2 + i3).toString();
        }
        StringBuilder sb = new StringBuilder(i2);
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(byteBuffer.getChar(i));
            i += 2;
        }
        return sb.toString();
    }
}
