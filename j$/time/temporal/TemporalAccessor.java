package j$.time.temporal;

import j$.time.DateTimeException;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public interface TemporalAccessor {
    default Object d(TemporalQuery temporalQuery) {
        if (temporalQuery == p.a || temporalQuery == p.b || temporalQuery == p.c) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }

    default int h(TemporalField temporalField) {
        s l = l(temporalField);
        if (!l.d()) {
            throw new r("Invalid field " + temporalField + " for get() method, use getLong() instead");
        }
        long k = k(temporalField);
        if (l.e(k)) {
            return (int) k;
        }
        throw new DateTimeException("Invalid value for " + temporalField + " (valid values " + l + "): " + k);
    }

    boolean i(TemporalField temporalField);

    long k(TemporalField temporalField);

    default s l(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            Objects.requireNonNull(temporalField, "field");
            return temporalField.x(this);
        }
        if (i(temporalField)) {
            return ((ChronoField) temporalField).b;
        }
        throw new r(j$.time.c.a("Unsupported field: ", temporalField));
    }
}
