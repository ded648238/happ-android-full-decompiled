package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class lv5 {
    public static final kv5 X = new kv5();
    public static final i2 Y;

    static {
        Integer num = ib3.a;
        Y = (num == null || num.intValue() >= 34) ? new ze5() : new v32();
    }

    public abstract int a(int i);

    public abstract int b();

    public int c(int i, int i2) {
        int b;
        int i3;
        int i4;
        if (i2 <= i) {
            co6.g(d06.i(Integer.valueOf(i), Integer.valueOf(i2)));
            return 0;
        }
        int i5 = i2 - i;
        if (i5 > 0 || i5 == Integer.MIN_VALUE) {
            if (((-i5) & i5) == i5) {
                i4 = a(31 - Integer.numberOfLeadingZeros(i5));
            } else {
                do {
                    b = b() >>> 1;
                    i3 = b % i5;
                } while ((i5 - 1) + (b - i3) < 0);
                i4 = i3;
            }
            return i + i4;
        }
        while (true) {
            int b2 = b();
            if (i <= b2 && b2 < i2) {
                return b2;
            }
        }
    }

    public abstract long d();

    public long e(long j) {
        long d;
        long j2;
        int b;
        if (j <= 0) {
            co6.g(d06.i(0L, Long.valueOf(j)));
            return 0L;
        }
        if (j > 0) {
            if (((-j) & j) != j) {
                do {
                    d = d() >>> 1;
                    j2 = d % j;
                } while ((j - 1) + (d - j2) < 0);
                return j2;
            }
            int i = (int) j;
            int i2 = (int) (j >>> 32);
            if (i != 0) {
                b = a(31 - Integer.numberOfLeadingZeros(i));
            } else {
                if (i2 != 1) {
                    return (a(31 - Integer.numberOfLeadingZeros(i2)) << 32) + (b() & 4294967295L);
                }
                b = b();
            }
            return b & 4294967295L;
        }
        while (true) {
            long d2 = d();
            if (0 <= d2 && d2 < j) {
                return d2;
            }
        }
    }
}
