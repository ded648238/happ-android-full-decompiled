package defpackage;

import org.conscrypt.metrics.ConscryptStatsLog;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class cx4 implements zw4 {
    public static final float[] Z = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f, 9.9999998E10f, 1.0E12f, 9.9999998E12f, 1.0E14f, 9.9999999E14f, 1.00000003E16f, 9.9999998E16f, 9.9999998E17f, 1.0E19f, 1.0E20f, 1.0E21f, 1.0E22f, 1.0E23f, 1.0E24f, 1.0E25f, 1.0E26f, 1.0E27f, 1.0E28f, 1.0E29f, 1.0E30f, 1.0E31f, 1.0E32f, 1.0E33f, 1.0E34f, 1.0E35f, 1.0E36f, 1.0E37f, 1.0E38f};
    public static final float[] c0 = {1.0f, 0.1f, 0.01f, 0.001f, 1.0E-4f, 1.0E-5f, 1.0E-6f, 1.0E-7f, 1.0E-8f, 1.0E-9f, 1.0E-10f, 1.0E-11f, 1.0E-12f, 1.0E-13f, 1.0E-14f, 1.0E-15f, 1.0E-16f, 1.0E-17f, 1.0E-18f, 1.0E-19f, 1.0E-20f, 1.0E-21f, 1.0E-22f, 1.0E-23f, 1.0E-24f, 1.0E-25f, 1.0E-26f, 1.0E-27f, 1.0E-28f, 1.0E-29f, 1.0E-30f, 1.0E-31f, 1.0E-32f, 1.0E-33f, 1.0E-34f, 1.0E-35f, 1.0E-36f, 1.0E-37f, 1.0E-38f};
    public final /* synthetic */ int X;
    public int Y;

    public cx4(int i, mg0 mg0Var) {
        this.X = 2;
        mg0Var.getClass();
        this.Y = i;
    }

    public Object a(uo3 uo3Var, Object obj) {
        q38 q38Var = (q38) obj;
        q38Var.getClass();
        uo3Var.getClass();
        return q38Var.X.get(this.Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x008a A[EDGE_INSN: B:117:0x008a->B:47:0x008a BREAK  A[LOOP:0: B:10:0x0034->B:17:0x0083], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float b(int i, int i2, String str) {
        boolean z;
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        float f;
        char charAt;
        int i8;
        boolean z3;
        boolean z4;
        char charAt2;
        this.Y = i;
        if (i >= i2) {
            return Float.NaN;
        }
        char charAt3 = str.charAt(i);
        if (charAt3 == '+') {
            z = false;
        } else {
            if (charAt3 != '-') {
                z = false;
                int i9 = this.Y;
                long j = 0;
                i3 = 0;
                i4 = 0;
                int i10 = 0;
                z2 = false;
                int i11 = 0;
                while (true) {
                    i5 = this.Y;
                    if (i5 >= i2) {
                        break;
                    }
                    char charAt4 = str.charAt(i5);
                    if (charAt4 == '0') {
                        if (i3 == 0) {
                            i10++;
                        } else {
                            i4++;
                        }
                    } else if (charAt4 >= '1' && charAt4 <= '9') {
                        int i12 = i3 + i4;
                        while (i4 > 0) {
                            if (j > 922337203685477580L) {
                                return Float.NaN;
                            }
                            j *= 10;
                            i4--;
                        }
                        if (j > 922337203685477580L) {
                            return Float.NaN;
                        }
                        j = (j * 10) + (charAt4 - '0');
                        i3 = i12 + 1;
                        if (j < 0) {
                            return Float.NaN;
                        }
                    } else {
                        if (charAt4 != '.' || z2) {
                            break;
                        }
                        i11 = this.Y - i9;
                        z2 = true;
                    }
                    this.Y++;
                }
                if (!z2 && this.Y == i11 + 1) {
                    return Float.NaN;
                }
                if (i3 == 0) {
                    if (i10 == 0) {
                        return Float.NaN;
                    }
                    i3 = 1;
                }
                if (z2) {
                    i4 = (i11 - i10) - i3;
                }
                i6 = this.Y;
                if (i6 < i2 && ((charAt = str.charAt(i6)) == 'E' || charAt == 'e')) {
                    i8 = this.Y + 1;
                    this.Y = i8;
                    if (i8 != i2) {
                        return Float.NaN;
                    }
                    char charAt5 = str.charAt(i8);
                    if (charAt5 == '+') {
                        z3 = false;
                    } else if (charAt5 != '-') {
                        switch (charAt5) {
                            case '0':
                            case '1':
                            case '2':
                            case '3':
                            case '4':
                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                            case '6':
                            case '7':
                            case '8':
                            case '9':
                                z3 = false;
                                z4 = false;
                                break;
                            default:
                                this.Y--;
                                z4 = true;
                                z3 = false;
                                break;
                        }
                        if (!z4) {
                            int i13 = this.Y;
                            int i14 = 0;
                            while (true) {
                                int i15 = this.Y;
                                if (i15 < i2 && (charAt2 = str.charAt(i15)) >= '0' && charAt2 <= '9') {
                                    if (i14 > 922337203685477580L) {
                                        return Float.NaN;
                                    }
                                    i14 = (i14 * 10) + (charAt2 - '0');
                                    this.Y++;
                                }
                            }
                            if (this.Y == i13) {
                                return Float.NaN;
                            }
                            i4 = z3 ? i4 - i14 : i4 + i14;
                        }
                    } else {
                        z3 = true;
                    }
                    this.Y++;
                    z4 = false;
                    if (!z4) {
                    }
                }
                i7 = i3 + i4;
                if (i7 <= 39 || i7 < -44) {
                    return Float.NaN;
                }
                float f2 = j;
                if (j != 0) {
                    if (i4 > 0) {
                        f = Z[i4];
                    } else if (i4 < 0) {
                        if (i4 < -38) {
                            f2 = (float) (f2 * 1.0E-20d);
                            i4 += 20;
                        }
                        f = c0[-i4];
                    }
                    f2 *= f;
                }
                return z ? -f2 : f2;
            }
            z = true;
        }
        this.Y++;
        int i92 = this.Y;
        long j2 = 0;
        i3 = 0;
        i4 = 0;
        int i102 = 0;
        z2 = false;
        int i112 = 0;
        while (true) {
            i5 = this.Y;
            if (i5 >= i2) {
            }
            this.Y++;
        }
        if (!z2) {
        }
        if (i3 == 0) {
        }
        if (z2) {
        }
        i6 = this.Y;
        if (i6 < i2) {
            i8 = this.Y + 1;
            this.Y = i8;
            if (i8 != i2) {
            }
        }
        i7 = i3 + i4;
        if (i7 <= 39) {
        }
        return Float.NaN;
    }

    @Override // defpackage.zw4
    public String h0() {
        switch (this.X) {
            case 6:
                return eh0.p(new StringBuilder("expected at least "), this.Y, " digits");
            default:
                return eh0.p(new StringBuilder("expected at most "), this.Y, " digits");
        }
    }

    public /* synthetic */ cx4(int i, int i2) {
        this.X = i2;
        this.Y = i;
    }

    public /* synthetic */ cx4(int i) {
        this.X = i;
    }
}
