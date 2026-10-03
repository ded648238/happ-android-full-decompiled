package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public interface ChronoLocalDateTime<D extends ChronoLocalDate> extends j$.time.temporal.l, j$.time.temporal.m, Comparable<ChronoLocalDateTime<?>> {
    h B(ZoneId zoneId);

    @Override // j$.time.temporal.l
    default ChronoLocalDateTime a(long j, j$.time.temporal.q qVar) {
        return e.t(g(), super.a(j, qVar));
    }

    @Override // j$.time.temporal.l
    ChronoLocalDateTime b(long j, TemporalField temporalField);

    @Override // j$.time.temporal.l
    ChronoLocalDateTime c(long j, j$.time.temporal.q qVar);

    /* JADX WARN: Can't rename method to resolve collision */
    default int compareTo(ChronoLocalDateTime chronoLocalDateTime) {
        int compareTo = m().compareTo(chronoLocalDateTime.m());
        return (compareTo == 0 && (compareTo = toLocalTime().compareTo(chronoLocalDateTime.toLocalTime())) == 0) ? ((a) g()).getId().compareTo(chronoLocalDateTime.g().getId()) : compareTo;
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.a || temporalQuery == j$.time.temporal.p.e || temporalQuery == j$.time.temporal.p.d) {
            return null;
        }
        return temporalQuery == j$.time.temporal.p.g ? toLocalTime() : temporalQuery == j$.time.temporal.p.b ? g() : temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.NANOS : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.m
    default j$.time.temporal.l f(j$.time.temporal.l lVar) {
        return lVar.b(m().toEpochDay(), ChronoField.EPOCH_DAY).b(toLocalTime().U(), ChronoField.NANO_OF_DAY);
    }

    default k g() {
        return m().g();
    }

    @Override // j$.time.temporal.l
    default ChronoLocalDateTime j(j$.time.temporal.m mVar) {
        return e.t(g(), mVar.f(this));
    }

    ChronoLocalDate m();

    default long s(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((m().toEpochDay() * 86400) + toLocalTime().V()) - zoneOffset.getTotalSeconds();
    }

    LocalTime toLocalTime();

    @Override // java.lang.Comparable
    /* bridge */ /* synthetic */ default int compareTo(ChronoLocalDateTime<?> chronoLocalDateTime) {
        return compareTo((ChronoLocalDateTime) chronoLocalDateTime);
    }
}
