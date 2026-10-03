package j$.time;

import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.r;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.s;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class OffsetDateTime implements j$.time.temporal.l, j$.time.temporal.m, Comparable<OffsetDateTime>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final LocalDateTime a;
    public final ZoneOffset b;

    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localDateTime.getClass();
        of(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localDateTime2.getClass();
        of(localDateTime2, zoneOffset2);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.a = localDateTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    public static OffsetDateTime of(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return new OffsetDateTime(localDateTime, zoneOffset);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static OffsetDateTime t(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset d = zoneId.getRules().d(instant);
        return new OffsetDateTime(LocalDateTime.F(instant.getEpochSecond(), instant.getNano(), d), d);
    }

    private Object writeReplace() {
        return new m((byte) 10, this);
    }

    public final OffsetDateTime C(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.a == localDateTime && this.b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
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

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (OffsetDateTime) temporalField.O(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = l.a[chronoField.ordinal()];
        LocalDateTime localDateTime = this.a;
        return i != 1 ? i != 2 ? C(localDateTime.b(j, temporalField), this.b) : C(localDateTime, ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField))) : t(Instant.ofEpochSecond(j, localDateTime.b.getNano()), this.b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int compare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (getOffset().equals(offsetDateTime2.getOffset())) {
            compare = toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime());
        } else {
            compare = Long.compare(this.a.s(this.b), offsetDateTime2.a.s(offsetDateTime2.b));
            if (compare == 0) {
                compare = this.a.toLocalTime().getNano() - offsetDateTime2.a.toLocalTime().getNano();
            }
        }
        return compare == 0 ? toLocalDateTime().compareTo((ChronoLocalDateTime<?>) offsetDateTime2.toLocalDateTime()) : compare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.d || temporalQuery == j$.time.temporal.p.e) {
            return getOffset();
        }
        if (temporalQuery == j$.time.temporal.p.a) {
            return null;
        }
        return temporalQuery == j$.time.temporal.p.f ? this.a.m() : temporalQuery == j$.time.temporal.p.g ? this.a.toLocalTime() : temporalQuery == j$.time.temporal.p.b ? r.c : temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.NANOS : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.l
    /* renamed from: e */
    public final j$.time.temporal.l j(LocalDate localDate) {
        return localDate == null ? (OffsetDateTime) localDate.f(this) : C(this.a.j(localDate), this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.a.equals(offsetDateTime.a) && this.b.equals(offsetDateTime.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l f(j$.time.temporal.l lVar) {
        return lVar.b(this.a.m().toEpochDay(), ChronoField.EPOCH_DAY).b(this.a.toLocalTime().U(), ChronoField.NANO_OF_DAY).b(getOffset().getTotalSeconds(), ChronoField.OFFSET_SECONDS);
    }

    public ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return super.h(temporalField);
        }
        int i = l.a[((ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.h(temporalField) : getOffset().getTotalSeconds();
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return true;
        }
        return temporalField != null && temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.J(this);
        }
        int i = l.a[((ChronoField) temporalField).ordinal()];
        return i != 1 ? i != 2 ? this.a.k(temporalField) : getOffset().getTotalSeconds() : this.a.s(this.b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final s l(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? (temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.OFFSET_SECONDS) ? ((ChronoField) temporalField).b : this.a.l(temporalField) : temporalField.x(this);
    }

    public LocalDateTime toLocalDateTime() {
        return this.a;
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    @Override // j$.time.temporal.l
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime c(long j, j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? C(this.a.c(j, qVar), this.b) : (OffsetDateTime) qVar.t(this, j);
    }
}
