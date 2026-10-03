package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.r;
import j$.time.temporal.s;
import j$.time.zone.ZoneRules;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class ZonedDateTime implements j$.time.temporal.l, j$.time.chrono.h, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final LocalDateTime a;
    public final ZoneOffset b;
    public final ZoneId c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        this.a = localDateTime;
        this.b = zoneOffset;
        this.c = zoneId;
    }

    public static ZonedDateTime ofInstant(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneOffset, "offset");
        Objects.requireNonNull(zoneId, "zone");
        return zoneId.getRules().f(localDateTime).contains(zoneOffset) ? new ZonedDateTime(localDateTime, zoneOffset, zoneId) : t(localDateTime.s(zoneOffset), localDateTime.b.getNano(), zoneId);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZonedDateTime t(long j, int i, ZoneId zoneId) {
        ZoneOffset d = zoneId.getRules().d(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.F(j, i, d), d, zoneId);
    }

    private Object writeReplace() {
        return new m((byte) 6, this);
    }

    public static ZonedDateTime x(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneId zoneId) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, (ZoneOffset) zoneId, zoneId);
        }
        ZoneRules rules = zoneId.getRules();
        List f = rules.f(localDateTime);
        if (f.size() == 1) {
            zoneOffset = (ZoneOffset) f.get(0);
        } else if (f.size() == 0) {
            Object e = rules.e(localDateTime);
            j$.time.zone.b bVar = e instanceof j$.time.zone.b ? (j$.time.zone.b) e : null;
            localDateTime = localDateTime.O(Duration.x(bVar.d.getTotalSeconds() - bVar.c.getTotalSeconds(), 0).getSeconds());
            zoneOffset = bVar.d;
        } else if (zoneOffset == null || !f.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) f.get(0);
            Objects.requireNonNull(zoneOffset, "offset");
        }
        return new ZonedDateTime(localDateTime, zoneOffset, zoneId);
    }

    @Override // j$.time.chrono.h
    public final j$.time.chrono.h A(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.c.equals(zoneId) ? this : x(this.a, this.b, zoneId);
    }

    @Override // j$.time.temporal.l
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (ZonedDateTime) qVar.t(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) qVar;
        if (aVar.compareTo(j$.time.temporal.a.DAYS) < 0 || aVar == j$.time.temporal.a.FOREVER) {
            return ofInstant(this.a.c(j, qVar), this.b, this.c);
        }
        return x(this.a.c(j, qVar), this.b, this.c);
    }

    public final ZonedDateTime F(ZoneOffset zoneOffset) {
        return (zoneOffset.equals(this.b) || !this.c.getRules().f(this.a).contains(zoneOffset)) ? this : new ZonedDateTime(this.a, zoneOffset, this.c);
    }

    @Override // j$.time.chrono.h
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime j(j$.time.temporal.m mVar) {
        if (mVar instanceof LocalDate) {
            return x(LocalDateTime.of((LocalDate) mVar, this.a.toLocalTime()), this.b, this.c);
        }
        if (mVar instanceof LocalTime) {
            return x(LocalDateTime.of(this.a.m(), (LocalTime) mVar), this.b, this.c);
        }
        if (mVar instanceof LocalDateTime) {
            return x((LocalDateTime) mVar, this.b, this.c);
        }
        if (mVar instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) mVar;
            return x(offsetDateTime.toLocalDateTime(), offsetDateTime.getOffset(), this.c);
        }
        if (!(mVar instanceof Instant)) {
            return mVar instanceof ZoneOffset ? F((ZoneOffset) mVar) : (ZonedDateTime) mVar.f(this);
        }
        Instant instant = (Instant) mVar;
        return t(instant.getEpochSecond(), instant.getNano(), this.c);
    }

    @Override // j$.time.temporal.l
    public final j$.time.chrono.h a(long j, j$.time.temporal.q qVar) {
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
            return (ZonedDateTime) temporalField.O(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        int i = q.a[chronoField.ordinal()];
        if (i == 1) {
            return t(j, this.a.b.getNano(), this.c);
        }
        if (i == 2) {
            return F(ZoneOffset.ofTotalSeconds(chronoField.b.a(j, chronoField)));
        }
        return x(this.a.b(j, temporalField), this.b, this.c);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.f ? this.a.m() : super.d(temporalQuery);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.a.equals(zonedDateTime.a) && this.b.equals(zonedDateTime.b) && this.c.equals(zonedDateTime.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.chrono.h
    public ZoneOffset getOffset() {
        return this.b;
    }

    @Override // j$.time.chrono.h
    public ZoneId getZone() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return super.h(temporalField);
        }
        int i = q.a[((ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? this.a.h(temporalField) : getOffset().getTotalSeconds();
        }
        throw new r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ (this.a.hashCode() ^ this.b.hashCode());
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
        int i = q.a[((ChronoField) temporalField).ordinal()];
        return i != 1 ? i != 2 ? this.a.k(temporalField) : getOffset().getTotalSeconds() : P();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final s l(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? (temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.OFFSET_SECONDS) ? ((ChronoField) temporalField).b : this.a.l(temporalField) : temporalField.x(this);
    }

    @Override // j$.time.chrono.h
    public final ChronoLocalDate m() {
        return this.a.m();
    }

    @Override // j$.time.chrono.h
    /* renamed from: toLocalDateTime, reason: merged with bridge method [inline-methods] */
    public LocalDateTime u() {
        return this.a;
    }

    @Override // j$.time.chrono.h
    public final LocalTime toLocalTime() {
        return this.a.toLocalTime();
    }

    public final String toString() {
        String str = this.a.toString() + this.b.toString();
        ZoneOffset zoneOffset = this.b;
        ZoneId zoneId = this.c;
        if (zoneOffset == zoneId) {
            return str;
        }
        return str + "[" + zoneId.toString() + "]";
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
