package defpackage;

import j$.util.stream.IntStream;
import java.util.Arrays;
import java.util.function.IntToDoubleFunction;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class q80 {
    public static final double a;
    public static final double b;
    public static final long c;
    public static final double[] d;

    static {
        long jA = a(new int[]{0, 12, 30});
        a = 0.5d + a(new int[]{2000, 1, 1});
        b = 365.242189d;
        c = (jA - (-226664)) + ((long) Math.floor(155.25d)) + 78;
        d = new double[]{35.5d, 52.5d, 0.0d, 3.5d};
    }

    public static long a(int[] iArr) {
        int i;
        int i2 = 0;
        double d2 = iArr[0];
        double d3 = iArr[1];
        double d4 = iArr[2];
        double d5 = d2 - 1.0d;
        double dFloor = ((((365.0d * d5) + 0.0d) + ((long) Math.floor(d5 / 4.0d))) - ((long) Math.floor(d5 / 100.0d))) + ((long) Math.floor(d5 / 400.0d)) + ((long) Math.floor(((367.0d * d3) - 362.0d) / 12.0d));
        if (d3 > 2.0d) {
            int i3 = (int) d2;
            i2 = (i3 % 4 != 0 || (i = i3 % 400) == 100 || i == 200 || i == 300) ? -2 : -1;
        }
        return (long) (dFloor + ((double) i2) + d4);
    }

    public static long b(int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        long j = c + 180;
        if (i > 0) {
            i--;
        }
        return (f(j + ((long) Math.floor(b * ((double) i)))) - 1) + ((long) (i2 <= 7 ? (i2 - 1) * 31 : ((i2 - 1) * 30) + 6)) + ((long) i3);
    }

    public static double c(double d2) {
        long jFloor = ((long) Math.floor(d2)) - 1;
        long j = jFloor / 146097;
        if (jFloor - (146097 * j) != 0 && (((jFloor ^ 146097) >> 63) | 1) < 0) {
            j--;
        }
        long j2 = jFloor % 146097;
        if (j2 == 0) {
            j2 = 0;
        } else if ((((jFloor ^ 146097) >> 63) | 1) <= 0) {
            j2 += 146097;
        }
        long j3 = j2 / 36524;
        if (j2 - (36524 * j3) != 0 && (((j2 ^ 36524) >> 63) | 1) < 0) {
            j3--;
        }
        long j4 = j2 % 36524;
        if (j4 == 0) {
            j4 = 0;
        } else if ((((j2 ^ 36524) >> 63) | 1) <= 0) {
            j4 += 36524;
        }
        long j5 = j4 / 1461;
        if (j4 - (1461 * j5) != 0 && (((j4 ^ 1461) >> 63) | 1) < 0) {
            j5--;
        }
        long j6 = j4 % 1461;
        if (j6 == 0) {
            j6 = 0;
        } else if ((((j4 ^ 1461) >> 63) | 1) <= 0) {
            j6 += 1461;
        }
        long j7 = j6 / 365;
        if (j6 - (365 * j7) != 0 && (((365 ^ j6) >> 63) | 1) < 0) {
            j7--;
        }
        long j8 = (j5 * 4) + (100 * j3) + (j * 400) + j7;
        int i = (j3 == 4 || j7 == 4) ? (int) j8 : ((int) j8) + 1;
        double dA = (a(new int[]{i, 7, 1}) - a(new int[]{1900, 1, 1})) / 36525.0d;
        double d3 = i;
        double d4 = d3 - 2000.0d;
        double d5 = (d3 - 1820.0d) / 100.0d;
        double dPow = ((((double) (2150 - i)) * 0.5628d) + ((Math.pow(d5, 2.0d) * 32.0d) - 20.0d)) / 86400.0d;
        double dG = g(d4, new double[]{62.92d, 0.32217d, 0.005589d}) / 86400.0d;
        double dG2 = g(d4, new double[]{63.86d, 0.3345d, -0.060374d, 0.0017275d, 6.51814E-4d, 2.373599E-5d}) / 86400.0d;
        double dG3 = g(dA, new double[]{-2.0E-5d, 2.97E-4d, 0.025184d, -0.181133d, 0.55304d, -0.861938d, 0.677066d, -0.212591d});
        double dG4 = g(dA, new double[]{-9.0E-6d, 0.003844d, 0.083563d, 0.865736d, 4.867575d, 15.845535d, 31.332267d, 38.291999d, 28.316289d, 11.636204d, 2.043794d});
        double dG5 = g(d3 - 1700.0d, new double[]{8.118780842d, -0.005092142d, 0.003336121d, -2.66484E-5d}) / 86400.0d;
        double dG6 = g(d3 - 1600.0d, new double[]{120.0d, -0.9808d, -0.01532d, 1.40272128E-4d}) / 86400.0d;
        double dG7 = g((d3 - 1000.0d) / 100.0d, new double[]{1574.2d, -556.01d, 71.23472d, 0.319781d, -0.8503463d, -0.005050998d, 0.0083572073d}) / 86400.0d;
        double dG8 = g(d3 / 100.0d, new double[]{10583.6d, -1014.41d, 33.78311d, -5.952053d, -0.1798452d, 0.022174192d, 0.0090316521d}) / 86400.0d;
        double dG9 = g(d5, new double[]{-20.0d, 0.0d, 32.0d}) / 86400.0d;
        if (i >= 2051 && i <= 2150) {
            dG7 = dPow;
        } else if (i >= 2006 && i <= 2050) {
            dG7 = dG;
        } else if (i >= 1987 && i <= 2005) {
            dG7 = dG2;
        } else if (i >= 1900 && i <= 1986) {
            dG7 = dG3;
        } else if (i >= 1800 && i <= 1899) {
            dG7 = dG4;
        } else if (i >= 1700 && i <= 1799) {
            dG7 = dG5;
        } else if (i >= 1600 && i <= 1699) {
            dG7 = dG6;
        } else if (i < 500 || i > 1599) {
            dG7 = (i <= -500 || i >= 500) ? dG9 : dG8;
        }
        return ((d2 + dG7) - a) / 36525.0d;
    }

    public static double d(double d2) {
        int i;
        double d3 = d2 + 0.5d;
        double[] dArr = d;
        double d4 = d3 - (dArr[1] / 360.0d);
        double dC = c(d4);
        double dG = g(dC, new double[]{280.46645d, 36000.76983d, 3.032E-4d});
        double dG2 = g(dC, new double[]{357.5291d, 35999.0503d, -1.559E-4d, -4.8E-7d});
        double dG3 = g(dC, new double[]{0.016708617d, -4.2037E-5d, -1.236E-7d});
        double dPow = Math.pow(Math.tan((e((g(c(d4), new double[]{0.0d, -0.013004166666666667d, -1.638888888888889E-7d, 5.03611111111111E-7d}) + 23.43929111111111d) / 2.0d, 0.0d, 360.0d) * 3.141592653589793d) / 180.0d), 2.0d);
        double d5 = dG * 2.0d;
        double dCos = ((((Math.cos((e(d5, 0.0d, 360.0d) * 3.141592653589793d) / 180.0d) * (h(dG2) * ((dG3 * 4.0d) * dPow))) + ((h(d5) * dPow) - (h(dG2) * (dG3 * 2.0d)))) - (h(dG * 4.0d) * ((dPow * 0.5d) * dPow))) - (h(dG2 * 2.0d) * ((1.25d * dG3) * dG3))) * 0.15915494309189535d;
        if (dCos < 0.0d) {
            i = -1;
        } else {
            i = dCos > 0.0d ? 1 : 0;
        }
        return (d3 - (Math.min(Math.abs(dCos), 0.5d) * ((double) i))) - (dArr[1] / 360.0d);
    }

    public static double e(double d2, double d3, double d4) {
        if (d3 == d4) {
            return d2;
        }
        double d5 = d4 - d3;
        double d6 = ((d2 - d3) % d5) + d3;
        return d6 < d3 ? d6 + d5 : d6;
    }

    public static long f(long j) {
        double d2 = d(j);
        double d3 = b / 360.0d;
        double dE = d2 - (e(i(d2) - 0.0d, 0.0d, 360.0d) * d3);
        long jFloor = ((long) Math.floor(Math.min(d2, dE - (d3 * e(i(dE) - 0.0d, -180.0d, 180.0d))))) - 1;
        while (i(d(jFloor)) > 2.0d) {
            jFloor++;
        }
        return jFloor;
    }

    public static double g(double d2, double[] dArr) {
        if (dArr == null || dArr.length == 0) {
            return 0.0d;
        }
        return (g(d2, Arrays.copyOfRange(dArr, 1, dArr.length)) * d2) + dArr[0];
    }

    public static double h(double d2) {
        return Math.sin((e(d2, 0.0d, 360.0d) * 3.141592653589793d) / 180.0d);
    }

    public static double i(double d2) {
        final double dC = c(d2);
        final double[] dArr = {403406.0d, 195207.0d, 119433.0d, 112392.0d, 3891.0d, 2819.0d, 1721.0d, 660.0d, 350.0d, 334.0d, 314.0d, 268.0d, 242.0d, 234.0d, 158.0d, 132.0d, 129.0d, 114.0d, 99.0d, 93.0d, 86.0d, 78.0d, 72.0d, 68.0d, 64.0d, 46.0d, 38.0d, 37.0d, 32.0d, 29.0d, 28.0d, 27.0d, 27.0d, 25.0d, 24.0d, 21.0d, 21.0d, 20.0d, 18.0d, 17.0d, 14.0d, 13.0d, 13.0d, 13.0d, 12.0d, 10.0d, 10.0d, 10.0d, 10.0d};
        final double[] dArr2 = {0.9287892d, 35999.1376958d, 35999.4089666d, 35998.7287385d, 71998.20261d, 71998.4403d, 36000.35726d, 71997.4812d, 32964.4678d, -19.441d, 445267.1117d, 45036.884d, 3.1008d, 22518.4434d, -19.9739d, 65928.9345d, 9038.0293d, 3034.7684d, 33718.148d, 3034.448d, -2280.773d, 29929.992d, 31556.493d, 149.588d, 9037.75d, 107997.405d, -4444.176d, 151.771d, 67555.316d, 31556.08d, -4561.54d, 107996.706d, 1221.655d, 62894.167d, 31437.369d, 14578.298d, -31931.757d, 34777.243d, 1221.999d, 62894.511d, -4442.039d, 107997.909d, 119.066d, 16859.071d, -4.578d, 26895.292d, -39.127d, 12297.536d, 90073.778d};
        final double[] dArr3 = {270.54861d, 340.19128d, 63.91854d, 331.2622d, 317.843d, 86.631d, 240.052d, 310.26d, 247.23d, 260.87d, 297.82d, 343.14d, 166.79d, 81.53d, 3.5d, 132.75d, 182.95d, 162.03d, 29.8d, 266.4d, 249.2d, 157.6d, 257.8d, 185.1d, 69.9d, 8.0d, 197.1d, 250.4d, 65.3d, 162.7d, 341.5d, 291.6d, 98.5d, 146.7d, 110.0d, 5.2d, 342.6d, 230.9d, 256.1d, 45.3d, 242.9d, 115.2d, 151.8d, 285.3d, 53.3d, 126.6d, 205.7d, 85.9d, 146.1d};
        double dCos = ((Math.cos((e((c(d2) * 35999.01848d) + 177.63d, 0.0d, 360.0d) * 3.141592653589793d) / 180.0d) * 9.74E-5d) - 0.005575d) + (IntStream.-CC.range(0, 49).mapToDouble(new IntToDoubleFunction() { // from class: p80
            @Override // java.util.function.IntToDoubleFunction
            public final double applyAsDouble(int i) {
                return q80.h((dArr2[i] * dC) + dArr3[i]) * dArr[i];
            }
        }).sum() * 5.729577951308232E-6d) + (36000.76953744d * dC) + 282.7771834d;
        double dC2 = c(d2);
        return e(((h(g(dC2, new double[]{124.9d, -1934.134d, 0.002063d})) * (-0.004778d)) - (h(g(dC2, new double[]{201.11d, 72001.5377d, 5.7E-4d})) * 3.667E-4d)) + dCos, 0.0d, 360.0d);
    }
}
