package defpackage;

import java.io.Serializable;
import java.util.Date;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bb0 implements Serializable, Cloneable, Comparable {
    public static final ab0 k0;
    public static final int[][][] l0;
    public static final int[][][] m0;
    public static final int[][][] n0;
    public static final int[][] o0;
    public static final String[] p0;
    public transient int[] X;
    public transient byte[] Y;
    public long Z;
    public transient boolean c0;
    public transient boolean d0;
    public transient boolean e0;
    public transient boolean f0;
    public ww7 g0;
    public int h0;
    public int i0;
    public transient int j0;

    static {
        new Date(-184303902528000000L);
        new Date(183882168921600000L);
        k0 = new ab0(0);
        l0 = new int[][][]{new int[][]{new int[]{5}, new int[]{3, 7}, new int[]{4, 7}, new int[]{8, 7}, new int[]{3, 18}, new int[]{4, 18}, new int[]{8, 18}, new int[]{6}, new int[]{37, 1}, new int[]{35, 17}}, new int[][]{new int[]{3}, new int[]{4}, new int[]{8}, new int[]{40, 7}, new int[]{40, 18}}};
        m0 = new int[][][]{new int[][]{new int[]{7}, new int[]{18}}};
        n0 = new int[][][]{new int[][]{new int[]{2}, new int[]{23}}};
        o0 = new int[][]{new int[]{31, 31, 0, 0}, new int[]{28, 29, 31, 31}, new int[]{31, 31, 59, 60}, new int[]{30, 30, 90, 91}, new int[]{31, 31, 120, 121}, new int[]{30, 30, 151, 152}, new int[]{31, 31, 181, 182}, new int[]{31, 31, 212, 213}, new int[]{30, 30, 243, 244}, new int[]{31, 31, 273, 274}, new int[]{30, 30, 304, 305}, new int[]{31, 31, 334, 335}};
        p0 = new String[]{"ERA", "YEAR", "MONTH", "WEEK_OF_YEAR", "WEEK_OF_MONTH", "DAY_OF_MONTH", "DAY_OF_YEAR", "DAY_OF_WEEK", "DAY_OF_WEEK_IN_MONTH", "AM_PM", "HOUR", "HOUR_OF_DAY", "MINUTE", "SECOND", "MILLISECOND", "ZONE_OFFSET", "DST_OFFSET", "YEAR_WOY", "DOW_LOCAL", "EXTENDED_YEAR", "JULIAN_DAY", "MILLISECONDS_IN_DAY", "IS_LEAP_MONTH", "ORDINAL_MONTH"};
    }

    public static String a(int i) {
        try {
            return p0[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return eb7.h(i, "Field ");
        }
    }

    public static final int b(int i, int i2, int[] iArr) {
        if (i >= 0) {
            iArr[0] = i % i2;
            return i / i2;
        }
        int i3 = ((i + 1) / i2) - 1;
        iArr[0] = i - (i2 * i3);
        return i3;
    }

    public final int c(int i) {
        int[] iArr;
        long j;
        int i2;
        long j2;
        if (!this.c0) {
            h();
        }
        if (!this.d0) {
            int[] iArr2 = new int[2];
            this.g0.e(this.Z, false, iArr2);
            long j3 = this.Z + iArr2[0] + iArr2[1];
            int i3 = this.j0;
            int i4 = 0;
            while (true) {
                iArr = this.X;
                if (i4 >= iArr.length) {
                    break;
                }
                int i5 = i3 & 1;
                byte[] bArr = this.Y;
                if (i5 == 0) {
                    bArr[i4] = 1;
                } else {
                    bArr[i4] = 0;
                }
                i3 >>= 1;
                i4++;
            }
            long j4 = j3 >= 0 ? j3 / SubscriptionItem.MILLIS_IN_DAY : ((j3 + 1) / SubscriptionItem.MILLIS_IN_DAY) - 1;
            int i6 = (int) j4;
            iArr[20] = 2440588 + i6;
            long j5 = 719162 + i6;
            int[] iArr3 = new int[1];
            if (j5 >= 0) {
                j = 1;
                iArr3[0] = (int) (j5 % 146097);
                i2 = (int) (j5 / 146097);
            } else {
                j = 1;
                int i7 = (int) (((j5 + 1) / 146097) - 1);
                iArr3[0] = (int) (j5 - (i7 * 146097));
                i2 = i7;
            }
            int b = b(iArr3[0], 36524, iArr3);
            int b2 = b(iArr3[0], 1461, iArr3);
            int b3 = b(iArr3[0], 365, iArr3);
            int i8 = (b2 * 4) + (b * 100) + (i2 * 400) + b3;
            int i9 = iArr3[0];
            if (b == 4 || b3 == 4) {
                i9 = 365;
            } else {
                i8++;
            }
            boolean z = (i8 & 3) == 0 && (i8 % 100 != 0 || i8 % 400 == 0);
            int i10 = o0[(((i9 + (i9 >= (z ? 60 : 59) ? z ? 1 : 2 : 0)) * 12) + 6) / 367][z ? (char) 3 : (char) 2];
            int[] iArr4 = this.X;
            int i11 = (i6 + 2440590) % 7;
            if (i11 < 1) {
                i11 += 7;
            }
            iArr4[7] = i11;
            int i12 = i11 - this.h0;
            int i13 = i12 + 1;
            if (i13 < 1) {
                i13 = i12 + 8;
            }
            iArr4[18] = i13;
            oa5 oa5Var = (oa5) this;
            long j6 = iArr4[20] - 1721425;
            int round = (int) Math.round(((gb0.f(j6) - gb0.c) / gb0.b) + 1.0d);
            if (round <= 0) {
                round--;
            }
            long b4 = (j6 - gb0.b(new int[]{round, 1, 1})) + j;
            int ceil = (int) (b4 <= 186 ? Math.ceil(b4 / 31.0d) : Math.ceil((r13 - 5) / 30.0d));
            int[] iArr5 = {round, ceil, (int) ((j6 - gb0.b(new int[]{round, ceil, 1})) + j)};
            long j7 = iArr5[2] | (iArr5[0] << 16) | ((iArr5[1] - 1) << 8);
            int i14 = (int) (j7 >> 16);
            int i15 = ((int) (65280 & j7)) >> 8;
            int i16 = (int) (j7 & 255);
            oa5Var.e(0, i14 > 0 ? 1 : 0);
            oa5Var.e(1, i14 > 0 ? i14 : 1 - i14);
            oa5Var.e(19, i14);
            oa5Var.e(2, i15);
            oa5Var.e(5, i16);
            oa5Var.e(6, Math.min(6, i15) + (i15 * 30) + i16);
            int[] iArr6 = this.X;
            int i17 = iArr6[19];
            int i18 = iArr6[7];
            int i19 = iArr6[6];
            int i20 = this.h0;
            int i21 = ((i18 + 7) - i20) % 7;
            int i22 = (((i18 - i19) + 7001) - i20) % 7;
            int i23 = ((i19 - 1) + i22) / 7;
            if (7 - i22 >= this.i0) {
                i23++;
            }
            if (i23 == 0) {
                i23 = i((gb0.b(new int[]{r11 + 1, 1, 1}) - gb0.b(new int[]{r11, 1, 1}) == 366 ? 366 : 365) + i19, i18);
                i17--;
                j2 = j4;
            } else {
                j2 = j4;
                int i24 = i17;
                int i25 = gb0.b(new int[]{i24 + 1, 1, 1}) - gb0.b(new int[]{i24, 1, 1}) == 366 ? 366 : 365;
                if (i19 >= i25 - 5) {
                    int i26 = ((i21 + i25) - i19) % 7;
                    if (i26 < 0) {
                        i26 += 7;
                    }
                    if (6 - i26 >= this.i0 && (i19 + 7) - i21 > i25) {
                        i17++;
                        i23 = 1;
                    }
                }
            }
            int[] iArr7 = this.X;
            iArr7[3] = i23;
            iArr7[17] = i17;
            int i27 = iArr7[5];
            iArr7[4] = i(i27, i18);
            int[] iArr8 = this.X;
            iArr8[8] = ((i27 - 1) / 7) + 1;
            int i28 = (int) (j3 - (j2 * SubscriptionItem.MILLIS_IN_DAY));
            iArr8[21] = i28;
            iArr8[14] = i28 % XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            int i29 = i28 / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            iArr8[13] = i29 % 60;
            int i30 = i29 / 60;
            iArr8[12] = i30 % 60;
            int i31 = i30 / 60;
            iArr8[11] = i31;
            iArr8[9] = i31 / 12;
            iArr8[10] = i31 % 12;
            iArr8[15] = iArr2[0];
            iArr8[16] = iArr2[1];
            this.d0 = true;
            this.e0 = true;
        }
        return this.X[i];
    }

    public final Object clone() {
        try {
            bb0 bb0Var = (bb0) super.clone();
            int[] iArr = new int[this.X.length];
            bb0Var.X = iArr;
            int[] iArr2 = this.X;
            bb0Var.Y = new byte[iArr2.length];
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            System.arraycopy(this.Y, 0, bb0Var.Y, 0, this.X.length);
            bb0Var.g0 = (ww7) this.g0.clone();
            return bb0Var;
        } catch (CloneNotSupportedException e) {
            throw new rv2(e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        bb0 bb0Var = (bb0) obj;
        if (!this.c0) {
            h();
        }
        long j = this.Z;
        if (!bb0Var.c0) {
            bb0Var.h();
        }
        long j2 = j - bb0Var.Z;
        if (j2 < 0) {
            return -1;
        }
        return j2 > 0 ? 1 : 0;
    }

    public final int d(int i, int i2) {
        return this.Y[i] > 0 ? this.X[i] : i2;
    }

    public final void e(int i, int i2) {
        if (((1 << i) & this.j0) == 0) {
            i60.f(a(i), "Subclass cannot set ");
        } else {
            this.X[i] = i2;
            this.Y[i] = 1;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        bb0 bb0Var = (bb0) obj;
        if (getClass() != bb0Var.getClass() || this.h0 != bb0Var.h0 || this.i0 != bb0Var.i0 || !this.g0.equals(bb0Var.g0)) {
            return false;
        }
        if (!this.c0) {
            h();
        }
        long j = this.Z;
        if (!bb0Var.c0) {
            bb0Var.h();
        }
        return j == new Date(bb0Var.Z).getTime();
    }

    public final int f(int i, int i2, int i3) {
        while (i <= i2) {
            byte b = this.Y[i];
            if (b > i3) {
                i3 = b;
            }
            i++;
        }
        return i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r8[4] < r8[r7]) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(int[][][] iArr) {
        int i = -1;
        for (int i2 = 0; i2 < iArr.length && i < 0; i2++) {
            int i3 = 0;
            for (int[] iArr2 : iArr[i2]) {
                int i4 = iArr2[0] >= 32 ? 1 : 0;
                int i5 = 0;
                while (true) {
                    if (i4 < iArr2.length) {
                        byte b = this.Y[iArr2[i4]];
                        if (b == 0) {
                            break;
                        }
                        i5 = Math.max(i5, (int) b);
                        i4++;
                    } else if (i5 > i3) {
                        int i6 = iArr2[0];
                        if (i6 >= 32 && (i6 = i6 & 31) == 5) {
                            byte[] bArr = this.Y;
                        }
                        i = i6;
                        if (i == i6) {
                            i3 = i5;
                        }
                    }
                }
            }
        }
        return i >= 32 ? i & 31 : i;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        int d;
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j2;
        long j3;
        byte[] bArr;
        if (this.Y[20] < 2 || f(23, 23, f(17, 19, f(0, 8, 0))) > this.Y[20]) {
            int g = g(l0);
            if (g < 0) {
                g = 5;
            }
            boolean z = g == 5 || g == 4 || g == 8;
            if (g == 3) {
                byte[] bArr2 = this.Y;
                if (bArr2[1] <= bArr2[17]) {
                    d = this.X[17];
                    e(19, d);
                    j = d;
                    if (j <= 23058430092136939L) {
                        i60.p("year is too large");
                        return;
                    }
                    int[][][] iArr = n0;
                    int i7 = (int) j;
                    int b = (int) (gb0.b(new int[]{i7, (z ? g(iArr) == 2 ? d(2, 0) : d(23, 0) : 0) + 1, 0}) + 1721425);
                    if (g == 5) {
                        i4 = (this.f0 || this.Y[5] != 0) ? d(5, 1) + b : b + 1;
                    } else {
                        if (g == 6) {
                            i2 = this.X[6];
                        } else {
                            int i8 = this.h0;
                            int i9 = (b + 3) % 7;
                            if (i9 < 1) {
                                i9 += 7;
                            }
                            int i10 = i9 - i8;
                            if (i10 < 0) {
                                i10 += 7;
                            }
                            int g2 = g(m0);
                            int i11 = (g2 != 7 ? g2 != 18 ? 0 : this.X[18] - 1 : this.X[7] - i8) % 7;
                            if (i11 < 0) {
                                i11 += 7;
                            }
                            int i12 = (1 - i10) + i11;
                            if (g == 8) {
                                if (i12 < 1) {
                                    i12 += 7;
                                }
                                i = d(8, 1);
                                if (i < 0) {
                                    int d2 = g(iArr) == 2 ? d(2, 0) : d(23, 0);
                                    if (d2 < 6) {
                                        i3 = 31;
                                    } else {
                                        if (d2 >= 11) {
                                            if (gb0.b(new int[]{i7 + 1, 1, 1}) - gb0.b(new int[]{i7, 1, 1}) != 366) {
                                                i3 = 29;
                                            }
                                        }
                                        i3 = 30;
                                    }
                                    i2 = ((((i3 - i12) / 7) + i + 1) * 7) + i12;
                                }
                            } else {
                                if (7 - i10 < this.i0) {
                                    i12 += 7;
                                }
                                i = this.X[g];
                            }
                            i2 = ((i - 1) * 7) + i12;
                        }
                        i4 = i2 + b;
                    }
                }
            }
            oa5 oa5Var = (oa5) this;
            byte[] bArr3 = oa5Var.Y;
            d = bArr3[1] > bArr3[19] ? oa5Var.d(0, 1) == 0 ? 1 - oa5Var.d(1, 1) : oa5Var.d(1, 1) : oa5Var.d(19, 1);
            e(19, d);
            j = d;
            if (j <= 23058430092136939L) {
            }
        } else {
            i4 = this.X[20];
        }
        long j4 = (i4 - 2440588) * SubscriptionItem.MILLIS_IN_DAY;
        if (this.Y[21] < 2 || f(9, 14, 0) > this.Y[21]) {
            int max = Math.max(Math.abs(this.X[11]), Math.abs(this.X[10]));
            byte[] bArr4 = this.Y;
            if (max > 548) {
                byte b2 = bArr4[11];
                int max2 = Math.max((int) bArr4[10], (int) bArr4[9]);
                if (max2 <= b2) {
                    max2 = b2;
                }
                if (max2 != 0) {
                    int[] iArr2 = this.X;
                    j2 = max2 == b2 ? iArr2[11] : iArr2[10] + (iArr2[9] * 12);
                } else {
                    j2 = 0;
                }
                int[] iArr3 = this.X;
                j3 = (((((j2 * 60) + iArr3[12]) * 60) + iArr3[13]) * 1000) + iArr3[14];
                bArr = this.Y;
                if (bArr[15] < 2 || bArr[16] >= 2) {
                    long j5 = j4 + j3;
                    int[] iArr4 = this.X;
                    this.Z = j5 - (iArr4[15] + iArr4[16]);
                } else {
                    long j6 = j4 + j3;
                    int[] iArr5 = new int[2];
                    ww7 ww7Var = this.g0;
                    if (ww7Var instanceof s20) {
                        ((s20) ww7Var).g(j6, iArr5);
                    } else {
                        ww7Var.e(j6, true, iArr5);
                    }
                    this.Z = j6 - (iArr5[0] + iArr5[1]);
                }
                this.d0 = false;
                this.c0 = true;
                this.f0 = false;
            }
            byte b3 = bArr4[11];
            int max3 = Math.max((int) bArr4[10], (int) bArr4[9]);
            if (max3 <= b3) {
                max3 = b3;
            }
            if (max3 != 0) {
                int[] iArr6 = this.X;
                i5 = max3 == b3 ? iArr6[11] : iArr6[10] + (iArr6[9] * 12);
            } else {
                i5 = 0;
            }
            int[] iArr7 = this.X;
            i6 = (((((i5 * 60) + iArr7[12]) * 60) + iArr7[13]) * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax) + iArr7[14];
        } else {
            i6 = this.X[21];
        }
        j3 = i6;
        bArr = this.Y;
        if (bArr[15] < 2) {
        }
        long j52 = j4 + j3;
        int[] iArr42 = this.X;
        this.Z = j52 - (iArr42[15] + iArr42[16]);
        this.d0 = false;
        this.c0 = true;
        this.f0 = false;
    }

    public final int hashCode() {
        return (this.g0.hashCode() << 11) | (this.h0 << 1) | 1 | (this.i0 << 4);
    }

    public final int i(int i, int i2) {
        int i3 = (((i2 - this.h0) - i) + 1) % 7;
        if (i3 < 0) {
            i3 += 7;
        }
        int i4 = ((i + i3) - 1) / 7;
        return 7 - i3 >= this.i0 ? i4 + 1 : i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append("[time=");
        sb.append(this.c0 ? String.valueOf(this.Z) : "?");
        sb.append(",areFieldsSet=");
        sb.append(this.d0);
        sb.append(",areAllFieldsSet=");
        sb.append(this.e0);
        sb.append(",lenient=true,zone=");
        sb.append(this.g0);
        sb.append(",firstDayOfWeek=");
        sb.append(this.h0);
        sb.append(",minimalDaysInFirstWeek=");
        sb.append(this.i0);
        sb.append(",repeatedWallTime=0,skippedWallTime=0");
        for (int i = 0; i < this.X.length; i++) {
            sb.append(',');
            sb.append(a(i));
            sb.append('=');
            sb.append((this.f0 || this.Y[i] != 0) ? String.valueOf(this.X[i]) : "?");
        }
        sb.append(']');
        return sb.toString();
    }
}
