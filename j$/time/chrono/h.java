package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public interface h extends j$.time.temporal.l, Comparable {
    h A(ZoneId zoneId);

    default long P() {
        return ((m().toEpochDay() * 86400) + toLocalTime().V()) - getOffset().getTotalSeconds();
    }

    @Override // j$.time.temporal.l
    default h a(long j, j$.time.temporal.q qVar) {
        return j.t(g(), super.a(j, qVar));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery temporalQuery) {
        return (temporalQuery == j$.time.temporal.p.e || temporalQuery == j$.time.temporal.p.a) ? getZone() : temporalQuery == j$.time.temporal.p.d ? getOffset() : temporalQuery == j$.time.temporal.p.g ? toLocalTime() : temporalQuery == j$.time.temporal.p.b ? g() : temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.NANOS : temporalQuery.queryFrom(this);
    }

    default k g() {
        return m().g();
    }

    ZoneOffset getOffset();

    ZoneId getZone();

    @Override // j$.time.temporal.TemporalAccessor
    default int h(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return super.h(temporalField);
        }
        int i = g.a[((ChronoField) temporalField).ordinal()];
        if (i != 1) {
            return i != 2 ? u().h(temporalField) : getOffset().getTotalSeconds();
        }
        throw new j$.time.temporal.r("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    @Override // j$.time.temporal.l
    default h j(j$.time.temporal.m mVar) {
        return j.t(g(), mVar.f(this));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long k(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.J(this);
        }
        int i = g.a[((ChronoField) temporalField).ordinal()];
        return i != 1 ? i != 2 ? u().k(temporalField) : getOffset().getTotalSeconds() : P();
    }

    @Override // j$.time.temporal.TemporalAccessor
    default j$.time.temporal.s l(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? (temporalField == ChronoField.INSTANT_SECONDS || temporalField == ChronoField.OFFSET_SECONDS) ? ((ChronoField) temporalField).b : u().l(temporalField) : temporalField.x(this);
    }

    default ChronoLocalDate m() {
        return u().m();
    }

    @Override // java.lang.Comparable
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    default int compareTo(h hVar) {
        int compare = Long.compare(P(), hVar.P());
        return (compare == 0 && (compare = toLocalTime().getNano() - hVar.toLocalTime().getNano()) == 0 && (compare = u().compareTo(hVar.u())) == 0 && (compare = getZone().getId().compareTo(hVar.getZone().getId())) == 0) ? ((a) g()).getId().compareTo(hVar.g().getId()) : compare;
    }

    default LocalTime toLocalTime() {
        return u().toLocalTime();
    }

    ChronoLocalDateTime u();
}
