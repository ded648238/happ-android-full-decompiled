package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class Period implements j$.time.temporal.o, java.io.Serializable {
    public static final j$.time.Period d = new j$.time.Period(0, 0, 0);
    private static final long serialVersionUID = -3587258372562876L;
    public final int a;
    public final int b;
    public final int c;

    static {
        java.util.regex.Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        j$.com.android.tools.r8.a.x(new java.lang.Object[]{j$.time.temporal.a.YEARS, j$.time.temporal.a.MONTHS, j$.time.temporal.a.DAYS});
    }

    public Period(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static j$.time.Period a(int i, int i2, int i3) {
        return ((i | i2) | i3) == 0 ? d : new j$.time.Period(i, i2, i3);
    }

    public static j$.time.Period of(int i, int i2, int i3) {
        return a(i, i2, i3);
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 14, this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.Period) {
            j$.time.Period period = (j$.time.Period) obj;
            if (this.a == period.a && this.b == period.b && this.c == period.c) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.l g(j$.time.temporal.l lVar) {
        j$.util.Objects.requireNonNull(lVar, "temporal");
        j$.time.chrono.k kVar = (j$.time.chrono.k) lVar.z(j$.time.temporal.p.b);
        if (kVar != null && !j$.time.chrono.r.c.equals(kVar)) {
            throw new j$.time.DateTimeException("Chronology mismatch, expected: ISO, actual: " + kVar.getId());
        }
        int i = this.b;
        int i2 = this.a;
        if (i != 0) {
            long j = (((long) i2) * 12) + ((long) i);
            if (j != 0) {
                lVar = lVar.c(j, j$.time.temporal.a.MONTHS);
            }
        } else if (i2 != 0) {
            lVar = lVar.c(i2, j$.time.temporal.a.YEARS);
        }
        int i3 = this.c;
        return i3 != 0 ? lVar.c(i3, j$.time.temporal.a.DAYS) : lVar;
    }

    public int getDays() {
        return this.c;
    }

    public int getMonths() {
        return this.b;
    }

    public int getYears() {
        return this.a;
    }

    public final int hashCode() {
        return java.lang.Integer.rotateLeft(this.c, 16) + java.lang.Integer.rotateLeft(this.b, 8) + this.a;
    }

    public final java.lang.String toString() {
        if (this == d) {
            return "P0D";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("P");
        int i = this.a;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.b;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.c;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }
}
