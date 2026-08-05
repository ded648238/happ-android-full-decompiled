package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class MonthDay implements j$.time.temporal.TemporalAccessor, j$.time.temporal.m, java.lang.Comparable<j$.time.MonthDay>, java.io.Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = -939150713474957432L;
    public final int a;
    public final int b;

    static {
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder = new j$.time.format.DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.c("--");
        dateTimeFormatterBuilder.appendValue(j$.time.temporal.ChronoField.MONTH_OF_YEAR, 2).appendLiteral('-').appendValue(j$.time.temporal.ChronoField.DAY_OF_MONTH, 2).toFormatter();
    }

    public MonthDay(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static j$.time.MonthDay of(int i, int i2) {
        j$.time.Month monthJ = j$.time.Month.J(i);
        j$.util.Objects.requireNonNull(monthJ, "month");
        j$.time.temporal.ChronoField.DAY_OF_MONTH.z(i2);
        if (i2 <= monthJ.I()) {
            return new j$.time.MonthDay(monthJ.getValue(), i2);
        }
        throw new j$.time.DateTimeException("Illegal value for DayOfMonth field, value " + i2 + " is not valid for month " + monthJ.name());
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 13, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(j$.time.MonthDay monthDay) {
        j$.time.MonthDay monthDay2 = monthDay;
        int i = this.a - monthDay2.a;
        return i == 0 ? this.b - monthDay2.b : i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return temporalField == j$.time.temporal.ChronoField.MONTH_OF_YEAR || temporalField == j$.time.temporal.ChronoField.DAY_OF_MONTH;
        }
        return temporalField != null && temporalField.g(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.MonthDay) {
            j$.time.MonthDay monthDay = (j$.time.MonthDay) obj;
            if (this.a == monthDay.a && this.b == monthDay.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        return i(temporalField).a(x(temporalField), temporalField);
    }

    public int getDayOfMonth() {
        return this.b;
    }

    public int getMonthValue() {
        return this.a;
    }

    public final int hashCode() {
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        int i;
        if (temporalField == j$.time.temporal.ChronoField.MONTH_OF_YEAR) {
            return temporalField.l();
        }
        if (temporalField != j$.time.temporal.ChronoField.DAY_OF_MONTH) {
            return j$.time.temporal.p.d(this, temporalField);
        }
        j$.time.Month monthJ = j$.time.Month.J(this.a);
        monthJ.getClass();
        int i2 = j$.time.i.a[monthJ.ordinal()];
        if (i2 != 1) {
            i = (i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5) ? 30 : 31;
        } else {
            i = 28;
        }
        return j$.time.temporal.s.g(i, j$.time.Month.J(this.a).I());
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        if (!j$.com.android.tools.r8.a.v(lVar).equals(j$.time.chrono.r.c)) {
            j$.time.f.j("Adjustment only supported on ISO date-time");
            return null;
        }
        j$.time.temporal.l lVarB = lVar.b(this.a, j$.time.temporal.ChronoField.MONTH_OF_YEAR);
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.DAY_OF_MONTH;
        return lVarB.b(java.lang.Math.min(lVarB.i(chronoField).d, this.b), chronoField);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(10);
        sb.append("--");
        sb.append(this.a < 10 ? "0" : "");
        sb.append(this.a);
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        int i;
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        int i2 = j$.time.j.a[((j$.time.temporal.ChronoField) temporalField).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else {
            if (i2 != 2) {
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
            }
            i = this.a;
        }
        return i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.b ? j$.time.chrono.r.c : j$.time.temporal.p.c(this, temporalQuery);
    }
}
