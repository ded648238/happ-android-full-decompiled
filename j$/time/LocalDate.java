package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class LocalDate implements j$.time.temporal.l, j$.time.temporal.m, j$.time.chrono.ChronoLocalDate, java.io.Serializable {
    private static final long serialVersionUID = 2942565459149668126L;
    public final int a;
    public final short b;
    public final short c;
    public static final j$.time.LocalDate MIN = of(-999999999, 1, 1);
    public static final j$.time.LocalDate MAX = of(999999999, 12, 31);

    static {
        of(1970, 1, 1);
    }

    public LocalDate(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    public static j$.time.LocalDate H(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else {
                j$.time.chrono.r.c.getClass();
                if (j$.time.chrono.r.G(i)) {
                    i4 = 29;
                }
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    j$.time.f.e("Invalid date 'February 29' as '", i, "' is not a leap year");
                    return null;
                }
                throw new j$.time.DateTimeException("Invalid date '" + j$.time.Month.J(i2).name() + " " + i3 + "'");
            }
        }
        return new j$.time.LocalDate(i, i2, i3);
    }

    public static j$.time.LocalDate I(j$.time.temporal.TemporalAccessor temporalAccessor) {
        j$.util.Objects.requireNonNull(temporalAccessor, "temporal");
        j$.time.LocalDate localDate = (j$.time.LocalDate) temporalAccessor.z(j$.time.temporal.p.f);
        if (localDate != null) {
            return localDate;
        }
        j$.time.f.g("Unable to obtain LocalDate from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static j$.time.LocalDate N(j$.time.a aVar) {
        j$.util.Objects.requireNonNull(aVar, "clock");
        j$.time.Instant instantOfEpochMilli = j$.time.Instant.ofEpochMilli(java.lang.System.currentTimeMillis());
        j$.time.ZoneId zoneId = aVar.a;
        j$.util.Objects.requireNonNull(instantOfEpochMilli, "instant");
        j$.util.Objects.requireNonNull(zoneId, "zone");
        return ofEpochDay(j$.com.android.tools.r8.a.B(instantOfEpochMilli.getEpochSecond() + ((long) zoneId.getRules().d(instantOfEpochMilli).getTotalSeconds()), 86400L));
    }

    public static j$.time.LocalDate O(int i, int i2) {
        long j = i;
        j$.time.temporal.ChronoField.YEAR.z(j);
        j$.time.temporal.ChronoField.DAY_OF_YEAR.z(i2);
        j$.time.chrono.r.c.getClass();
        boolean zG = j$.time.chrono.r.G(j);
        if (i2 == 366 && !zG) {
            j$.time.f.e("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year");
            return null;
        }
        j$.time.Month monthJ = j$.time.Month.J(((i2 - 1) / 31) + 1);
        if (i2 > (monthJ.H(zG) + monthJ.G(zG)) - 1) {
            monthJ = j$.time.Month.a[(monthJ.ordinal() + 13) % 12];
        }
        return new j$.time.LocalDate(i, monthJ.getValue(), (i2 - monthJ.G(zG)) + 1);
    }

    public static j$.time.LocalDate U(int i, int i2, int i3) {
        if (i2 == 2) {
            j$.time.chrono.r.c.getClass();
            i3 = java.lang.Math.min(i3, j$.time.chrono.r.G((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = java.lang.Math.min(i3, 30);
        }
        return new j$.time.LocalDate(i, i2, i3);
    }

    public static j$.time.LocalDate of(int i, int i2, int i3) {
        j$.time.temporal.ChronoField.YEAR.z(i);
        j$.time.temporal.ChronoField.MONTH_OF_YEAR.z(i2);
        j$.time.temporal.ChronoField.DAY_OF_MONTH.z(i3);
        return H(i, i2, i3);
    }

    public static j$.time.LocalDate ofEpochDay(long j) {
        long j2;
        j$.time.temporal.ChronoField.EPOCH_DAY.z(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        int i3 = ((i2 + 2) % 12) + 1;
        int i4 = (i - (((i2 * 306) + 5) / 10)) + 1;
        long j7 = j5 + j2 + ((long) (i2 / 10));
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
        return new j$.time.LocalDate(chronoField.b.a(j7, chronoField), i3, i4);
    }

    public static j$.time.LocalDate parse(java.lang.CharSequence charSequence) {
        j$.time.format.DateTimeFormatter dateTimeFormatter = j$.time.format.DateTimeFormatter.ISO_LOCAL_DATE;
        j$.util.Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (j$.time.LocalDate) dateTimeFormatter.parse(charSequence, new j$.time.e(0));
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 3, this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.l A() {
        return getYear() >= 1 ? j$.time.chrono.s.CE : j$.time.chrono.s.BCE;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDate C(j$.time.temporal.o oVar) {
        if (j$.time.b.b(oVar)) {
            j$.time.Period period = (j$.time.Period) oVar;
            return R((((long) period.a) * 12) + ((long) period.b)).Q(period.getDays());
        }
        j$.util.Objects.requireNonNull(oVar, "amountToAdd");
        return (j$.time.LocalDate) ((j$.time.Period) oVar).g(this);
    }

    public final int G(j$.time.LocalDate localDate) {
        int i = this.a - localDate.a;
        if (i != 0) {
            return i;
        }
        int i2 = this.b - localDate.b;
        return i2 == 0 ? this.c - localDate.c : i2;
    }

    public final int J(j$.time.temporal.TemporalField temporalField) {
        switch (j$.time.d.a[((j$.time.temporal.ChronoField) temporalField).ordinal()]) {
            case 1:
                return this.c;
            case 2:
                return getDayOfYear();
            case 3:
                return ((this.c - 1) / 7) + 1;
            case 4:
                int i = this.a;
                return i >= 1 ? i : 1 - i;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                return ((this.c - 1) % 7) + 1;
            case 7:
                return ((getDayOfYear() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.r("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((getDayOfYear() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                throw new j$.time.temporal.r("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case 12:
                return this.a;
            case 13:
                return this.a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    public final boolean K(j$.time.chrono.ChronoLocalDate chronoLocalDate) {
        if (chronoLocalDate instanceof j$.time.LocalDate) {
            return G((j$.time.LocalDate) chronoLocalDate) < 0;
        }
        return toEpochDay() < chronoLocalDate.toEpochDay();
    }

    public final boolean L() {
        j$.time.chrono.r rVar = j$.time.chrono.r.c;
        long j = this.a;
        rVar.getClass();
        return j$.time.chrono.r.G(j);
    }

    public final int M() {
        short s = this.b;
        if (s != 2) {
            return (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31;
        }
        return L() ? 29 : 28;
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final j$.time.LocalDate c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (j$.time.LocalDate) qVar.g(this, j);
        }
        switch (j$.time.d.b[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return Q(j);
            case 2:
                return S(j);
            case 3:
                return R(j);
            case 4:
                return T(j);
            case 5:
                return T(j$.com.android.tools.r8.a.C(j, 10L));
            case 6:
                return T(j$.com.android.tools.r8.a.C(j, 100L));
            case 7:
                return T(j$.com.android.tools.r8.a.C(j, 1000L));
            case 8:
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.ERA;
                return b(j$.com.android.tools.r8.a.w(x(chronoField), j), chronoField);
            default:
                j$.time.f.b(qVar, "Unsupported unit: ");
                return null;
        }
    }

    public final j$.time.LocalDate Q(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = ((long) this.c) + j;
        if (j2 > 0) {
            if (j2 <= 28) {
                return new j$.time.LocalDate(this.a, this.b, (int) j2);
            }
            if (j2 <= 59) {
                long jM = M();
                if (j2 <= jM) {
                    return new j$.time.LocalDate(this.a, this.b, (int) j2);
                }
                short s = this.b;
                if (s < 12) {
                    return new j$.time.LocalDate(this.a, s + 1, (int) (j2 - jM));
                }
                j$.time.temporal.ChronoField.YEAR.z(this.a + 1);
                return new j$.time.LocalDate(this.a + 1, 1, (int) (j2 - jM));
            }
        }
        return ofEpochDay(j$.com.android.tools.r8.a.w(toEpochDay(), j));
    }

    public final j$.time.LocalDate R(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.a) * 12) + ((long) (this.b - 1)) + j;
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
        return U(chronoField.b.a(j$.com.android.tools.r8.a.B(j2, 12L), chronoField), ((int) j$.com.android.tools.r8.a.A(j2, 12L)) + 1, this.c);
    }

    public final j$.time.LocalDate S(long j) {
        return Q(j$.com.android.tools.r8.a.C(j, 7L));
    }

    public final j$.time.LocalDate T(long j) {
        if (j == 0) {
            return this;
        }
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
        return U(chronoField.b.a(((long) this.a) + j, chronoField), this.b, this.c);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final j$.time.LocalDate b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.LocalDate) temporalField.x(this, j);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        chronoField.z(j);
        switch (j$.time.d.a[chronoField.ordinal()]) {
            case 1:
                int i = (int) j;
                if (this.c != i) {
                    return of(this.a, this.b, i);
                }
                return this;
            case 2:
                int i2 = (int) j;
                if (getDayOfYear() != i2) {
                    return O(this.a, i2);
                }
                return this;
            case 3:
                return S(j - x(j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.a < 1) {
                    j = 1 - j;
                }
                return X((int) j);
            case 5:
                return Q(j - ((long) getDayOfWeek().getValue()));
            case 6:
                return Q(j - x(j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return Q(j - x(j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return ofEpochDay(j);
            case 9:
                return S(j - x(j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i3 = (int) j;
                if (this.b != i3) {
                    j$.time.temporal.ChronoField.MONTH_OF_YEAR.z(i3);
                    return U(this.a, i3, this.c);
                }
                return this;
            case 11:
                return R(j - (((((long) this.a) * 12) + ((long) this.b)) - 1));
            case 12:
                return X((int) j);
            case 13:
                if (x(j$.time.temporal.ChronoField.ERA) != j) {
                    return X(1 - this.a);
                }
                return this;
            default:
                throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final j$.time.LocalDate s(j$.time.temporal.m mVar) {
        return mVar instanceof j$.time.LocalDate ? (j$.time.LocalDate) mVar : (j$.time.LocalDate) mVar.l(this);
    }

    public final j$.time.LocalDate X(int i) {
        if (this.a == i) {
            return this;
        }
        j$.time.temporal.ChronoField.YEAR.z(i);
        return U(i, this.b, this.c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k a() {
        return j$.time.chrono.r.c;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(j$.time.chrono.ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof j$.time.LocalDate ? G((j$.time.LocalDate) chronoLocalDate) : j$.com.android.tools.r8.a.h(this, chronoLocalDate);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        return j$.com.android.tools.r8.a.n(this, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j$.time.LocalDate) && G((j$.time.LocalDate) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.ChronoField ? J(temporalField) : j$.time.temporal.p.a(this, temporalField);
    }

    public int getDayOfMonth() {
        return this.c;
    }

    public j$.time.DayOfWeek getDayOfWeek() {
        return j$.time.DayOfWeek.G(((int) j$.com.android.tools.r8.a.A(toEpochDay() + 3, 7L)) + 1);
    }

    public int getDayOfYear() {
        return (getMonth().G(L()) + this.c) - 1;
    }

    public j$.time.Month getMonth() {
        return j$.time.Month.J(this.b);
    }

    public int getMonthValue() {
        return this.b;
    }

    public int getYear() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        int i = this.a;
        return (((i << 11) + (this.b << 6)) + this.c) ^ (i & (-2048));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.h(this);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        if (!chronoField.isDateBased()) {
            throw new j$.time.temporal.r(j$.time.b.a("Unsupported field: ", temporalField));
        }
        int i = j$.time.d.a[chronoField.ordinal()];
        if (i == 1) {
            return j$.time.temporal.s.f(1L, M());
        }
        if (i == 2) {
            return j$.time.temporal.s.f(1L, L() ? 366 : 365);
        }
        if (i == 3) {
            return j$.time.temporal.s.f(1L, (getMonth() != j$.time.Month.FEBRUARY || L()) ? 5L : 4L);
        }
        if (i != 4) {
            return chronoField.b;
        }
        return getYear() <= 0 ? j$.time.temporal.s.f(1L, 1000000000L) : j$.time.temporal.s.f(1L, 999999999L);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return j$.com.android.tools.r8.a.a(this, lVar);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return j == Long.MIN_VALUE ? c(Long.MAX_VALUE, aVar).c(1L, aVar) : c(-j, aVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        long j;
        long j2 = this.a;
        long j3 = this.b;
        long j4 = 365 * j2;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
        }
        long j5 = (((367 * j3) - 362) / 12) + j + ((long) (this.c - 1));
        if (j3 > 2) {
            j5 = !L() ? j5 - 2 : j5 - 1;
        }
        return j5 - 719528;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public java.lang.String toString() {
        int i = this.a;
        short s = this.b;
        short s2 = this.c;
        int iAbs = java.lang.Math.abs(i);
        java.lang.StringBuilder sb = new java.lang.StringBuilder(10);
        if (iAbs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.t(this);
        }
        if (temporalField == j$.time.temporal.ChronoField.EPOCH_DAY) {
            return toEpochDay();
        }
        return temporalField == j$.time.temporal.ChronoField.PROLEPTIC_MONTH ? ((((long) this.a) * 12) + ((long) this.b)) - 1 : J(temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.ChronoLocalDateTime y(j$.time.LocalTime localTime) {
        return j$.time.LocalDateTime.of(this, localTime);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.f ? this : j$.com.android.tools.r8.a.p(this, temporalQuery);
    }
}
