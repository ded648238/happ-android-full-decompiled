package j$.time.format;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class q {
    public final TemporalAccessor a;
    public final DateTimeFormatter b;
    public int c;

    public q(TemporalAccessor temporalAccessor, DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.k kVar = dateTimeFormatter.e;
        if (kVar != null) {
            j$.time.chrono.k kVar2 = (j$.time.chrono.k) temporalAccessor.d(j$.time.temporal.p.b);
            ZoneId zoneId = (ZoneId) temporalAccessor.d(j$.time.temporal.p.a);
            ChronoLocalDate chronoLocalDate = null;
            kVar = Objects.equals(kVar, kVar2) ? null : kVar;
            if (kVar != null) {
                j$.time.chrono.k kVar3 = kVar != null ? kVar : kVar2;
                if (kVar != null) {
                    if (temporalAccessor.i(ChronoField.EPOCH_DAY)) {
                        chronoLocalDate = kVar3.D(temporalAccessor);
                    } else if (kVar != j$.time.chrono.r.c || kVar2 != null) {
                        for (ChronoField chronoField : ChronoField.values()) {
                            if (chronoField.isDateBased() && temporalAccessor.i(chronoField)) {
                                throw new DateTimeException("Unable to apply override chronology '" + kVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + temporalAccessor);
                            }
                        }
                    }
                }
                temporalAccessor = new p(chronoLocalDate, temporalAccessor, kVar3, zoneId);
            }
        }
        this.a = temporalAccessor;
        this.b = dateTimeFormatter;
    }

    public final Long a(TemporalField temporalField) {
        int i = this.c;
        TemporalAccessor temporalAccessor = this.a;
        if (i <= 0 || temporalAccessor.i(temporalField)) {
            return Long.valueOf(temporalAccessor.k(temporalField));
        }
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
