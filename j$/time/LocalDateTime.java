package j$.time;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class LocalDateTime implements j$.time.temporal.l, j$.time.temporal.m, j$.time.chrono.ChronoLocalDateTime<j$.time.LocalDate>, java.io.Serializable {
    private static final long serialVersionUID = 6207766400415563566L;
    public final j$.time.LocalDate a;
    public final j$.time.LocalTime b;
    public static final j$.time.LocalDateTime MIN = of(j$.time.LocalDate.MIN, j$.time.LocalTime.MIN);
    public static final j$.time.LocalDateTime MAX = of(j$.time.LocalDate.MAX, j$.time.LocalTime.MAX);

    public LocalDateTime(j$.time.LocalDate localDate, j$.time.LocalTime localTime) {
        this.a = localDate;
        this.b = localTime;
    }

    public static j$.time.LocalDateTime H(j$.time.temporal.TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof j$.time.LocalDateTime) {
            return (j$.time.LocalDateTime) temporalAccessor;
        }
        if (temporalAccessor instanceof j$.time.ZonedDateTime) {
            return ((j$.time.ZonedDateTime) temporalAccessor).m();
        }
        if (temporalAccessor instanceof j$.time.OffsetDateTime) {
            return ((j$.time.OffsetDateTime) temporalAccessor).toLocalDateTime();
        }
        try {
            return new j$.time.LocalDateTime(j$.time.LocalDate.I(temporalAccessor), j$.time.LocalTime.H(temporalAccessor));
        } catch (j$.time.DateTimeException e) {
            throw new j$.time.DateTimeException("Unable to obtain LocalDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e);
        }
    }

    public static j$.time.LocalDateTime J(long j, int i, j$.time.ZoneOffset zoneOffset) {
        j$.util.Objects.requireNonNull(zoneOffset, "offset");
        long j2 = i;
        j$.time.temporal.ChronoField.NANO_OF_SECOND.z(j2);
        long totalSeconds = j + ((long) zoneOffset.getTotalSeconds());
        return new j$.time.LocalDateTime(j$.time.LocalDate.ofEpochDay(j$.com.android.tools.r8.a.B(totalSeconds, 86400L)), j$.time.LocalTime.J((((long) ((int) j$.com.android.tools.r8.a.A(totalSeconds, 86400L))) * 1000000000) + j2));
    }

    public static j$.time.LocalDateTime of(j$.time.LocalDate localDate, j$.time.LocalTime localTime) {
        j$.util.Objects.requireNonNull(localDate, "date");
        j$.util.Objects.requireNonNull(localTime, "time");
        return new j$.time.LocalDateTime(localDate, localTime);
    }

    public static j$.time.LocalDateTime ofInstant(j$.time.Instant instant, j$.time.ZoneId zoneId) {
        j$.util.Objects.requireNonNull(instant, "instant");
        j$.util.Objects.requireNonNull(zoneId, "zone");
        return J(instant.getEpochSecond(), instant.getNano(), zoneId.getRules().d(instant));
    }

    public static j$.time.LocalDateTime parse(java.lang.CharSequence charSequence) {
        j$.time.format.DateTimeFormatter dateTimeFormatter = j$.time.format.DateTimeFormatter.g;
        j$.util.Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (j$.time.LocalDateTime) dateTimeFormatter.parse(charSequence, new j$.time.e(1));
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.l((byte) 5, this);
    }

    public final int G(j$.time.LocalDateTime localDateTime) {
        int iG = this.a.G(localDateTime.e());
        return iG == 0 ? this.b.compareTo(localDateTime.toLocalTime()) : iG;
    }

    public final boolean I(j$.time.chrono.ChronoLocalDateTime chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof j$.time.LocalDateTime) {
            return G((j$.time.LocalDateTime) chronoLocalDateTime) < 0;
        }
        long epochDay = e().toEpochDay();
        long epochDay2 = chronoLocalDateTime.e().toEpochDay();
        return epochDay < epochDay2 || (epochDay == epochDay2 && toLocalTime().Q() < chronoLocalDateTime.toLocalTime().Q());
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final j$.time.LocalDateTime c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (j$.time.LocalDateTime) qVar.g(this, j);
        }
        switch (j$.time.g.a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return M(this.a, 0L, 0L, 0L, j);
            case 2:
                j$.time.LocalDateTime localDateTimeO = O(this.a.Q(j / 86400000000L), this.b);
                return localDateTimeO.M(localDateTimeO.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                j$.time.LocalDateTime localDateTimeO2 = O(this.a.Q(j / 86400000), this.b);
                return localDateTimeO2.M(localDateTimeO2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return L(j);
            case 5:
                return M(this.a, 0L, j, 0L, 0L);
            case 6:
                return M(this.a, j, 0L, 0L, 0L);
            case 7:
                j$.time.LocalDateTime localDateTimeO3 = O(this.a.Q(j / 256), this.b);
                return localDateTimeO3.M(localDateTimeO3.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return O(this.a.c(j, qVar), this.b);
        }
    }

    public final j$.time.LocalDateTime L(long j) {
        return M(this.a, 0L, 0L, j, 0L);
    }

    public final j$.time.LocalDateTime M(j$.time.LocalDate localDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        j$.time.LocalTime localTime = this.b;
        if (j5 == 0) {
            return O(localDate, localTime);
        }
        long j6 = j / 24;
        long j7 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long jQ = localTime.Q();
        long j8 = j7 + jQ;
        long jB = j$.com.android.tools.r8.a.B(j8, 86400000000000L) + j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long jA = j$.com.android.tools.r8.a.A(j8, 86400000000000L);
        return O(localDate.Q(jB), jA == jQ ? this.b : j$.time.LocalTime.J(jA));
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final j$.time.LocalDateTime b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return (j$.time.LocalDateTime) temporalField.x(this, j);
        }
        boolean zG = ((j$.time.temporal.ChronoField) temporalField).G();
        j$.time.LocalDate localDate = this.a;
        return zG ? O(localDate, this.b.b(j, temporalField)) : O(localDate.b(j, temporalField), this.b);
    }

    public final j$.time.LocalDateTime O(j$.time.LocalDate localDate, j$.time.LocalTime localTime) {
        return (this.a == localDate && this.b == localTime) ? this : new j$.time.LocalDateTime(localDate, localTime);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final j$.time.LocalDateTime s(j$.time.temporal.m mVar) {
        if (mVar instanceof j$.time.LocalDate) {
            return O((j$.time.LocalDate) mVar, this.b);
        }
        if (mVar instanceof j$.time.LocalTime) {
            return O(this.a, (j$.time.LocalTime) mVar);
        }
        return mVar instanceof j$.time.LocalDateTime ? (j$.time.LocalDateTime) mVar : (j$.time.LocalDateTime) mVar.l(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.k a() {
        return ((j$.time.LocalDate) e()).a();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.lang.Comparable
    public int compareTo(j$.time.chrono.ChronoLocalDateTime<?> chronoLocalDateTime) {
        return chronoLocalDateTime instanceof j$.time.LocalDateTime ? G((j$.time.LocalDateTime) chronoLocalDateTime) : j$.com.android.tools.r8.a.i(this, chronoLocalDateTime);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField != null && temporalField.g(this);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        return chronoField.isDateBased() || chronoField.G();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j$.time.LocalDateTime) {
            j$.time.LocalDateTime localDateTime = (j$.time.LocalDateTime) obj;
            if (this.a.equals(localDateTime.a) && this.b.equals(localDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    public java.lang.String format(j$.time.format.DateTimeFormatter dateTimeFormatter) {
        j$.util.Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return ((j$.time.temporal.ChronoField) temporalField).G() ? this.b.g(temporalField) : this.a.g(temporalField);
        }
        return j$.time.temporal.p.a(this, temporalField);
    }

    public int getDayOfMonth() {
        return this.a.getDayOfMonth();
    }

    public int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.h(this);
        }
        if (!((j$.time.temporal.ChronoField) temporalField).G()) {
            return this.a.i(temporalField);
        }
        j$.time.LocalTime localTime = this.b;
        localTime.getClass();
        return j$.time.temporal.p.d(localTime, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(e().toEpochDay(), j$.time.temporal.ChronoField.EPOCH_DAY).b(toLocalTime().Q(), j$.time.temporal.ChronoField.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return j == Long.MIN_VALUE ? c(Long.MAX_VALUE, aVar).c(1L, aVar) : c(-j, aVar);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* JADX INFO: renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public j$.time.LocalDate e() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public j$.time.LocalTime toLocalTime() {
        return this.b;
    }

    public java.lang.String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.h u(j$.time.ZoneId zoneId) {
        return j$.time.ZonedDateTime.G(this, null, zoneId);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return ((j$.time.temporal.ChronoField) temporalField).G() ? this.b.x(temporalField) : this.a.x(temporalField);
        }
        return temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.f ? this.a : j$.com.android.tools.r8.a.q(this, temporalQuery);
    }
}
