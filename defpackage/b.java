package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b {
    public static final byte[] a;
    public static final long[] b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(ho0.a);
        bytes.getClass();
        a = bytes;
        b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final long a(l70 l70Var, o90 o90Var, long j, long j2, int i) {
        ln6 ln6Var;
        long j3 = j;
        long j4 = j2;
        o90Var.getClass();
        long j5 = i;
        ic4.n(o90Var.e(), 0L, j5);
        if (i <= 0) {
            i60.p("byteCount == 0");
            return 0L;
        }
        if (j3 < 0) {
            co6.g(eh0.i(j3, "fromIndex < 0: "));
            return 0L;
        }
        if (j3 > j4) {
            StringBuilder m = c73.m(j3, "fromIndex > toIndex: ", " > ");
            m.append(j4);
            throw new IllegalArgumentException(m.toString().toString());
        }
        long j6 = l70Var.Y;
        if (j4 > j6) {
            j4 = j6;
        }
        if (j3 == j4 || (ln6Var = l70Var.X) == null) {
            return -1L;
        }
        long j7 = 0;
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                ln6Var = ln6Var.g;
                ln6Var.getClass();
                j6 -= ln6Var.c - ln6Var.b;
            }
            byte[] i2 = o90Var.i();
            byte b2 = i2[0];
            long min = Math.min(j4, (l70Var.Y - j5) + 1);
            while (j6 < min) {
                byte[] bArr = ln6Var.a;
                int min2 = (int) Math.min(ln6Var.c, (ln6Var.b + min) - j6);
                for (int i3 = (int) ((ln6Var.b + j3) - j6); i3 < min2; i3++) {
                    if (bArr[i3] == b2 && b(ln6Var, i3 + 1, i2, 1, i)) {
                        return (i3 - ln6Var.b) + j6;
                    }
                }
                j6 += ln6Var.c - ln6Var.b;
                ln6Var = ln6Var.f;
                ln6Var.getClass();
                j3 = j6;
            }
            return -1L;
        }
        while (true) {
            long j8 = j7 + (ln6Var.c - ln6Var.b);
            if (j8 > j3) {
                break;
            }
            ln6Var = ln6Var.f;
            ln6Var.getClass();
            j7 = j8;
        }
        byte[] i4 = o90Var.i();
        byte b3 = i4[0];
        long min3 = Math.min(j4, (l70Var.Y - j5) + 1);
        while (j7 < min3) {
            byte[] bArr2 = ln6Var.a;
            int min4 = (int) Math.min(ln6Var.c, (ln6Var.b + min3) - j7);
            for (int i5 = (int) ((ln6Var.b + j3) - j7); i5 < min4; i5++) {
                if (bArr2[i5] == b3 && b(ln6Var, i5 + 1, i4, 1, i)) {
                    return (i5 - ln6Var.b) + j7;
                }
            }
            j7 += ln6Var.c - ln6Var.b;
            ln6Var = ln6Var.f;
            ln6Var.getClass();
            j3 = j7;
        }
        return -1L;
    }

    public static final boolean b(ln6 ln6Var, int i, byte[] bArr, int i2, int i3) {
        int i4 = ln6Var.c;
        byte[] bArr2 = ln6Var.a;
        while (i2 < i3) {
            if (i == i4) {
                ln6Var = ln6Var.f;
                ln6Var.getClass();
                byte[] bArr3 = ln6Var.a;
                bArr2 = bArr3;
                i = ln6Var.b;
                i4 = ln6Var.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String c(l70 l70Var, long j) {
        if (j > 0) {
            long j2 = j - 1;
            if (l70Var.v(j2) == 13) {
                String Z = l70Var.Z(j2, ho0.a);
                l70Var.skip(2L);
                return Z;
            }
        }
        String Z2 = l70Var.Z(j, ho0.a);
        l70Var.skip(1L);
        return Z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005c, code lost:
    
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int d(l70 l70Var, u25 u25Var, boolean z) {
        int i;
        int i2;
        int i3;
        ln6 ln6Var;
        int i4;
        u25Var.getClass();
        ln6 ln6Var2 = l70Var.X;
        if (ln6Var2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = ln6Var2.a;
        int i5 = ln6Var2.b;
        int i6 = ln6Var2.c;
        int[] iArr = u25Var.Y;
        ln6 ln6Var3 = ln6Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (ln6Var3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr[i5] & 255;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            ln6Var3 = ln6Var3.f;
                            ln6Var3.getClass();
                            int i16 = ln6Var3.b;
                            byte[] bArr2 = ln6Var3.a;
                            i2 = ln6Var3.c;
                            if (ln6Var3 == ln6Var2) {
                                i3 = i16;
                                bArr = bArr2;
                                ln6Var3 = null;
                            } else {
                                i3 = i16;
                                bArr = bArr2;
                            }
                        } else {
                            i2 = i6;
                            i3 = i13;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i17 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i17;
                    } else {
                        i11++;
                    }
                }
                break loop0;
            }
            int i18 = (i10 * (-1)) + i11;
            while (true) {
                int i19 = i5 + 1;
                int i20 = i11 + 1;
                if ((bArr[i5] & 255) != iArr[i11]) {
                    break loop0;
                }
                boolean z2 = i20 == i18;
                if (i19 == i6) {
                    ln6Var3.getClass();
                    ln6 ln6Var4 = ln6Var3.f;
                    ln6Var4.getClass();
                    i3 = ln6Var4.b;
                    byte[] bArr3 = ln6Var4.a;
                    i4 = ln6Var4.c;
                    if (ln6Var4 != ln6Var2) {
                        ln6Var = ln6Var4;
                        bArr = bArr3;
                    } else {
                        if (!z2) {
                            break loop0;
                        }
                        bArr = bArr3;
                        ln6Var = null;
                    }
                } else {
                    ln6Var = ln6Var3;
                    i4 = i6;
                    i3 = i19;
                }
                if (z2) {
                    i = iArr[i20];
                    int i21 = i4;
                    ln6Var3 = ln6Var;
                    i2 = i21;
                    break;
                }
                i5 = i3;
                i6 = i4;
                ln6Var3 = ln6Var;
                i11 = i20;
            }
        }
        return i7;
    }
}
