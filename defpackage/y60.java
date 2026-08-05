package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class y60 implements java.io.Serializable, java.lang.Comparable {
    public static final defpackage.y60 T = new defpackage.y60(new byte[0]);
    public final byte[] Q;
    public transient int R;
    public transient java.lang.String S;

    public y60(byte[] bArr) {
        bArr.getClass();
        this.Q = bArr;
    }

    public static int h(defpackage.y60 y60Var, defpackage.y60 y60Var2) {
        y60Var.getClass();
        y60Var2.getClass();
        return y60Var.g(0, y60Var2.i());
    }

    public static int l(defpackage.y60 y60Var, defpackage.y60 y60Var2) {
        y60Var.getClass();
        y60Var2.getClass();
        return y60Var.k(y60Var2.i());
    }

    public static /* synthetic */ defpackage.y60 p(defpackage.y60 y60Var, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = -1234567890;
        }
        return y60Var.o(i, i2);
    }

    public java.lang.String a() {
        return defpackage.a.a(this.Q, defpackage.a.a);
    }

    public java.lang.String b() {
        return defpackage.a.a(this.Q, defpackage.a.b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(defpackage.y60 y60Var) {
        y60Var.getClass();
        int iE = e();
        int iE2 = y60Var.e();
        int iMin = java.lang.Math.min(iE, iE2);
        for (int i = 0; i < iMin; i++) {
            int iJ = j(i) & 255;
            int iJ2 = y60Var.j(i) & 255;
            if (iJ != iJ2) {
                return iJ < iJ2 ? -1 : 1;
            }
        }
        if (iE == iE2) {
            return 0;
        }
        return iE < iE2 ? -1 : 1;
    }

    public defpackage.y60 d(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        java.security.MessageDigest messageDigest = java.security.MessageDigest.getInstance(str);
        messageDigest.update(this.Q, 0, e());
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new defpackage.y60(bArrDigest);
    }

    public int e() {
        return this.Q.length;
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof defpackage.y60) {
            defpackage.y60 y60Var = (defpackage.y60) obj;
            int iE = y60Var.e();
            byte[] bArr = this.Q;
            if (iE == bArr.length && y60Var.n(bArr, 0, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public java.lang.String f() {
        byte[] bArr = this.Q;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = defpackage.ub.a;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new java.lang.String(cArr);
    }

    public int g(int i, byte[] bArr) {
        bArr.getClass();
        byte[] bArr2 = this.Q;
        int length = bArr2.length - bArr.length;
        int iMax = java.lang.Math.max(i, 0);
        if (iMax > length) {
            return -1;
        }
        while (!defpackage.yr.m(iMax, 0, bArr.length, bArr2, bArr)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public int hashCode() {
        int i = this.R;
        if (i != 0) {
            return i;
        }
        int iHashCode = java.util.Arrays.hashCode(this.Q);
        this.R = iHashCode;
        return iHashCode;
    }

    public byte[] i() {
        return this.Q;
    }

    public byte j(int i) {
        return this.Q[i];
    }

    public int k(byte[] bArr) {
        bArr.getClass();
        int iE = e();
        byte[] bArr2 = this.Q;
        for (int iMin = java.lang.Math.min(iE, bArr2.length - bArr.length); -1 < iMin; iMin--) {
            if (defpackage.yr.m(iMin, 0, bArr.length, bArr2, bArr)) {
                return iMin;
            }
        }
        return -1;
    }

    public boolean m(int i, defpackage.y60 y60Var, int i2) {
        y60Var.getClass();
        return y60Var.n(this.Q, 0, i, i2);
    }

    public boolean n(byte[] bArr, int i, int i2, int i3) {
        bArr.getClass();
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.Q;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && defpackage.yr.m(i, i2, i3, bArr2, bArr);
    }

    public defpackage.y60 o(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = e();
        }
        if (i < 0) {
            defpackage.fn.r("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.Q;
        if (i2 > bArr.length) {
            defpackage.mh7.c(defpackage.ea0.s(new java.lang.StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        if (i2 - i >= 0) {
            return (i == 0 && i2 == bArr.length) ? this : new defpackage.y60(defpackage.or.g0(i, i2, bArr));
        }
        defpackage.fn.r("endIndex < beginIndex");
        return null;
    }

    public defpackage.y60 q() {
        int i = 0;
        while (true) {
            byte[] bArr = this.Q;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = java.util.Arrays.copyOf(bArr, bArr.length);
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new defpackage.y60(bArrCopyOf);
            }
            i++;
        }
    }

    public final java.lang.String r() {
        java.lang.String str = this.S;
        if (str != null) {
            return str;
        }
        byte[] bArrI = i();
        bArrI.getClass();
        java.lang.String str2 = new java.lang.String(bArrI, defpackage.nh0.a);
        this.S = str2;
        return str2;
    }

    public void s(int i, defpackage.f50 f50Var) {
        f50Var.write(this.Q, 0, i);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01b2 A[EDGE_INSN: B:179:0x01b2->B:180:0x01b3 BREAK  A[LOOP:0: B:7:0x000e->B:241:0x000e]] */
    public java.lang.String toString() {
        byte b;
        int i;
        byte[] bArr = this.Q;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        loop0: while (i2 < length) {
            byte b2 = bArr[i2];
            if (b2 < 0) {
                if ((b2 >> 5) != -2) {
                    if ((b2 >> 4) != -2) {
                        if ((b2 >> 3) != -2) {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                        int i5 = i2 + 3;
                        if (length > i5) {
                            byte b3 = bArr[i2 + 1];
                            if ((b3 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b4 = bArr[i2 + 2];
                            if ((b4 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b5 = bArr[i5];
                            if ((b5 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i6 = (((b5 ^ 3678080) ^ (b4 << 6)) ^ (b3 << 12)) ^ (b2 << 18);
                            if (i6 <= 1114111) {
                                if (55296 <= i6 && i6 < 57344) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                if (i6 >= 65536) {
                                    i = i4 + 1;
                                    if (i4 == 64) {
                                        break;
                                    }
                                    if ((i6 != 10 && i6 != 13 && ((i6 >= 0 && i6 < 32) || (127 <= i6 && i6 < 160))) || i6 == 65533) {
                                        i3 = -1;
                                        break;
                                    }
                                    i3 += i6 < 65536 ? 1 : 2;
                                    i2 += 4;
                                    i4 = i;
                                } else {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    } else {
                        int i7 = i2 + 2;
                        if (length > i7) {
                            byte b6 = bArr[i2 + 1];
                            if ((b6 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            byte b7 = bArr[i7];
                            if ((b7 & 192) != 128) {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                            int i8 = ((b7 ^ (-123008)) ^ (b6 << 6)) ^ (b2 << 12);
                            if (i8 >= 2048) {
                                if (55296 <= i8 && i8 < 57344) {
                                    if (i4 == 64) {
                                        break;
                                    }
                                    i3 = -1;
                                    break;
                                }
                                i = i4 + 1;
                                if (i4 == 64) {
                                    break;
                                }
                                if ((i8 != 10 && i8 != 13 && ((i8 >= 0 && i8 < 32) || (127 <= i8 && i8 < 160))) || i8 == 65533) {
                                    i3 = -1;
                                    break;
                                }
                                i3 += i8 < 65536 ? 1 : 2;
                                i2 += 3;
                                i4 = i;
                            } else {
                                if (i4 == 64) {
                                    break;
                                }
                                i3 = -1;
                                break;
                            }
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    }
                } else {
                    int i9 = i2 + 1;
                    if (length > i9) {
                        byte b8 = bArr[i9];
                        if ((b8 & 192) != 128) {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                        int i10 = (b8 ^ 3968) ^ (b2 << 6);
                        if (i10 >= 128) {
                            i = i4 + 1;
                            if (i4 == 64) {
                                break;
                            }
                            if ((i10 != 10 && i10 != 13 && ((i10 >= 0 && i10 < 32) || (127 <= i10 && i10 < 160))) || i10 == 65533) {
                                i3 = -1;
                                break;
                            }
                            i3 += i10 < 65536 ? 1 : 2;
                            i2 += 2;
                            i4 = i;
                        } else {
                            if (i4 == 64) {
                                break;
                            }
                            i3 = -1;
                            break;
                        }
                    } else {
                        if (i4 == 64) {
                            break;
                        }
                        i3 = -1;
                        break;
                    }
                }
            } else {
                int i11 = i4 + 1;
                if (i4 == 64) {
                    break;
                }
                if ((b2 == 10 || b2 == 13 || ((b2 < 0 || b2 >= 32) && (127 > b2 || b2 >= 160))) && b2 != 65533) {
                    i3 += b2 < 65536 ? 1 : 2;
                    i2++;
                    while (true) {
                        i4 = i11;
                        if (i2 < length && (b = bArr[i2]) >= 0) {
                            i2++;
                            i11 = i4 + 1;
                            if (i4 == 64) {
                                break loop0;
                            }
                            if ((b == 10 || b == 13 || ((b < 0 || b >= 32) && (127 > b || b >= 160))) && b != 65533) {
                                i3 += b < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i3 = -1;
                break;
            }
        }
        if (i3 != -1) {
            java.lang.String strR = r();
            java.lang.String strD0 = defpackage.zl6.d0(defpackage.zl6.d0(defpackage.zl6.d0(strR.substring(0, i3), "\\", "\\\\", false), "\n", "\\n", false), "\r", "\\r", false);
            if (i3 >= strR.length()) {
                return defpackage.xy4.u(']', "[text=", strD0);
            }
            return "[size=" + bArr.length + " text=" + strD0 + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + f() + ']';
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("[size=");
        sb.append(bArr.length);
        sb.append(" hex=");
        if (64 > bArr.length) {
            defpackage.mh7.c(defpackage.ea0.s(new java.lang.StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        sb.append((64 == bArr.length ? this : new defpackage.y60(defpackage.or.g0(0, 64, bArr))).f());
        sb.append("…]");
        return sb.toString();
    }
}
