package defpackage;

import java.util.Arrays;
import java.util.function.IntToDoubleFunction;
import java.util.stream.IntStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gb0 {
    public static final double a;
    public static final double b;
    public static final long c;
    public static final double[] d;

    static {
        long a2 = a(new int[]{0, 12, 30});
        a = 0.5d + a(new int[]{2000, 1, 1});
        b = 365.242189d;
        c = (a2 - (-226664)) + ((long) Math.floor(155.25d)) + 61 + (Math.floorMod(622, 4) == 0 ? -1 : -2) + 19;
        d = new double[]{35.5d, 52.5d, 0.0d, 3.5d};
    }

    public static long a(int[] iArr) {
        int i;
        int i2 = 0;
        double d2 = iArr[0];
        double d3 = iArr[1];
        double d4 = iArr[2];
        double floor = ((((365.0d * (d2 - 1.0d)) + 0.0d) + ((long) Math.floor(r7 / 4.0d))) - ((long) Math.floor(r7 / 100.0d))) + ((long) Math.floor(r7 / 400.0d)) + ((long) Math.floor(((367.0d * d3) - 362.0d) / 12.0d));
        if (d3 > 2.0d) {
            int i3 = (int) d2;
            i2 = (i3 % 4 != 0 || (i = i3 % 400) == 100 || i == 200 || i == 300) ? -2 : -1;
        }
        return (long) (floor + i2 + d4);
    }

    public static long b(int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        long j = c + 180;
        if (i > 0) {
            i--;
        }
        return (f(j + ((long) Math.floor(b * i))) - 1) + (i2 <= 7 ? (i2 - 1) * 31 : ((i2 - 1) * 30) + 6) + i3;
    }

    public static double c(double d2) {
        long floor = ((long) Math.floor(d2)) - 1;
        long floorDiv = Math.floorDiv(floor, 146097L);
        long floorMod = Math.floorMod(floor, 146097L);
        long floorDiv2 = Math.floorDiv(floorMod, 36524L);
        long floorMod2 = Math.floorMod(floorMod, 36524L);
        long floorDiv3 = Math.floorDiv(floorMod2, 1461L);
        long floorDiv4 = Math.floorDiv(Math.floorMod(floorMod2, 1461L), 365L);
        long h = w31.h(floorDiv3, 4L, (100 * floorDiv2) + (floorDiv * 400), floorDiv4);
        int i = (floorDiv2 == 4 || floorDiv4 == 4) ? (int) h : ((int) h) + 1;
        double a2 = (a(new int[]{i, 7, 1}) - a(new int[]{1900, 1, 1})) / 36525.0d;
        double d3 = i;
        double d4 = d3 - 2000.0d;
        double pow = (((2150 - i) * 0.5628d) + ((Math.pow(r11, 2.0d) * 32.0d) - 20.0d)) / 86400.0d;
        double g = g(d4, new double[]{62.92d, 0.32217d, 0.005589d}) / 86400.0d;
        double g2 = g(d4, new double[]{63.86d, 0.3345d, -0.060374d, 0.0017275d, 6.51814E-4d, 2.373599E-5d}) / 86400.0d;
        double g3 = g(a2, new double[]{-2.0E-5d, 2.97E-4d, 0.025184d, -0.181133d, 0.55304d, -0.861938d, 0.677066d, -0.212591d});
        double g4 = g(a2, new double[]{-9.0E-6d, 0.003844d, 0.083563d, 0.865736d, 4.867575d, 15.845535d, 31.332267d, 38.291999d, 28.316289d, 11.636204d, 2.043794d});
        double g5 = g(d3 - 1700.0d, new double[]{8.118780842d, -0.005092142d, 0.003336121d, -2.66484E-5d}) / 86400.0d;
        double g6 = g(d3 - 1600.0d, new double[]{120.0d, -0.9808d, -0.01532d, 1.40272128E-4d}) / 86400.0d;
        double g7 = g((d3 - 1000.0d) / 100.0d, new double[]{1574.2d, -556.01d, 71.23472d, 0.319781d, -0.8503463d, -0.005050998d, 0.0083572073d}) / 86400.0d;
        double g8 = g(d3 / 100.0d, new double[]{10583.6d, -1014.41d, 33.78311d, -5.952053d, -0.1798452d, 0.022174192d, 0.0090316521d}) / 86400.0d;
        double g9 = g((d3 - 1820.0d) / 100.0d, new double[]{-20.0d, 0.0d, 32.0d}) / 86400.0d;
        if (i < 2051 || i > 2150) {
            pow = (i < 2006 || i > 2050) ? (i < 1987 || i > 2005) ? (i < 1900 || i > 1986) ? (i < 1800 || i > 1899) ? (i < 1700 || i > 1799) ? (i < 1600 || i > 1699) ? (i < 500 || i > 1599) ? (i <= -500 || i >= 500) ? g9 : g8 : g7 : g6 : g5 : g4 : g3 : g2 : g;
        }
        return ((d2 + pow) - a) / 36525.0d;
    }

    public static double d(double d2) {
        double d3 = d2 + 0.5d;
        double[] dArr = d;
        double d4 = d3 - (dArr[1] / 360.0d);
        double c2 = c(d4);
        double g = g(c2, new double[]{280.46645d, 36000.76983d, 3.032E-4d});
        double g2 = g(c2, new double[]{357.5291d, 35999.0503d, -1.559E-4d, -4.8E-7d});
        double g3 = g(c2, new double[]{0.016708617d, -4.2037E-5d, -1.236E-7d});
        double pow = Math.pow(Math.tan((e((g(c(d4), new double[]{0.0d, -0.013004166666666667d, -1.638888888888889E-7d, 5.03611111111111E-7d}) + 23.43929111111111d) / 2.0d, 0.0d, 360.0d) * 3.141592653589793d) / 180.0d), 2.0d);
        double d5 = g * 2.0d;
        double cos = ((((Math.cos((e(d5, 0.0d, 360.0d) * 3.141592653589793d) / 180.0d) * (h(g2) * ((g3 * 4.0d) * pow))) + ((h(d5) * pow) - (h(g2) * (g3 * 2.0d)))) - (h(g * 4.0d) * ((pow * 0.5d) * pow))) - (h(g2 * 2.0d) * ((1.25d * g3) * g3))) * 0.15915494309189535d;
        return (d3 - (Math.min(Math.abs(cos), 0.5d) * (cos < 0.0d ? -1 : cos > 0.0d ? 1 : 0))) - (dArr[1] / 360.0d);
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
        double e = d2 - (e(i(d2) - 0.0d, 0.0d, 360.0d) * d3);
        long floor = ((long) Math.floor(Math.min(d2, e - (d3 * e(i(e) - 0.0d, -180.0d, 180.0d))))) - 1;
        while (i(d(floor)) > 2.0d) {
            floor++;
        }
        return floor;
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
        final double c2 = c(d2);
        final double[] dArr = {403406.0d, 195207.0d, 119433.0d, 112392.0d, 3891.0d, 2819.0d, 1721.0d, 660.0d, 350.0d, 334.0d, 314.0d, 268.0d, 242.0d, 234.0d, 158.0d, 132.0d, 129.0d, 114.0d, 99.0d, 93.0d, 86.0d, 78.0d, 72.0d, 68.0d, 64.0d, 46.0d, 38.0d, 37.0d, 32.0d, 29.0d, 28.0d, 27.0d, 27.0d, 25.0d, 24.0d, 21.0d, 21.0d, 20.0d, 18.0d, 17.0d, 14.0d, 13.0d, 13.0d, 13.0d, 12.0d, 10.0d, 10.0d, 10.0d, 10.0d};
        final double[] dArr2 = {0.9287892d, 35999.1376958d, 35999.4089666d, 35998.7287385d, 71998.20261d, 71998.4403d, 36000.35726d, 71997.4812d, 32964.4678d, -19.441d, 445267.1117d, 45036.884d, 3.1008d, 22518.4434d, -19.9739d, 65928.9345d, 9038.0293d, 3034.7684d, 33718.148d, 3034.448d, -2280.773d, 29929.992d, 31556.493d, 149.588d, 9037.75d, 107997.405d, -4444.176d, 151.771d, 67555.316d, 31556.08d, -4561.54d, 107996.706d, 1221.655d, 62894.167d, 31437.369d, 14578.298d, -31931.757d, 34777.243d, 1221.999d, 62894.511d, -4442.039d, 107997.909d, 119.066d, 16859.071d, -4.578d, 26895.292d, -39.127d, 12297.536d, 90073.778d};
        final double[] dArr3 = {270.54861d, 340.19128d, 63.91854d, 331.2622d, 317.843d, 86.631d, 240.052d, 310.26d, 247.23d, 260.87d, 297.82d, 343.14d, 166.79d, 81.53d, 3.5d, 132.75d, 182.95d, 162.03d, 29.8d, 266.4d, 249.2d, 157.6d, 257.8d, 185.1d, 69.9d, 8.0d, 197.1d, 250.4d, 65.3d, 162.7d, 341.5d, 291.6d, 98.5d, 146.7d, 110.0d, 5.2d, 342.6d, 230.9d, 256.1d, 45.3d, 242.9d, 115.2d, 151.8d, 285.3d, 53.3d, 126.6d, 205.7d, 85.9d, 146.1d};
        double cos = ((Math.cos((e((c(d2) * 35999.01848d) + 177.63d, 0.0d, 360.0d) * 3.141592653589793d) / 180.0d) * 9.74E-5d) - 0.005575d) + (IntStream.range(0, 49).mapToDouble(new IntToDoubleFunction() { // from class: fb0
            @Override // java.util.function.IntToDoubleFunction
            public final double applyAsDouble(int i) {
                return gb0.h((dArr2[i] * c2) + dArr3[i]) * dArr[i];
            }
        }).sum() * 5.729577951308232E-6d) + (36000.76953744d * c2) + 282.7771834d;
        double c3 = c(d2);
        return e(((h(g(c3, new double[]{124.9d, -1934.134d, 0.002063d})) * (-0.004778d)) - (h(g(c3, new double[]{201.11d, 72001.5377d, 5.7E-4d})) * 3.667E-4d)) + cos, 0.0d, 360.0d);
    }
}
