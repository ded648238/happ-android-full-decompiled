package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class Duration implements j$.time.temporal.o, java.lang.Comparable<j$.time.Duration>, java.io.Serializable {
    public static final j$.time.Duration c = new j$.time.Duration(0, 0);
    private static final long serialVersionUID = 3078945930695997490L;
    public final long a;
    public final int b;

    static {
        java.math.BigInteger.valueOf(1000000000L);
    }

    public Duration(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public static j$.time.Duration h(long j, int i) {
        return (((long) i) | j) == 0 ? c : new j$.time.Duration(j, i);
    }

    public static j$.time.Duration i(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i = (int) (((long) i) + 1000000000);
            j2--;
        }
        return h(j2, i);
    }

    public static j$.time.Duration ofSeconds(long j, long j2) {
        return h(j$.com.android.tools.r8.a.w(j, j$.com.android.tools.r8.a.B(j2, 1000000000L)), (int) j$.com.android.tools.r8.a.A(j2, 1000000000L));
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 1, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.Duration duration) {
        j$.time.Duration duration2 = duration;
        int iCompare = java.lang.Long.compare(this.a, duration2.a);
        return iCompare != 0 ? iCompare : this.b - duration2.b;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.Duration) {
            j$.time.Duration duration = (j$.time.Duration) obj;
            if (this.a == duration.a && this.b == duration.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        long j = this.a;
        if (j != 0) {
            lVar = lVar.c(j, j$.time.temporal.a.SECONDS);
        }
        int i = this.b;
        return i != 0 ? lVar.c(i, j$.time.temporal.a.NANOS) : lVar;
    }

    public int getNano() {
        return this.b;
    }

    public long getSeconds() {
        return this.a;
    }

    public final int hashCode() {
        long j = this.a;
        return (this.b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public long toMillis() {
        long j = this.a;
        long j2 = this.b;
        if (j < 0) {
            j++;
            j2 -= 1000000000;
        }
        return j$.com.android.tools.r8.a.w(j$.com.android.tools.r8.a.C(j, 1000L), j2 / 1000000);
    }

    public final java.lang.String toString() {
        if (this == c) {
            return "PT0S";
        }
        long j = this.a;
        if (j < 0 && this.b > 0) {
            j++;
        }
        long j2 = j / 3600;
        int i = (int) ((j % 3600) / 60);
        int i2 = (int) (j % 60);
        java.lang.StringBuilder sb = new java.lang.StringBuilder(24);
        sb.append("PT");
        if (j2 != 0) {
            sb.append(j2);
            sb.append('H');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('M');
        }
        if (i2 == 0 && this.b == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (this.a >= 0 || this.b <= 0 || i2 != 0) {
            sb.append(i2);
        } else {
            sb.append("-0");
        }
        if (this.b > 0) {
            int length = sb.length();
            long j3 = this.a;
            int i3 = this.b;
            if (j3 < 0) {
                sb.append(2000000000 - ((long) i3));
            } else {
                sb.append(((long) i3) + 1000000000);
            }
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }
}
