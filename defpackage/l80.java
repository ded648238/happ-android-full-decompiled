package defpackage;

import java.io.Serializable;
import java.util.Date;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class l80 implements Serializable, Cloneable, Comparable {
    public static final k80 b0;
    public static final int[][][] c0;
    public static final int[][][] d0;
    public static final int[][][] e0;
    public static final int[][] f0;
    public static final String[] g0;
    public transient int[] Q;
    public transient byte[] R;
    public long S;
    public transient boolean T;
    public transient boolean U;
    public transient boolean V;
    public transient boolean W;
    public k47 X;
    public int Y;
    public int Z;
    public transient int a0;

    static {
        new Date(-184303902528000000L);
        new Date(183882168921600000L);
        b0 = new k80(0);
        c0 = new int[][][]{new int[][]{new int[]{5}, new int[]{3, 7}, new int[]{4, 7}, new int[]{8, 7}, new int[]{3, 18}, new int[]{4, 18}, new int[]{8, 18}, new int[]{6}, new int[]{37, 1}, new int[]{35, 17}}, new int[][]{new int[]{3}, new int[]{4}, new int[]{8}, new int[]{40, 7}, new int[]{40, 18}}};
        d0 = new int[][][]{new int[][]{new int[]{7}, new int[]{18}}};
        e0 = new int[][][]{new int[][]{new int[]{2}, new int[]{23}}};
        f0 = new int[][]{new int[]{31, 31, 0, 0}, new int[]{28, 29, 31, 31}, new int[]{31, 31, 59, 60}, new int[]{30, 30, 90, 91}, new int[]{31, 31, 120, 121}, new int[]{30, 30, 151, 152}, new int[]{31, 31, 181, 182}, new int[]{31, 31, 212, 213}, new int[]{30, 30, 243, 244}, new int[]{31, 31, 273, 274}, new int[]{30, 30, 304, 305}, new int[]{31, 31, 334, 335}};
        g0 = new String[]{"ERA", "YEAR", "MONTH", "WEEK_OF_YEAR", "WEEK_OF_MONTH", "DAY_OF_MONTH", "DAY_OF_YEAR", "DAY_OF_WEEK", "DAY_OF_WEEK_IN_MONTH", "AM_PM", "HOUR", "HOUR_OF_DAY", "MINUTE", "SECOND", "MILLISECOND", "ZONE_OFFSET", "DST_OFFSET", "YEAR_WOY", "DOW_LOCAL", "EXTENDED_YEAR", "JULIAN_DAY", "MILLISECONDS_IN_DAY", "IS_LEAP_MONTH", "ORDINAL_MONTH"};
    }

    public static String a(int i) {
        try {
            return g0[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return xy4.v(i, "Field ");
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
        int i3;
        int[] iArr2;
        char c;
        if (!this.T) {
            h();
        }
        if (!this.U) {
            int[] iArr3 = new int[2];
            this.X.e(this.S, false, iArr3);
            long j2 = this.S + ((long) iArr3[0]) + ((long) iArr3[1]);
            int i4 = this.a0;
            int i5 = 0;
            while (true) {
                iArr = this.Q;
                if (i5 >= iArr.length) {
                    break;
                }
                int i6 = i4 & 1;
                byte[] bArr = this.R;
                if (i6 == 0) {
                    bArr[i5] = 1;
                } else {
                    bArr[i5] = 0;
                }
                i4 >>= 1;
                i5++;
            }
            long j3 = j2 >= 0 ? j2 / SubscriptionItem.MILLIS_IN_DAY : ((j2 + 1) / SubscriptionItem.MILLIS_IN_DAY) - 1;
            int i7 = (int) j3;
            iArr[20] = 2440588 + i7;
            long j4 = 719162 + i7;
            int[] iArr4 = new int[1];
            if (j4 >= 0) {
                j = 1;
                iArr4[0] = (int) (j4 % 146097);
                i2 = (int) (j4 / 146097);
            } else {
                j = 1;
                int i8 = (int) (((j4 + 1) / 146097) - 1);
                iArr4[0] = (int) (j4 - (((long) i8) * 146097));
                i2 = i8;
            }
            int iB = b(iArr4[0], 36524, iArr4);
            int iB2 = b(iArr4[0], 1461, iArr4);
            int iB3 = b(iArr4[0], 365, iArr4);
            int i9 = (iB2 * 4) + (iB * 100) + (i2 * 400) + iB3;
            int i10 = iArr4[0];
            if (iB == 4 || iB3 == 4) {
                i10 = 365;
            } else {
                i9++;
            }
            boolean z = (i9 & 3) == 0 && (i9 % 100 != 0 || i9 % 400 == 0);
            if (i10 >= (z ? 60 : 59)) {
                i3 = z ? 1 : 2;
            } else {
                i3 = 0;
            }
            int i11 = f0[(((i10 + i3) * 12) + 6) / 367][z ? (char) 3 : (char) 2];
            int[] iArr5 = this.Q;
            int i12 = (i7 + 2440590) % 7;
            if (i12 < 1) {
                i12 += 7;
            }
            iArr5[7] = i12;
            int i13 = i12 - this.Y;
            int i14 = i13 + 1;
            if (i14 < 1) {
                i14 = i13 + 8;
            }
            iArr5[18] = i14;
            int i15 = iArr5[20];
            hs4 hs4Var = (hs4) this;
            long j5 = ((long) i15) - 1721425;
            int iRound = (int) Math.round(((q80.f(j5) - q80.c) / q80.b) + 1.0d);
            if (iRound <= 0) {
                iRound--;
            }
            long jB = j5 - q80.b(new int[]{iRound, 1, 1});
            long j6 = j3;
            long j7 = jB + j;
            int iCeil = (int) (j7 <= 186 ? Math.ceil(j7 / 31.0d) : Math.ceil((jB - 5) / 30.0d));
            int[] iArr6 = {iRound, iCeil, (int) ((j5 - q80.b(new int[]{iRound, iCeil, 1})) + j)};
            long j8 = ((long) ((iArr6[1] - 1) << 8)) | (((long) iArr6[0]) << 16) | ((long) iArr6[2]);
            int i16 = (int) (j8 >> 16);
            int i17 = ((int) (65280 & j8)) >> 8;
            int i18 = (int) (j8 & 255);
            hs4Var.e(0, i16 > 0 ? 1 : 0);
            hs4Var.e(1, i16 > 0 ? i16 : 1 - i16);
            hs4Var.e(19, i16);
            hs4Var.e(2, i17);
            hs4Var.e(5, i18);
            hs4Var.e(6, Math.min(6, i17) + (i17 * 30) + i18);
            int[] iArr7 = this.Q;
            int i19 = iArr7[19];
            int i20 = iArr7[7];
            int i21 = iArr7[6];
            int i22 = this.Y;
            int i23 = ((i20 + 7) - i22) % 7;
            int i24 = (((i20 - i21) + 7001) - i22) % 7;
            int i25 = ((i21 - 1) + i24) / 7;
            if (7 - i24 >= this.Z) {
                i25++;
            }
            if (i25 == 0) {
                iArr2 = iArr3;
                c = 5;
                int i26 = i19 - 1;
                i25 = i((q80.b(new int[]{i26 + 1, 1, 1}) - q80.b(new int[]{i26, 1, 1}) != 366 ? 365 : 366) + i21, i20);
                i19--;
            } else {
                iArr2 = iArr3;
                c = 5;
                int i27 = i19;
                int i28 = q80.b(new int[]{i27 + 1, 1, 1}) - q80.b(new int[]{i27, 1, 1}) != 366 ? 365 : 366;
                if (i21 >= i28 - 5) {
                    int i29 = ((i23 + i28) - i21) % 7;
                    if (i29 < 0) {
                        i29 += 7;
                    }
                    if (6 - i29 >= this.Z && (i21 + 7) - i23 > i28) {
                        i19++;
                        i25 = 1;
                    }
                }
            }
            int[] iArr8 = this.Q;
            iArr8[3] = i25;
            iArr8[17] = i19;
            int i30 = iArr8[c];
            iArr8[4] = i(i30, i20);
            int[] iArr9 = this.Q;
            iArr9[8] = ((i30 - 1) / 7) + 1;
            int i31 = (int) (j2 - (j6 * SubscriptionItem.MILLIS_IN_DAY));
            iArr9[21] = i31;
            iArr9[14] = i31 % XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            int i32 = i31 / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
            iArr9[13] = i32 % 60;
            int i33 = i32 / 60;
            iArr9[12] = i33 % 60;
            int i34 = i33 / 60;
            iArr9[11] = i34;
            iArr9[9] = i34 / 12;
            iArr9[10] = i34 % 12;
            iArr9[15] = iArr2[0];
            iArr9[16] = iArr2[1];
            this.U = true;
            this.V = true;
        }
        return this.Q[i];
    }

    public final Object clone() {
        try {
            l80 l80Var = (l80) super.clone();
            int[] iArr = new int[this.Q.length];
            l80Var.Q = iArr;
            int[] iArr2 = this.Q;
            l80Var.R = new byte[iArr2.length];
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            System.arraycopy(this.R, 0, l80Var.R, 0, this.Q.length);
            l80Var.X = (k47) this.X.clone();
            return l80Var;
        } catch (CloneNotSupportedException e) {
            throw new fi2(6, e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l80 l80Var = (l80) obj;
        if (!this.T) {
            h();
        }
        long j = this.S;
        if (!l80Var.T) {
            l80Var.h();
        }
        long j2 = j - l80Var.S;
        if (j2 < 0) {
            return -1;
        }
        return j2 > 0 ? 1 : 0;
    }

    public final int d(int i, int i2) {
        return this.R[i] > 0 ? this.Q[i] : i2;
    }

    public final void e(int i, int i2) {
        if (((1 << i) & this.a0) == 0) {
            fn.k(a(i), "Subclass cannot set ");
        } else {
            this.Q[i] = i2;
            this.R[i] = 1;
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
        l80 l80Var = (l80) obj;
        if (getClass() != l80Var.getClass() || this.Y != l80Var.Y || this.Z != l80Var.Z || !this.X.equals(l80Var.X)) {
            return false;
        }
        if (!this.T) {
            h();
        }
        long j = this.S;
        if (!l80Var.T) {
            l80Var.h();
        }
        return j == new Date(l80Var.S).getTime();
    }

    public final int f(int i, int i2, int i3) {
        while (i <= i2) {
            byte b = this.R[i];
            if (b > i3) {
                i3 = b;
            }
            i++;
        }
        return i3;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0042 A[PHI: r7
      0x0042: PHI (r7v3 int) = (r7v2 int), (r7v5 int), (r7v5 int) binds: [B:22:0x0032, B:24:0x0037, B:26:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    public final int g(int[][][] iArr) {
        int i = -1;
        for (int i2 = 0; i2 < iArr.length && i < 0; i2++) {
            int i3 = 0;
            for (int[] iArr2 : iArr[i2]) {
                int i4 = iArr2[0] >= 32 ? 1 : 0;
                int iMax = 0;
                while (true) {
                    if (i4 >= iArr2.length) {
                        if (iMax > i3) {
                            int i5 = iArr2[0];
                            if (i5 < 32 || (i5 = i5 & 31) != 5) {
                                i = i5;
                            } else {
                                byte[] bArr = this.R;
                                if (bArr[4] < bArr[i5]) {
                                    i = i5;
                                }
                            }
                            if (i != i5) {
                                break;
                            }
                            i3 = iMax;
                            break;
                        }
                        break;
                    }
                    byte b = this.R[iArr2[i4]];
                    if (b == 0) {
                        break;
                    }
                    iMax = Math.max(iMax, (int) b);
                    i4++;
                }
            }
        }
        return i >= 32 ? i & 31 : i;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x023c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:85:0x0136  */
    public final void h() {
        hs4 hs4Var;
        byte[] bArr;
        int iD;
        int iD2;
        int i;
        int iD3;
        int i2;
        int i3;
        int iD4;
        int i4;
        int i5;
        long j;
        long j2;
        byte[] bArr2;
        if (this.R[20] < 2 || f(23, 23, f(17, 19, f(0, 8, 0))) > this.R[20]) {
            int iG = g(c0);
            if (iG < 0) {
                iG = 5;
            }
            boolean z = iG == 5 || iG == 4 || iG == 8;
            if (iG == 3) {
                byte[] bArr3 = this.R;
                if (bArr3[1] > bArr3[17]) {
                    hs4Var = (hs4) this;
                    bArr = hs4Var.R;
                    if (bArr[1] > bArr[19]) {
                        iD = hs4Var.d(19, 1);
                    } else if (hs4Var.d(0, 1) == 0) {
                        iD = 1 - hs4Var.d(1, 1);
                    } else {
                        iD = hs4Var.d(1, 1);
                    }
                } else {
                    iD = this.Q[17];
                }
            } else {
                hs4Var = (hs4) this;
                bArr = hs4Var.R;
                if (bArr[1] > bArr[19]) {
                    iD = hs4Var.d(19, 1);
                } else if (hs4Var.d(0, 1) == 0) {
                    iD = 1 - hs4Var.d(1, 1);
                } else {
                    iD = hs4Var.d(1, 1);
                }
            }
            e(19, iD);
            long j3 = iD;
            if (j3 > 23058430092136939L) {
                fn.r("year is too large");
                return;
            }
            int[][][] iArr = e0;
            if (z) {
                iD2 = g(iArr) == 2 ? d(2, 0) : d(23, 0);
            } else {
                iD2 = 0;
            }
            int i6 = (int) j3;
            int iB = (int) (q80.b(new int[]{i6, iD2 + 1, 0}) + 1721425);
            if (iG == 5) {
                iD4 = (this.W || this.R[5] != 0) ? d(5, 1) + iB : iB + 1;
            } else {
                if (iG == 6) {
                    i2 = this.Q[6];
                } else {
                    int i7 = this.Y;
                    int i8 = (iB + 3) % 7;
                    if (i8 < 1) {
                        i8 += 7;
                    }
                    int i9 = i8 - i7;
                    if (i9 < 0) {
                        i9 += 7;
                    }
                    int iG2 = g(d0);
                    if (iG2 != 7) {
                        i = iG2 != 18 ? 0 : this.Q[18] - 1;
                    } else {
                        i = this.Q[7] - i7;
                    }
                    int i10 = i % 7;
                    if (i10 < 0) {
                        i10 += 7;
                    }
                    int i11 = (1 - i9) + i10;
                    if (iG == 8) {
                        if (i11 < 1) {
                            i11 += 7;
                        }
                        iD3 = d(8, 1);
                        if (iD3 < 0) {
                            int iD5 = g(iArr) == 2 ? d(2, 0) : d(23, 0);
                            if (iD5 < 6) {
                                i3 = 31;
                            } else if (iD5 < 11) {
                                i3 = 30;
                            } else {
                                if (q80.b(new int[]{i6 + 1, 1, 1}) - q80.b(new int[]{i6, 1, 1}) == 366) {
                                    i3 = 30;
                                } else {
                                    i3 = 29;
                                }
                            }
                            i2 = ((((i3 - i11) / 7) + iD3 + 1) * 7) + i11;
                        }
                    } else {
                        if (7 - i9 < this.Z) {
                            i11 += 7;
                        }
                        iD3 = this.Q[iG];
                    }
                    i2 = ((iD3 - 1) * 7) + i11;
                }
                iD4 = i2 + iB;
            }
        } else {
            iD4 = this.Q[20];
        }
        long j4 = ((long) (iD4 - 2440588)) * SubscriptionItem.MILLIS_IN_DAY;
        if (this.R[21] < 2 || f(9, 14, 0) > this.R[21]) {
            int iMax = Math.max(Math.abs(this.Q[11]), Math.abs(this.Q[10]));
            byte[] bArr4 = this.R;
            if (iMax > 548) {
                byte b = bArr4[11];
                int iMax2 = Math.max((int) bArr4[10], (int) bArr4[9]);
                if (iMax2 <= b) {
                    iMax2 = b;
                }
                if (iMax2 != 0) {
                    int[] iArr2 = this.Q;
                    j = iMax2 == b ? iArr2[11] : ((long) iArr2[10]) + ((long) (iArr2[9] * 12));
                } else {
                    j = 0;
                }
                int[] iArr3 = this.Q;
                j2 = (((((j * 60) + ((long) iArr3[12])) * 60) + ((long) iArr3[13])) * 1000) + ((long) iArr3[14]);
            } else {
                byte b2 = bArr4[11];
                int iMax3 = Math.max((int) bArr4[10], (int) bArr4[9]);
                if (iMax3 <= b2) {
                    iMax3 = b2;
                }
                if (iMax3 != 0) {
                    int[] iArr4 = this.Q;
                    i4 = iMax3 == b2 ? iArr4[11] : iArr4[10] + (iArr4[9] * 12);
                } else {
                    i4 = 0;
                }
                int[] iArr5 = this.Q;
                i5 = (((((i4 * 60) + iArr5[12]) * 60) + iArr5[13]) * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax) + iArr5[14];
            }
            bArr2 = this.R;
            if (bArr2[15] < 2 || bArr2[16] >= 2) {
                long j5 = j4 + j2;
                int[] iArr6 = this.Q;
                this.S = j5 - ((long) (iArr6[15] + iArr6[16]));
            } else {
                long j6 = j4 + j2;
                int[] iArr7 = new int[2];
                k47 k47Var = this.X;
                if (k47Var instanceof p00) {
                    ((p00) k47Var).g(j6, iArr7);
                } else {
                    k47Var.e(j6, true, iArr7);
                }
                this.S = j6 - ((long) (iArr7[0] + iArr7[1]));
            }
            this.U = false;
            this.T = true;
            this.W = false;
        }
        i5 = this.Q[21];
        j2 = i5;
        bArr2 = this.R;
        if (bArr2[15] < 2) {
            long j7 = j4 + j2;
            int[] iArr8 = this.Q;
            this.S = j7 - ((long) (iArr8[15] + iArr8[16]));
        } else {
            long j8 = j4 + j2;
            int[] iArr9 = this.Q;
            this.S = j8 - ((long) (iArr9[15] + iArr9[16]));
        }
        this.U = false;
        this.T = true;
        this.W = false;
    }

    public final int hashCode() {
        return (this.Y << 1) | 1 | (this.Z << 4) | (this.X.hashCode() << 11);
    }

    public final int i(int i, int i2) {
        int i3 = (((i2 - this.Y) - i) + 1) % 7;
        if (i3 < 0) {
            i3 += 7;
        }
        int i4 = ((i + i3) - 1) / 7;
        return 7 - i3 >= this.Z ? i4 + 1 : i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append("[time=");
        sb.append(this.T ? String.valueOf(this.S) : "?");
        sb.append(",areFieldsSet=");
        sb.append(this.U);
        sb.append(",areAllFieldsSet=");
        sb.append(this.V);
        sb.append(",lenient=true,zone=");
        sb.append(this.X);
        sb.append(",firstDayOfWeek=");
        sb.append(this.Y);
        sb.append(",minimalDaysInFirstWeek=");
        sb.append(this.Z);
        sb.append(",repeatedWallTime=0,skippedWallTime=0");
        for (int i = 0; i < this.Q.length; i++) {
            sb.append(',');
            sb.append(a(i));
            sb.append('=');
            sb.append((this.W || this.R[i] != 0) ? String.valueOf(this.Q[i]) : "?");
        }
        sb.append(']');
        return sb.toString();
    }
}
