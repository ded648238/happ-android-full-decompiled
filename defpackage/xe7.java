package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xe7 implements Comparable {
    public final long Q;

    public /* synthetic */ xe7(long j) {
        this.Q = j;
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static String b(long j) {
        if (j >= 0) {
            qt2.r(10);
            String string = Long.toString(j, 10);
            string.getClass();
            return string;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        qt2.r(10);
        String string2 = Long.toString(j2, 10);
        string2.getClass();
        qt2.r(10);
        String string3 = Long.toString(j3, 10);
        string3.getClass();
        return string2.concat(string3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return rt2.k(this.Q ^ Long.MIN_VALUE, ((xe7) obj).Q ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xe7) {
            return this.Q == ((xe7) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return a(this.Q);
    }

    public final String toString() {
        return b(this.Q);
    }
}
