package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class lb5 {
    public static final kb5 Q = new kb5();
    public static final e2 R;

    static {
        Integer num = nv2.a;
        R = (num == null || num.intValue() >= 34) ? new lw4() : new nu1();
    }

    public abstract int a(int i);

    public abstract int b();

    public int c(int i, int i2) {
        int iB;
        int i3;
        int iA;
        if (i2 <= i) {
            mh7.c(hp4.n(Integer.valueOf(i), Integer.valueOf(i2)));
            return 0;
        }
        int i4 = i2 - i;
        if (i4 > 0 || i4 == Integer.MIN_VALUE) {
            if (((-i4) & i4) == i4) {
                iA = a(31 - Integer.numberOfLeadingZeros(i4));
            } else {
                do {
                    iB = b() >>> 1;
                    i3 = iB % i4;
                } while ((i4 - 1) + (iB - i3) < 0);
                iA = i3;
            }
            return i + iA;
        }
        while (true) {
            int iB2 = b();
            if (i <= iB2 && iB2 < i2) {
                return iB2;
            }
        }
    }

    public abstract long d();

    public long e(long j) {
        long jD;
        long j2;
        if (j <= 0) {
            mh7.c(hp4.n(0L, Long.valueOf(j)));
            return 0L;
        }
        if (j > 0) {
            if (((-j) & j) != j) {
                do {
                    jD = d() >>> 1;
                    j2 = jD % j;
                } while ((j - 1) + (jD - j2) < 0);
                return j2;
            }
            int i = (int) j;
            int i2 = (int) (j >>> 32);
            if (i != 0) {
                return ((long) a(31 - Integer.numberOfLeadingZeros(i))) & 4294967295L;
            }
            return i2 == 1 ? ((long) b()) & 4294967295L : (((long) a(31 - Integer.numberOfLeadingZeros(i2))) << 32) + (((long) b()) & 4294967295L);
        }
        while (true) {
            long jD2 = d();
            if (0 <= jD2 && jD2 < j) {
                return jD2;
            }
        }
    }
}
