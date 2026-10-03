package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.s;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class LocalDateTime implements j$.time.temporal.l, j$.time.temporal.m, ChronoLocalDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = 6207766400415563566L;
    public final LocalDate a;
    public final LocalTime b;
    public static final LocalDateTime MIN = of(LocalDate.MIN, LocalTime.MIN);
    public static final LocalDateTime MAX = of(LocalDate.MAX, LocalTime.MAX);

    public LocalDateTime(LocalDate localDate, LocalTime localTime) {
        this.a = localDate;
        this.b = localTime;
    }

    public static LocalDateTime F(long j, int i, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j2 = i;
        ChronoField.NANO_OF_SECOND.Q(j2);
        return new LocalDateTime(LocalDate.ofEpochDay(Math.floorDiv(j + zoneOffset.getTotalSeconds(), 86400L)), LocalTime.F((((int) Math.floorMod(r5, 86400L)) * 1000000000) + j2));
    }

    public static LocalDateTime of(LocalDate localDate, LocalTime localTime) {
        Objects.requireNonNull(localDate, "date");
        Objects.requireNonNull(localTime, "time");
        return new LocalDateTime(localDate, localTime);
    }

    public static LocalDateTime ofInstant(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return F(instant.getEpochSecond(), instant.getNano(), zoneId.getRules().d(instant));
    }

    public static LocalDateTime parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.g;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDateTime) dateTimeFormatter.parse(charSequence, new e(1));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 5, this);
    }

    public static LocalDateTime x(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).u();
        }
        if (temporalAccessor instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporalAccessor).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.C(temporalAccessor), LocalTime.x(temporalAccessor));
        } catch (DateTimeException e) {
            throw new DateTimeException("Unable to obtain LocalDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e);
        }
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.h B(ZoneId zoneId) {
        return ZonedDateTime.x(this, null, zoneId);
    }

    public final boolean C(ChronoLocalDateTime chronoLocalDateTime) {
        if (chronoLocalDateTime instanceof LocalDateTime) {
            return t((LocalDateTime) chronoLocalDateTime) < 0;
        }
        long epochDay = m().toEpochDay();
        long epochDay2 = chronoLocalDateTime.m().toEpochDay();
        return epochDay < epochDay2 || (epochDay == epochDay2 && toLocalTime().U() < chronoLocalDateTime.toLocalTime().U());
    }

    @Override // j$.time.temporal.l
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (LocalDateTime) qVar.t(this, j);
        }
        switch (h.a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return Q(this.a, 0L, 0L, 0L, j);
            case 2:
                LocalDateTime S = S(this.a.U(j / 86400000000L), this.b);
                return S.Q(S.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime S2 = S(this.a.U(j / SubscriptionItem.MILLIS_IN_DAY), this.b);
                return S2.Q(S2.a, 0L, 0L, 0L, (j % SubscriptionItem.MILLIS_IN_DAY) * 1000000);
            case 4:
                return O(j);
            case 5:
                return Q(this.a, 0L, j, 0L, 0L);
            case 6:
                return Q(this.a, j, 0L, 0L, 0L);
            case 7:
                LocalDateTime S3 = S(this.a.U(j / 256), this.b);
                return S3.Q(S3.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return S(this.a.c(j, qVar), this.b);
        }
    }

    public final LocalDateTime O(long j) {
        return Q(this.a, 0L, 0L, j, 0L);
    }

    public final LocalDateTime Q(LocalDate localDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        LocalTime localTime = this.b;
        if (j5 == 0) {
            return S(localDate, localTime);
        }
        long j6 = j / 24;
        long U = localTime.U();
        long j7 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L) + U;
        long floorDiv = Math.floorDiv(j7, 86400000000000L) + j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long floorMod = Math.floorMod(j7, 86400000000000L);
        return S(localDate.U(floorDiv), floorMod == U ? this.b : LocalTime.F(floorMod));
    }

    @Override // j$.time.temporal.l
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (LocalDateTime) temporalField.O(this, j);
        }
        boolean R = ((ChronoField) temporalField).R();
        LocalDate localDate = this.a;
        return R ? S(localDate, this.b.b(j, temporalField)) : S(localDate.b(j, temporalField), this.b);
    }

    public final LocalDateTime S(LocalDate localDate, LocalTime localTime) {
        return (this.a == localDate && this.b == localTime) ? this : new LocalDateTime(localDate, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime j(j$.time.temporal.m mVar) {
        return mVar instanceof LocalDate ? S((LocalDate) mVar, this.b) : mVar instanceof LocalTime ? S(this.a, (LocalTime) mVar) : mVar instanceof LocalDateTime ? (LocalDateTime) mVar : (LocalDateTime) mVar.f(this);
    }

    @Override // j$.time.temporal.l
    public final ChronoLocalDateTime a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, qVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDateTime, java.lang.Comparable
    public int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return chronoLocalDateTime instanceof LocalDateTime ? t((LocalDateTime) chronoLocalDateTime) : super.compareTo((ChronoLocalDateTime) chronoLocalDateTime);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.f ? this.a : super.d(temporalQuery);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.a.equals(localDateTime.a) && this.b.equals(localDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    public int getDayOfMonth() {
        return this.a.getDayOfMonth();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).R() ? this.b.h(temporalField) : this.a.h(temporalField) : super.h(temporalField);
    }

    public int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField != null && temporalField.t(this);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        return chronoField.isDateBased() || chronoField.R();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).R() ? this.b.k(temporalField) : this.a.k(temporalField) : temporalField.J(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final s l(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).R() ? this.b.l(temporalField) : this.a.l(temporalField) : temporalField.x(this);
    }

    public final int t(LocalDateTime localDateTime) {
        int t = this.a.t(localDateTime.m());
        return t == 0 ? this.b.compareTo(localDateTime.toLocalTime()) : t;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* renamed from: toLocalDate, reason: merged with bridge method [inline-methods] */
    public LocalDate m() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public LocalTime toLocalTime() {
        return this.b;
    }

    public String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, qVar);
    }
}
