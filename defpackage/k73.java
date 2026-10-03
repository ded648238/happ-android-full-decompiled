package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k73 implements vo3 {
    public static final k73 a = new k73();
    public static final fj5 b = new fj5("kotlin.time.Instant", dj5.r);

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        e73 e73Var = (e73) obj;
        e73Var.getClass();
        o97Var.t(e73Var.toString());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        int i;
        int i2;
        int i3;
        j73 G;
        int i4;
        char charAt;
        char charAt2;
        e73 e73Var = e73.Z;
        String s = ua1Var.s();
        s.getClass();
        if (s.length() == 0) {
            G = new hp(3, "An empty string is not a valid Instant", s);
        } else {
            char charAt3 = s.charAt(0);
            if (charAt3 == '+' || charAt3 == '-') {
                i = 1;
            } else {
                i = 0;
                charAt3 = ' ';
            }
            int i5 = 0;
            int i6 = i;
            while (i6 < s.length() && '0' <= (charAt2 = s.charAt(i6)) && charAt2 < ':') {
                i5 = (i5 * 10) + (s.charAt(i6) - '0');
                i6++;
            }
            int i7 = i6 - i;
            if (i7 > 10) {
                G = hi4.G(s, "Expected at most 10 digits for the year number, got " + i7 + " digits");
            } else if (i7 == 10 && s.charAt(i) >= '2') {
                G = hi4.G(s, "Expected at most 9 digits for the year number or year 1000000000, got " + i7 + " digits");
            } else if (i7 < 4) {
                G = hi4.G(s, "The year number must be padded to 4 digits, got " + i7 + " digits");
            } else if (charAt3 == '+' && i7 == 4) {
                G = hi4.G(s, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (charAt3 != ' ' || i7 == 4) {
                if (charAt3 == '-') {
                    i5 = -i5;
                }
                int i8 = i6 + 16;
                if (s.length() < i8) {
                    G = hi4.G(s, "The input string is too short");
                } else {
                    j73 F = hi4.F(s, "'-'", i6, new tc2((byte) 0, 15));
                    if (F == null && (F = hi4.F(s, "'-'", i6 + 3, new tc2((byte) 0, 16))) == null && (F = hi4.F(s, "'T' or 't'", i6 + 6, new tc2((byte) 0, 17))) == null && (F = hi4.F(s, "':'", i6 + 9, new tc2((byte) 0, 18))) == null) {
                        j73 F2 = hi4.F(s, "':'", i6 + 12, new tc2((byte) 0, 19));
                        if (F2 != null) {
                            G = F2;
                        } else {
                            int[] iArr = hi4.d;
                            int i9 = 0;
                            while (true) {
                                if (i9 >= 10) {
                                    int H = hi4.H(i6 + 1, s);
                                    int H2 = hi4.H(i6 + 4, s);
                                    int H3 = hi4.H(i6 + 7, s);
                                    int H4 = hi4.H(i6 + 10, s);
                                    int H5 = hi4.H(i6 + 13, s);
                                    int i10 = i6 + 15;
                                    if (s.charAt(i10) == '.') {
                                        i10 = i8;
                                        int i11 = 0;
                                        while (i10 < s.length() && '0' <= (charAt = s.charAt(i10)) && charAt < ':') {
                                            i11 = (i11 * 10) + (s.charAt(i10) - '0');
                                            i10++;
                                        }
                                        int i12 = i10 - i8;
                                        if (1 > i12 || i12 >= 10) {
                                            G = hi4.G(s, "1..9 digits are supported for the fraction of the second, got " + i12 + " digits");
                                        } else {
                                            i2 = i11 * hi4.c[9 - i12];
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    if (i10 >= s.length()) {
                                        G = hi4.G(s, "The UTC offset at the end of the string is missing");
                                    } else {
                                        char charAt4 = s.charAt(i10);
                                        if (charAt4 == '+' || charAt4 == '-') {
                                            int length = s.length() - i10;
                                            if (length > 9) {
                                                G = hi4.G(s, "The UTC offset string \"" + hi4.R(16, s.subSequence(i10, s.length()).toString()) + "\" is too long");
                                            } else if (length % 3 != 0) {
                                                G = hi4.G(s, "Invalid UTC offset string \"" + s.subSequence(i10, s.length()).toString() + '\"');
                                            } else {
                                                int[] iArr2 = hi4.e;
                                                int i13 = 0;
                                                for (int i14 = 2; i13 < i14; i14 = 2) {
                                                    int i15 = i10 + iArr2[i13];
                                                    if (i15 >= s.length()) {
                                                        break;
                                                    }
                                                    if (s.charAt(i15) != ':') {
                                                        StringBuilder n = c73.n("Expected ':' at index ", i15, ", got '");
                                                        n.append(s.charAt(i15));
                                                        n.append('\'');
                                                        G = hi4.G(s, n.toString());
                                                        break;
                                                    }
                                                    i13++;
                                                }
                                                int[] iArr3 = hi4.f;
                                                int i16 = 0;
                                                while (i16 < 6 && (i4 = iArr3[i16] + i10) < s.length()) {
                                                    char charAt5 = s.charAt(i4);
                                                    int[] iArr4 = iArr3;
                                                    if ('0' > charAt5 || charAt5 >= ':') {
                                                        StringBuilder n2 = c73.n("Expected an ASCII digit at index ", i4, ", got '");
                                                        n2.append(s.charAt(i4));
                                                        n2.append('\'');
                                                        G = hi4.G(s, n2.toString());
                                                        break;
                                                    }
                                                    i16++;
                                                    iArr3 = iArr4;
                                                }
                                                int H6 = hi4.H(i10 + 1, s);
                                                int H7 = length > 3 ? hi4.H(i10 + 4, s) : 0;
                                                int H8 = length > 6 ? hi4.H(i10 + 7, s) : 0;
                                                if (H7 > 59) {
                                                    G = hi4.G(s, "Expected offset-minute-of-hour in 0..59, got " + H7);
                                                } else if (H8 > 59) {
                                                    G = hi4.G(s, "Expected offset-second-of-minute in 0..59, got " + H8);
                                                } else if (H6 <= 17 || (H6 == 18 && H7 == 0 && H8 == 0)) {
                                                    i3 = ((H7 * 60) + (H6 * 3600) + H8) * (charAt4 == '-' ? -1 : 1);
                                                    if (1 <= H || H >= 13) {
                                                        G = hi4.G(s, "Expected a month number in 1..12, got " + H);
                                                    } else {
                                                        if (1 <= H2) {
                                                            int i17 = i5 & 3;
                                                            if (H2 <= (H != 2 ? (H == 4 || H == 6 || H == 9 || H == 11) ? 30 : 31 : i17 == 0 && (i5 % 100 != 0 || i5 % 400 == 0) ? 29 : 28)) {
                                                                if (H3 > 23) {
                                                                    G = hi4.G(s, "Expected hour in 0..23, got " + H3);
                                                                } else if (H4 > 59) {
                                                                    G = hi4.G(s, "Expected minute-of-hour in 0..59, got " + H4);
                                                                } else if (H5 > 59) {
                                                                    G = hi4.G(s, "Expected second-of-minute in 0..59, got " + H5);
                                                                } else {
                                                                    long j = i5;
                                                                    long j2 = 365 * j;
                                                                    long j3 = (j >= 0 ? ((j + 399) / 400) + (((j + 3) / 4) - ((j + 99) / 100)) + j2 : j2 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + (((H * 367) - 362) / 12) + (H2 - 1);
                                                                    if (H > 2) {
                                                                        j3 = (i17 != 0 || (i5 % 100 == 0 && i5 % 400 != 0)) ? j3 - 2 : (-1) + j3;
                                                                    }
                                                                    G = new i73((((j3 - 719528) * 86400) + (((H4 * 60) + (H3 * 3600)) + H5)) - i3, i2);
                                                                }
                                                            }
                                                        }
                                                        StringBuilder t = eh0.t(H, "Expected a valid day-of-month for month ", i5, " of year ", ", got ");
                                                        t.append(H2);
                                                        G = hi4.G(s, t.toString());
                                                    }
                                                } else {
                                                    G = hi4.G(s, "Expected an offset in -18:00..+18:00, got " + s.subSequence(i10, s.length()).toString());
                                                }
                                            }
                                        } else if (charAt4 == 'Z' || charAt4 == 'z') {
                                            int i18 = i10 + 1;
                                            if (s.length() == i18) {
                                                i3 = 0;
                                                if (1 <= H) {
                                                }
                                                G = hi4.G(s, "Expected a month number in 1..12, got " + H);
                                            } else {
                                                G = hi4.G(s, "Extra text after the instant at position " + i18);
                                            }
                                        } else {
                                            G = hi4.G(s, "Expected the UTC offset at position " + i10 + ", got '" + charAt4 + '\'');
                                        }
                                    }
                                } else {
                                    j73 F3 = hi4.F(s, "an ASCII digit", iArr[i9] + i6, new tc2((byte) 0, 20));
                                    if (F3 != null) {
                                        G = F3;
                                        break;
                                    }
                                    i9++;
                                }
                            }
                        }
                    } else {
                        G = F;
                    }
                }
            } else {
                G = hi4.G(s, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            }
        }
        return G.toInstant();
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
