package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pf8 implements vo3 {
    public static final pf8 a = new pf8();
    public static final fj5 b = new fj5("kotlin.uuid.Uuid", dj5.r);

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        of8 of8Var = (of8) obj;
        of8Var.getClass();
        o97Var.t(of8Var.toString());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        String s = ua1Var.s();
        s.getClass();
        int length = s.length();
        int i = 0;
        if (length == 32) {
            long j = 0;
            while (i < 16) {
                long j2 = j << 4;
                char charAt = s.charAt(i);
                if ((charAt >>> '\b') == 0) {
                    long j3 = zt2.c[charAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                tw7.i(s, i, "a hexadecimal digit");
                throw null;
            }
            long j4 = 0;
            for (int i2 = 16; i2 < 32; i2++) {
                long j5 = j4 << 4;
                char charAt2 = s.charAt(i2);
                if ((charAt2 >>> '\b') == 0) {
                    long j6 = zt2.c[charAt2];
                    if (j6 >= 0) {
                        j4 = j5 | j6;
                    }
                }
                tw7.i(s, i2, "a hexadecimal digit");
                throw null;
            }
            if (j != 0 || j4 != 0) {
                return new of8(j, j4);
            }
        } else {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb.append(s.length() <= 64 ? s : s.substring(0, 64).concat("..."));
                sb.append("\" of length ");
                sb.append(s.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j7 = 0;
            while (i < 8) {
                long j8 = j7 << 4;
                char charAt3 = s.charAt(i);
                if ((charAt3 >>> '\b') == 0) {
                    long j9 = zt2.c[charAt3];
                    if (j9 >= 0) {
                        j7 = j8 | j9;
                        i++;
                    }
                }
                tw7.i(s, i, "a hexadecimal digit");
                throw null;
            }
            if (s.charAt(8) != '-') {
                tw7.i(s, 8, "'-' (hyphen)");
                throw null;
            }
            long j10 = 0;
            for (int i3 = 9; i3 < 13; i3++) {
                long j11 = j10 << 4;
                char charAt4 = s.charAt(i3);
                if ((charAt4 >>> '\b') == 0) {
                    long j12 = zt2.c[charAt4];
                    if (j12 >= 0) {
                        j10 = j11 | j12;
                    }
                }
                tw7.i(s, i3, "a hexadecimal digit");
                throw null;
            }
            if (s.charAt(13) != '-') {
                tw7.i(s, 13, "'-' (hyphen)");
                throw null;
            }
            long j13 = 0;
            for (int i4 = 14; i4 < 18; i4++) {
                long j14 = j13 << 4;
                char charAt5 = s.charAt(i4);
                if ((charAt5 >>> '\b') == 0) {
                    long j15 = zt2.c[charAt5];
                    if (j15 >= 0) {
                        j13 = j14 | j15;
                    }
                }
                tw7.i(s, i4, "a hexadecimal digit");
                throw null;
            }
            if (s.charAt(18) != '-') {
                tw7.i(s, 18, "'-' (hyphen)");
                throw null;
            }
            long j16 = 0;
            for (int i5 = 19; i5 < 23; i5++) {
                long j17 = j16 << 4;
                char charAt6 = s.charAt(i5);
                if ((charAt6 >>> '\b') == 0) {
                    long j18 = zt2.c[charAt6];
                    if (j18 >= 0) {
                        j16 = j17 | j18;
                    }
                }
                tw7.i(s, i5, "a hexadecimal digit");
                throw null;
            }
            if (s.charAt(23) != '-') {
                tw7.i(s, 23, "'-' (hyphen)");
                throw null;
            }
            long j19 = 0;
            for (int i6 = 24; i6 < 36; i6++) {
                long j20 = j19 << 4;
                char charAt7 = s.charAt(i6);
                if ((charAt7 >>> '\b') == 0) {
                    long j21 = zt2.c[charAt7];
                    if (j21 >= 0) {
                        j19 = j20 | j21;
                    }
                }
                tw7.i(s, i6, "a hexadecimal digit");
                throw null;
            }
            long j22 = (j7 << 32) | (j10 << 16) | j13;
            long j23 = (j16 << 48) | j19;
            if (j22 != 0 || j23 != 0) {
                return new of8(j22, j23);
            }
        }
        return of8.Z;
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
