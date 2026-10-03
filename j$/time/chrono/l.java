package j$.time.chrono;

import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public interface l extends TemporalAccessor, j$.time.temporal.m {
    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.ERAS : super.d(temporalQuery);
    }

    @Override // j$.time.temporal.m
    default j$.time.temporal.l f(j$.time.temporal.l lVar) {
        return lVar.b(getValue(), ChronoField.ERA);
    }

    int getValue();

    @Override // j$.time.temporal.TemporalAccessor
    default int h(TemporalField temporalField) {
        return temporalField == ChronoField.ERA ? getValue() : super.h(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default boolean i(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.ERA : temporalField != null && temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long k(TemporalField temporalField) {
        if (temporalField == ChronoField.ERA) {
            return getValue();
        }
        if (temporalField instanceof ChronoField) {
            throw new j$.time.temporal.r(j$.time.c.a("Unsupported field: ", temporalField));
        }
        return temporalField.J(this);
    }
}
