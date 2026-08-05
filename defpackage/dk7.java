package defpackage;

import android.os.Build;
import android.view.ViewGroup;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class dk7 {
    public static boolean b = true;
    public final /* synthetic */ int a;

    public /* synthetic */ dk7(int i) {
        this.a = i;
    }

    public static final Object[] a(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        or.f0(objArr, objArr2, 0, i, 6);
        or.d0(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] b(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        or.f0(objArr, objArr2, 0, i, 6);
        or.d0(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] c(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        or.f0(objArr, objArr2, 0, i, 6);
        or.d0(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static final int f(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static void g(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            co7.b(viewGroup, z);
        } else if (b) {
            try {
                co7.b(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                b = false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b A[LOOP:2: B:23:0x0055->B:26:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0132 A[SYNTHETIC] */
    public final String d(int i, int i2, byte[] bArr) throws eu2 {
        int i3;
        byte b2;
        int i4;
        byte b3;
        byte b4;
        byte b5;
        switch (this.a) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                int i5 = i + i2;
                char[] cArr = new char[i2];
                int i6 = 0;
                while (i < i5) {
                    byte b6 = bArr[i];
                    if (b6 < 0) {
                        while (i < i5) {
                            i3 = i + 1;
                            b2 = bArr[i];
                            if (b2 < 0) {
                                i4 = i6 + 1;
                                cArr[i6] = (char) b2;
                                while (i3 < i5) {
                                    b3 = bArr[i3];
                                    if (b3 >= 0) {
                                        i3++;
                                        cArr[i4] = (char) b3;
                                        i4++;
                                    } else {
                                        i6 = i4;
                                        i = i3;
                                    }
                                }
                                i6 = i4;
                                i = i3;
                            } else if (b2 < -32) {
                                if (i3 < i5) {
                                    throw eu2.a();
                                }
                                i += 2;
                                byte b7 = bArr[i3];
                                int i7 = i6 + 1;
                                if (b2 >= -62 || w97.g(b7)) {
                                    throw eu2.a();
                                }
                                cArr[i6] = (char) ((b7 & 63) | ((b2 & 31) << 6));
                                i6 = i7;
                            } else if (b2 < -16) {
                                if (i3 < i5 - 1) {
                                    throw eu2.a();
                                }
                                int i8 = i + 2;
                                b4 = bArr[i3];
                                i += 3;
                                byte b8 = bArr[i8];
                                int i9 = i6 + 1;
                                if (!w97.g(b4) || ((b2 == -32 && b4 < -96) || ((b2 == -19 && b4 >= -96) || w97.g(b8)))) {
                                    throw eu2.a();
                                }
                                cArr[i6] = (char) (((b4 & 63) << 6) | ((b2 & 15) << 12) | (b8 & 63));
                                i6 = i9;
                            } else {
                                if (i3 < i5 - 2) {
                                    throw eu2.a();
                                }
                                b5 = bArr[i3];
                                int i10 = i + 3;
                                byte b9 = bArr[i + 2];
                                i += 4;
                                byte b10 = bArr[i10];
                                int i11 = i6 + 1;
                                if (!w97.g(b5) || (((b5 + 112) + (b2 << 28)) >> 30) != 0 || w97.g(b9) || w97.g(b10)) {
                                    throw eu2.a();
                                }
                                int i12 = ((b5 & 63) << 12) | ((b2 & 7) << 18) | ((b9 & 63) << 6) | (b10 & 63);
                                cArr[i6] = (char) ((i12 >>> 10) + 55232);
                                cArr[i11] = (char) ((i12 & 1023) + 56320);
                                i6 += 2;
                            }
                        }
                        return new String(cArr, 0, i6);
                    }
                    i++;
                    cArr[i6] = (char) b6;
                    i6++;
                }
                while (i < i5) {
                    i3 = i + 1;
                    b2 = bArr[i];
                    if (b2 < 0) {
                        if (b2 < -32) {
                            if (i3 < i5) {
                                throw eu2.a();
                            }
                            i += 2;
                            byte b11 = bArr[i3];
                            int i13 = i6 + 1;
                            if (b2 >= -62) {
                            }
                            throw eu2.a();
                        }
                        if (b2 < -16) {
                            if (i3 < i5 - 1) {
                                throw eu2.a();
                            }
                            int i14 = i + 2;
                            b4 = bArr[i3];
                            i += 3;
                            byte b12 = bArr[i14];
                            int i15 = i6 + 1;
                            if (w97.g(b4)) {
                            }
                            throw eu2.a();
                        }
                        if (i3 < i5 - 2) {
                            throw eu2.a();
                        }
                        b5 = bArr[i3];
                        int i16 = i + 3;
                        byte b13 = bArr[i + 2];
                        i += 4;
                        byte b14 = bArr[i16];
                        int i17 = i6 + 1;
                        if (w97.g(b5)) {
                        }
                        throw eu2.a();
                    }
                    i4 = i6 + 1;
                    cArr[i6] = (char) b2;
                    while (i3 < i5) {
                        b3 = bArr[i3];
                        if (b3 >= 0) {
                            i3++;
                            cArr[i4] = (char) b3;
                            i4++;
                        } else {
                            i6 = i4;
                            i = i3;
                        }
                    }
                    i6 = i4;
                    i = i3;
                }
                return new String(cArr, 0, i6);
            default:
                Charset charset = at2.a;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    throw eu2.a();
                }
                return str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0242  */
    /* JADX WARN: Code duplicated, block: B:129:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0189  */
    /* JADX WARN: Code duplicated, block: B:71:0x018d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:94:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x0204  */
    public final int e(String str, byte[] bArr, int i, int i2) {
        int i3;
        char cCharAt;
        int i4;
        int i5;
        char cCharAt2;
        char cCharAt3;
        int i6;
        char cCharAt4;
        char c = 2048;
        char c2 = 128;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i7 = i2 + i;
                int i8 = 0;
                while (i8 < length) {
                    int i9 = i8 + i;
                    if (i9 >= i7 || (cCharAt3 = str.charAt(i8)) >= 128) {
                        if (i8 == length) {
                            return i + length;
                        }
                        i3 = i + i8;
                        while (i8 < length) {
                            cCharAt = str.charAt(i8);
                            if (cCharAt >= 128 && i3 < i7) {
                                bArr[i3] = (byte) cCharAt;
                                i3++;
                            } else if (cCharAt < 2048 || i3 > i7 - 2) {
                                if ((cCharAt < 55296 && 57343 >= cCharAt) || i3 > i7 - 3) {
                                    if (i3 > i7 - 4) {
                                        if (55296 > cCharAt && cCharAt <= 57343 && ((i4 = i8 + 1) == str.length() || !Character.isSurrogatePair(cCharAt, str.charAt(i4)))) {
                                            throw new ek7(i8, length);
                                        }
                                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i3);
                                    }
                                    i5 = i8 + 1;
                                    if (i5 != str.length()) {
                                        cCharAt2 = str.charAt(i5);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt2);
                                            bArr[i3] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i3 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i10 = i3 + 3;
                                            bArr[i3 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i3 += 4;
                                            bArr[i10] = (byte) ((codePoint & 63) | 128);
                                            i8 = i5;
                                        } else {
                                            i8 = i5;
                                        }
                                    }
                                    throw new ek7(i8 - 1, length);
                                }
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i11 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i11] = (byte) ((cCharAt & '?') | 128);
                                i8++;
                            } else {
                                int i12 = i3 + 1;
                                bArr[i3] = (byte) ((cCharAt >>> 6) | 960);
                                i3 += 2;
                                bArr[i12] = (byte) ((cCharAt & '?') | 128);
                            }
                            i8++;
                        }
                        return i3;
                    }
                    bArr[i9] = (byte) cCharAt3;
                    i8++;
                }
                if (i8 == length) {
                    return i + length;
                }
                i3 = i + i8;
                while (i8 < length) {
                    cCharAt = str.charAt(i8);
                    if (cCharAt >= 128) {
                        if (cCharAt < 2048) {
                            if (cCharAt < 55296) {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i13 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i13] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i14 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i14] = (byte) ((cCharAt & '?') | 128);
                            }
                            if (i3 > i7 - 4) {
                                if (55296 > cCharAt) {
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i3);
                            }
                            i5 = i8 + 1;
                            if (i5 != str.length()) {
                                cCharAt2 = str.charAt(i5);
                                if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt, cCharAt2);
                                    bArr[i3] = (byte) ((codePoint2 >>> 18) | 240);
                                    bArr[i3 + 1] = (byte) (((codePoint2 >>> 12) & 63) | 128);
                                    int i15 = i3 + 3;
                                    bArr[i3 + 2] = (byte) (((codePoint2 >>> 6) & 63) | 128);
                                    i3 += 4;
                                    bArr[i15] = (byte) ((codePoint2 & 63) | 128);
                                    i8 = i5;
                                } else {
                                    i8 = i5;
                                }
                            }
                            throw new ek7(i8 - 1, length);
                        }
                        if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i16 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i16] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i17 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i17] = (byte) ((cCharAt & '?') | 128);
                        }
                        if (i3 > i7 - 4) {
                            if (55296 > cCharAt) {
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i3);
                        }
                        i5 = i8 + 1;
                        if (i5 != str.length()) {
                            cCharAt2 = str.charAt(i5);
                            if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                                int codePoint3 = Character.toCodePoint(cCharAt, cCharAt2);
                                bArr[i3] = (byte) ((codePoint3 >>> 18) | 240);
                                bArr[i3 + 1] = (byte) (((codePoint3 >>> 12) & 63) | 128);
                                int i18 = i3 + 3;
                                bArr[i3 + 2] = (byte) (((codePoint3 >>> 6) & 63) | 128);
                                i3 += 4;
                                bArr[i18] = (byte) ((codePoint3 & 63) | 128);
                                i8 = i5;
                            } else {
                                i8 = i5;
                            }
                        }
                        throw new ek7(i8 - 1, length);
                    }
                    if (cCharAt < 2048) {
                        if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i19 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i19] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i110 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i110] = (byte) ((cCharAt & '?') | 128);
                        }
                        if (i3 > i7 - 4) {
                            if (55296 > cCharAt) {
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i3);
                        }
                        i5 = i8 + 1;
                        if (i5 != str.length()) {
                            cCharAt2 = str.charAt(i5);
                            if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                                int codePoint4 = Character.toCodePoint(cCharAt, cCharAt2);
                                bArr[i3] = (byte) ((codePoint4 >>> 18) | 240);
                                bArr[i3 + 1] = (byte) (((codePoint4 >>> 12) & 63) | 128);
                                int i111 = i3 + 3;
                                bArr[i3 + 2] = (byte) (((codePoint4 >>> 6) & 63) | 128);
                                i3 += 4;
                                bArr[i111] = (byte) ((codePoint4 & 63) | 128);
                                i8 = i5;
                            } else {
                                i8 = i5;
                            }
                        }
                        throw new ek7(i8 - 1, length);
                    }
                    if (cCharAt < 55296) {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i112 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i112] = (byte) ((cCharAt & '?') | 128);
                    } else {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i113 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i113] = (byte) ((cCharAt & '?') | 128);
                    }
                    if (i3 > i7 - 4) {
                        if (55296 > cCharAt) {
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt + " at index " + i3);
                    }
                    i5 = i8 + 1;
                    if (i5 != str.length()) {
                        cCharAt2 = str.charAt(i5);
                        if (Character.isSurrogatePair(cCharAt, cCharAt2)) {
                            int codePoint5 = Character.toCodePoint(cCharAt, cCharAt2);
                            bArr[i3] = (byte) ((codePoint5 >>> 18) | 240);
                            bArr[i3 + 1] = (byte) (((codePoint5 >>> 12) & 63) | 128);
                            int i114 = i3 + 3;
                            bArr[i3 + 2] = (byte) (((codePoint5 >>> 6) & 63) | 128);
                            i3 += 4;
                            bArr[i114] = (byte) ((codePoint5 & 63) | 128);
                            i8 = i5;
                        } else {
                            i8 = i5;
                        }
                    }
                    throw new ek7(i8 - 1, length);
                    i8++;
                }
                return i3;
            default:
                long j = i;
                long j2 = ((long) i2) + j;
                int length2 = str.length();
                if (length2 > i2 || bArr.length - i2 < i) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i + i2));
                }
                int i20 = 0;
                while (i20 < length2 && (cCharAt4 = str.charAt(i20)) < 128) {
                    ai7.j(bArr, j, (byte) cCharAt4);
                    i20++;
                    j++;
                }
                if (i20 != length2) {
                    while (i20 < length2) {
                        char cCharAt5 = str.charAt(i20);
                        if (cCharAt5 < c2 && j < j2) {
                            ai7.j(bArr, j, (byte) cCharAt5);
                            j++;
                        } else if (cCharAt5 >= c || j > j2 - 2) {
                            int i21 = i20;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j > j2 - 3) {
                                if (j > j2 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i6 = i21 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i6)))) {
                                        throw new ek7(i21, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j);
                                }
                                i20 = i21 + 1;
                                if (i20 != length2) {
                                    char cCharAt6 = str.charAt(i20);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint6 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        ai7.j(bArr, j, (byte) ((codePoint6 >>> 18) | 240));
                                        ai7.j(bArr, j + 1, (byte) (((codePoint6 >>> 12) & 63) | 128));
                                        long j3 = j + 3;
                                        ai7.j(bArr, j + 2, (byte) (((codePoint6 >>> 6) & 63) | 128));
                                        j += 4;
                                        ai7.j(bArr, j3, (byte) ((codePoint6 & 63) | 128));
                                    }
                                } else {
                                    i20 = i21;
                                }
                                throw new ek7(i20 - 1, length2);
                            }
                            ai7.j(bArr, j, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j4 = j + 2;
                            ai7.j(bArr, j + 1, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j += 3;
                            ai7.j(bArr, j4, (byte) ((cCharAt5 & '?') | 128));
                            i20 = i21;
                        } else {
                            long j5 = j + 1;
                            ai7.j(bArr, j, (byte) ((cCharAt5 >>> 6) | 960));
                            j += 2;
                            ai7.j(bArr, j5, (byte) ((cCharAt5 & '?') | c2));
                            i20 = i20;
                        }
                        i20++;
                        c = 2048;
                        c2 = 128;
                    }
                }
                return (int) j;
        }
    }
}
