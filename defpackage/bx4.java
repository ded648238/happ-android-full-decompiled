package defpackage;

import okhttp3.internal.http2.Http2Connection;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bx4 {
    public static final String a = String.valueOf(Integer.MIN_VALUE);
    public static final String b = String.valueOf(Long.MIN_VALUE);
    public static final int[] c = new int[XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax];

    static {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            for (int i3 = 0; i3 < 10; i3++) {
                int i4 = 0;
                while (i4 < 10) {
                    c[i] = ((i2 + 48) << 16) | ((i3 + 48) << 8) | (i4 + 48);
                    i4++;
                    i++;
                }
            }
        }
    }

    public static int a(char[] cArr, int i, int i2) {
        int i3 = c[i];
        cArr[i2] = (char) (i3 >> 16);
        int i4 = i2 + 2;
        cArr[i2 + 1] = (char) ((i3 >> 8) & 127);
        int i5 = i2 + 3;
        cArr[i4] = (char) (i3 & 127);
        return i5;
    }

    public static int b(char[] cArr, int i, int i2) {
        int i3 = c[i];
        if (i > 9) {
            if (i > 99) {
                cArr[i2] = (char) (i3 >> 16);
                i2++;
            }
            cArr[i2] = (char) ((i3 >> 8) & 127);
            i2++;
        }
        int i4 = i2 + 1;
        cArr[i2] = (char) (i3 & 127);
        return i4;
    }

    public static int c(char[] cArr, int i, int i2) {
        int d = d(i);
        int i3 = i - (d * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
        int d2 = d(d);
        int[] iArr = c;
        int i4 = iArr[d2];
        cArr[i2] = (char) (i4 >> 16);
        cArr[i2 + 1] = (char) ((i4 >> 8) & 127);
        cArr[i2 + 2] = (char) (i4 & 127);
        int i5 = iArr[d - (d2 * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax)];
        cArr[i2 + 3] = (char) (i5 >> 16);
        cArr[i2 + 4] = (char) ((i5 >> 8) & 127);
        cArr[i2 + 5] = (char) (i5 & 127);
        int i6 = iArr[i3];
        cArr[i2 + 6] = (char) (i6 >> 16);
        int i7 = i2 + 8;
        cArr[i2 + 7] = (char) ((i6 >> 8) & 127);
        int i8 = i2 + 9;
        cArr[i7] = (char) (i6 & 127);
        return i8;
    }

    public static int d(int i) {
        return (int) ((i * 274877907) >>> 38);
    }

    public static int e(char[] cArr, int i, int i2) {
        int i3;
        if (i < 0) {
            if (i == Integer.MIN_VALUE) {
                String str = a;
                int length = str.length();
                str.getChars(0, length, cArr, i2);
                return length + i2;
            }
            cArr[i2] = '-';
            i = -i;
            i2++;
        }
        if (i < 1000000) {
            if (i >= 1000) {
                int d = d(i);
                return a(cArr, i - (d * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax), b(cArr, d, i2));
            }
            if (i >= 10) {
                return b(cArr, i, i2);
            }
            cArr[i2] = (char) (i + 48);
            return i2 + 1;
        }
        if (i < 1000000000) {
            int d2 = d(i);
            int i4 = i - (d2 * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
            int d3 = d(d2);
            return a(cArr, i4, a(cArr, d2 - (d3 * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax), b(cArr, d3, i2)));
        }
        int i5 = i - Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
        if (i5 >= 1000000000) {
            i5 = i - 2000000000;
            i3 = i2 + 1;
            cArr[i2] = '2';
        } else {
            i3 = i2 + 1;
            cArr[i2] = '1';
        }
        return c(cArr, i5, i3);
    }

    public static int f(long j, char[] cArr, int i) {
        int c2;
        if (j < 0) {
            if (j > -2147483648L) {
                return e(cArr, (int) j, i);
            }
            if (j == Long.MIN_VALUE) {
                String str = b;
                int length = str.length();
                str.getChars(0, length, cArr, i);
                return length + i;
            }
            cArr[i] = '-';
            j = -j;
            i++;
        } else if (j <= 2147483647L) {
            return e(cArr, (int) j, i);
        }
        long j2 = j / 1000000000;
        long j3 = j - (j2 * 1000000000);
        if (j2 < 1000000000) {
            int i2 = (int) j2;
            int[] iArr = c;
            if (i2 >= 1000000) {
                int d = d(i2);
                int i3 = i2 - (d * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
                int d2 = d(d);
                int i4 = d - (d2 * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
                int b2 = b(cArr, d2, i);
                int i5 = iArr[i4];
                cArr[b2] = (char) (i5 >> 16);
                cArr[b2 + 1] = (char) ((i5 >> 8) & 127);
                cArr[b2 + 2] = (char) (i5 & 127);
                int i6 = iArr[i3];
                cArr[b2 + 3] = (char) (i6 >> 16);
                int i7 = b2 + 5;
                cArr[b2 + 4] = (char) ((i6 >> 8) & 127);
                c2 = b2 + 6;
                cArr[i7] = (char) (i6 & 127);
            } else if (i2 < 1000) {
                c2 = b(cArr, i2, i);
            } else {
                int d3 = d(i2);
                int i8 = i2 - (d3 * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
                int i9 = iArr[d3];
                if (d3 > 9) {
                    if (d3 > 99) {
                        cArr[i] = (char) (i9 >> 16);
                        i++;
                    }
                    cArr[i] = (char) ((i9 >> 8) & 127);
                    i++;
                }
                cArr[i] = (char) (i9 & 127);
                int i10 = iArr[i8];
                cArr[i + 1] = (char) (i10 >> 16);
                int i11 = i + 3;
                cArr[i + 2] = (char) ((i10 >> 8) & 127);
                c2 = i + 4;
                cArr[i11] = (char) (i10 & 127);
            }
        } else {
            long j4 = j2 / 1000000000;
            int b3 = b(cArr, (int) j4, i);
            c2 = c(cArr, (int) (j2 - (1000000000 * j4)), b3);
        }
        return c(cArr, (int) j3, c2);
    }

    public static String g(double d, boolean z) {
        if (!z) {
            return Double.toString(d);
        }
        f71 f71Var = new f71(1);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d);
        long j = 4503599627370495L & doubleToRawLongBits;
        int i = ((int) (doubleToRawLongBits >>> 52)) & 2047;
        if (i >= 2047) {
            return j != 0 ? "NaN" : doubleToRawLongBits > 0 ? "Infinity" : "-Infinity";
        }
        f71Var.c = -1;
        if (doubleToRawLongBits < 0) {
            f71Var.a(45);
        }
        if (i != 0) {
            int i2 = 1075 - i;
            long j2 = j | 4503599627370496L;
            if ((i2 > 0) & (i2 < 53)) {
                long j3 = j2 >> i2;
                if ((j3 << i2) == j2) {
                    f71Var.i(0, j3);
                }
            }
            f71Var.k(-i2, 0, j2);
        } else {
            if (j == 0) {
                return doubleToRawLongBits == 0 ? "0.0" : "-0.0";
            }
            if (j < 3) {
                f71Var.k(-1074, -1, j * 10);
            } else {
                f71Var.k(-1074, 0, j);
            }
        }
        return new String(f71Var.b, 0, 0, f71Var.c + 1);
    }

    public static String h(float f, boolean z) {
        if (!z) {
            return Float.toString(f);
        }
        f71 f71Var = new f71(2);
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        int i = 8388607 & floatToRawIntBits;
        int i2 = (floatToRawIntBits >>> 23) & 255;
        if (i2 >= 255) {
            return i != 0 ? "NaN" : floatToRawIntBits > 0 ? "Infinity" : "-Infinity";
        }
        f71Var.c = -1;
        if (floatToRawIntBits < 0) {
            f71Var.a(45);
        }
        if (i2 != 0) {
            int i3 = 150 - i2;
            int i4 = i | XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW;
            if ((i3 > 0) & (i3 < 24)) {
                int i5 = i4 >> i3;
                if ((i5 << i3) == i4) {
                    f71Var.h(i5, 0);
                }
            }
            f71Var.j(-i3, i4, 0);
        } else {
            if (i == 0) {
                return floatToRawIntBits == 0 ? "0.0" : "-0.0";
            }
            if (i < 8) {
                f71Var.j(-149, i * 10, -1);
            } else {
                f71Var.j(-149, i, 0);
            }
        }
        return new String(f71Var.b, 0, 0, f71Var.c + 1);
    }
}
