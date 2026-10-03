package j$.time;

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
public final class OffsetTime implements j$.time.temporal.l, j$.time.temporal.m, Comparable<OffsetTime>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    public final LocalTime a;
    public final ZoneOffset b;

    static {
        LocalTime localTime = LocalTime.MIN;
        ZoneOffset zoneOffset = ZoneOffset.g;
        localTime.getClass();
        of(localTime, zoneOffset);
        LocalTime localTime2 = LocalTime.MAX;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localTime2.getClass();
        of(localTime2, zoneOffset2);
    }

    public OffsetTime(LocalTime localTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localTime, "time");
        this.a = localTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.b = zoneOffset;
    }

    public static OffsetTime of(LocalTime localTime, ZoneOffset zoneOffset) {
        return new OffsetTime(localTime, zoneOffset);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 9, this);
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
            return (OffsetTime) temporalField.O(this, j);
        }
        ChronoField chronoField = ChronoField.OFFSET_SECONDS;
        LocalTime localTime = this.a;
        if (temporalField != chronoField) {
            return x(localTime.b(j, temporalField), this.b);
        }
        ChronoField chronoField2 = (ChronoField) temporalField;
        return x(localTime, ZoneOffset.ofTotalSeconds(chronoField2.b.a(j, chronoField2)));
    }

    @Override // java.lang.Comparable
    public final int compareTo(OffsetTime offsetTime) {
        OffsetTime offsetTime2 = offsetTime;
        boolean equals = this.b.equals(offsetTime2.b);
        LocalTime localTime = this.a;
        if (equals) {
            return localTime.compareTo(offsetTime2.a);
        }
        int compare = Long.compare(localTime.U() - (this.b.getTotalSeconds() * 1000000000), offsetTime2.a.U() - (offsetTime2.b.getTotalSeconds() * 1000000000));
        return compare == 0 ? this.a.compareTo(offsetTime2.a) : compare;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.d || temporalQuery == j$.time.temporal.p.e) {
            return this.b;
        }
        if (((temporalQuery == j$.time.temporal.p.a) || (temporalQuery == j$.time.temporal.p.b)) || temporalQuery == j$.time.temporal.p.f) {
            return null;
        }
        return temporalQuery == j$.time.temporal.p.g ? this.a : temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.NANOS : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.l
    /* renamed from: e */
    public final j$.time.temporal.l j(LocalDate localDate) {
        return (OffsetTime) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetTime) {
            OffsetTime offsetTime = (OffsetTime) obj;
            if (this.a.equals(offsetTime.a) && this.b.equals(offsetTime.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l f(j$.time.temporal.l lVar) {
        return lVar.b(this.a.U(), ChronoField.NANO_OF_DAY).b(this.b.getTotalSeconds(), ChronoField.OFFSET_SECONDS);
    }

    public ZoneOffset getOffset() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).R() || temporalField == ChronoField.OFFSET_SECONDS : temporalField != null && temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.OFFSET_SECONDS ? this.b.getTotalSeconds() : this.a.k(temporalField) : temporalField.J(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final s l(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.OFFSET_SECONDS ? ((ChronoField) temporalField).b : this.a.l(temporalField) : temporalField.x(this);
    }

    @Override // j$.time.temporal.l
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final OffsetTime c(long j, j$.time.temporal.q qVar) {
        return qVar instanceof j$.time.temporal.a ? x(this.a.c(j, qVar), this.b) : (OffsetTime) qVar.t(this, j);
    }

    public LocalTime toLocalTime() {
        return this.a;
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    public final OffsetTime x(LocalTime localTime, ZoneOffset zoneOffset) {
        return (this.a == localTime && this.b.equals(zoneOffset)) ? this : new OffsetTime(localTime, zoneOffset);
    }
}
