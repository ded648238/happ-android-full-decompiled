package defpackage;

import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class o90 implements Serializable, Comparable {
    public static final o90 c0 = new o90(new byte[0]);
    public final byte[] X;
    public transient int Y;
    public transient String Z;

    public o90(byte[] bArr) {
        bArr.getClass();
        this.X = bArr;
    }

    public static int h(o90 o90Var, o90 o90Var2) {
        o90Var.getClass();
        o90Var2.getClass();
        return o90Var.g(0, o90Var2.i());
    }

    public static int l(o90 o90Var, o90 o90Var2) {
        int e = o90Var.e();
        o90Var.getClass();
        o90Var2.getClass();
        return o90Var.k(e, o90Var2.i());
    }

    public static o90 p(o90 o90Var, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = o90Var.e();
        }
        return o90Var.o(i, i2);
    }

    public String a() {
        return a.a(this.X, a.a);
    }

    public String b() {
        return a.a(this.X, a.b);
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(o90 o90Var) {
        o90Var.getClass();
        int e = e();
        int e2 = o90Var.e();
        int min = Math.min(e, e2);
        for (int i = 0; i < min; i++) {
            int j = j(i) & 255;
            int j2 = o90Var.j(i) & 255;
            if (j != j2) {
                return j < j2 ? -1 : 1;
            }
        }
        if (e == e2) {
            return 0;
        }
        return e < e2 ? -1 : 1;
    }

    public o90 d(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.X, 0, e());
        byte[] digest = messageDigest.digest();
        digest.getClass();
        return new o90(digest);
    }

    public int e() {
        return this.X.length;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o90) {
            o90 o90Var = (o90) obj;
            int e = o90Var.e();
            byte[] bArr = this.X;
            if (e == bArr.length && o90Var.n(bArr, 0, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        byte[] bArr = this.X;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = kc.X;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public int g(int i, byte[] bArr) {
        bArr.getClass();
        byte[] bArr2 = this.X;
        int length = bArr2.length - bArr.length;
        int max = Math.max(i, 0);
        if (max > length) {
            return -1;
        }
        while (!ic4.e(max, 0, bArr.length, bArr2, bArr)) {
            if (max == length) {
                return -1;
            }
            max++;
        }
        return max;
    }

    public int hashCode() {
        int i = this.Y;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.X);
        this.Y = hashCode;
        return hashCode;
    }

    public byte[] i() {
        return this.X;
    }

    public byte j(int i) {
        return this.X[i];
    }

    public int k(int i, byte[] bArr) {
        bArr.getClass();
        byte[] bArr2 = this.X;
        for (int min = Math.min(i, bArr2.length - bArr.length); -1 < min; min--) {
            if (ic4.e(min, 0, bArr.length, bArr2, bArr)) {
                return min;
            }
        }
        return -1;
    }

    public boolean m(int i, o90 o90Var, int i2) {
        o90Var.getClass();
        return o90Var.n(this.X, 0, i, i2);
    }

    public boolean n(byte[] bArr, int i, int i2, int i3) {
        bArr.getClass();
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.X;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && ic4.e(i, i2, i3, bArr2, bArr);
    }

    public o90 o(int i, int i2) {
        if (i < 0) {
            i60.p("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.X;
        if (i2 > bArr.length) {
            co6.g(eb7.l(new StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        if (i2 - i >= 0) {
            return (i == 0 && i2 == bArr.length) ? this : new o90(kt.q0(i, i2, bArr));
        }
        i60.p("endIndex < beginIndex");
        return null;
    }

    public o90 q() {
        int i = 0;
        while (true) {
            byte[] bArr = this.X;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                copyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                    byte b2 = copyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        copyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new o90(copyOf);
            }
            i++;
        }
    }

    public final String r() {
        String str = this.Z;
        if (str != null) {
            return str;
        }
        byte[] i = i();
        i.getClass();
        String str2 = new String(i, ho0.a);
        this.Z = str2;
        return str2;
    }

    public void s(int i, l70 l70Var) {
        l70Var.write(this.X, 0, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x00f6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0130, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0134, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x00d6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0173, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x017a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x016c, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01aa, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01ad, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01b0, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0140, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01b3, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0096, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c4, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0085, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fe, code lost:
    
        if (r6 == 64) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        byte b;
        int i;
        o90 o90Var = this;
        byte[] bArr = o90Var.X;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (true) {
            if (i2 >= length) {
                break;
            }
            byte b2 = bArr[i2];
            if (b2 >= 0) {
                int i5 = i4 + 1;
                if (i4 == 64) {
                    break;
                }
                if ((b2 != 10 && b2 != 13 && ((b2 >= 0 && b2 < 32) || (Byte.MAX_VALUE <= b2 && b2 < 160))) || b2 == 65533) {
                    break;
                }
                i3 += b2 < 65536 ? 1 : 2;
                i2++;
                while (true) {
                    i4 = i5;
                    if (i2 < length && (b = bArr[i2]) >= 0) {
                        i2++;
                        i5 = i4 + 1;
                        if (i4 == 64) {
                            break loop0;
                        }
                        if ((b != 10 && b != 13 && ((b >= 0 && b < 32) || (Byte.MAX_VALUE <= b && b < 160))) || b == 65533) {
                            break loop0;
                        }
                        i3 += b < 65536 ? 1 : 2;
                    }
                }
            } else if ((b2 >> 5) == -2) {
                int i6 = i2 + 1;
                if (length > i6) {
                    byte b3 = bArr[i6];
                    if ((b3 & 192) == 128) {
                        int i7 = (b3 ^ 3968) ^ (b2 << 6);
                        if (i7 >= 128) {
                            i = i4 + 1;
                            if (i4 == 64) {
                                break;
                            }
                            if ((i7 != 10 && i7 != 13 && ((i7 >= 0 && i7 < 32) || (127 <= i7 && i7 < 160))) || i7 == 65533) {
                                break;
                            }
                            i3 += i7 < 65536 ? 1 : 2;
                            i2 += 2;
                            i4 = i;
                        }
                    }
                }
            } else if ((b2 >> 4) == -2) {
                int i8 = i2 + 2;
                if (length > i8) {
                    byte b4 = bArr[i2 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i8];
                        if ((b5 & 192) == 128) {
                            int i9 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b2 << 12);
                            if (i9 >= 2048) {
                                if (55296 > i9 || i9 >= 57344) {
                                    i = i4 + 1;
                                    if (i4 == 64) {
                                        break;
                                    }
                                    if ((i9 != 10 && i9 != 13 && ((i9 >= 0 && i9 < 32) || (127 <= i9 && i9 < 160))) || i9 == 65533) {
                                        break;
                                    }
                                    i3 += i9 < 65536 ? 1 : 2;
                                    i2 += 3;
                                    i4 = i;
                                }
                            }
                        }
                    }
                }
            } else if ((b2 >> 3) == -2) {
                int i10 = i2 + 3;
                if (length > i10) {
                    byte b6 = bArr[i2 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i2 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i10];
                            if ((b8 & 192) == 128) {
                                int i11 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b2 << 18);
                                if (i11 <= 1114111) {
                                    if (55296 > i11 || i11 >= 57344) {
                                        if (i11 >= 65536) {
                                            i = i4 + 1;
                                            if (i4 == 64) {
                                                break;
                                            }
                                            if ((i11 != 10 && i11 != 13 && ((i11 >= 0 && i11 < 32) || (127 <= i11 && i11 < 160))) || i11 == 65533) {
                                                break;
                                            }
                                            i3 += i11 < 65536 ? 1 : 2;
                                            i2 += 4;
                                            i4 = i;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i3 != -1) {
            String r = o90Var.r();
            String E0 = la7.E0(la7.E0(la7.E0(r.substring(0, i3), "\\", "\\\\", false), "\n", "\\n", false), "\r", "\\r", false);
            if (i3 >= r.length()) {
                return w31.k(']', "[text=", E0);
            }
            return "[size=" + bArr.length + " text=" + E0 + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + o90Var.f() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            co6.g(eb7.l(new StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        if (64 != bArr.length) {
            o90Var = new o90(kt.q0(0, 64, bArr));
        }
        sb.append(o90Var.f());
        sb.append("…]");
        return sb.toString();
    }
}
