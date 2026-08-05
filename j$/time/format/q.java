package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class q {
    public final j$.time.temporal.TemporalAccessor a;
    public final j$.time.format.DateTimeFormatter b;
    public int c;

    public q(j$.time.temporal.TemporalAccessor temporalAccessor, j$.time.format.DateTimeFormatter dateTimeFormatter) {
        j$.time.chrono.k kVar = dateTimeFormatter.e;
        if (kVar != null) {
            j$.time.chrono.k kVar2 = (j$.time.chrono.k) temporalAccessor.z(j$.time.temporal.p.b);
            j$.time.ZoneId zoneId = (j$.time.ZoneId) temporalAccessor.z(j$.time.temporal.p.a);
            j$.time.chrono.ChronoLocalDate chronoLocalDateV = null;
            kVar = j$.util.Objects.equals(kVar, kVar2) ? null : kVar;
            j$.util.Objects.equals(null, zoneId);
            if (kVar != null) {
                j$.time.chrono.k kVar3 = kVar != null ? kVar : kVar2;
                if (kVar != null) {
                    if (temporalAccessor.d(j$.time.temporal.ChronoField.EPOCH_DAY)) {
                        chronoLocalDateV = kVar3.v(temporalAccessor);
                    } else if (kVar != j$.time.chrono.r.c || kVar2 != null) {
                        for (j$.time.temporal.ChronoField chronoField : j$.time.temporal.ChronoField.values()) {
                            if (chronoField.isDateBased() && temporalAccessor.d(chronoField)) {
                                throw new j$.time.DateTimeException("Unable to apply override chronology '" + kVar + "' because the temporal object being formatted contains date fields but does not represent a whole date: " + temporalAccessor);
                            }
                        }
                    }
                }
                temporalAccessor = new j$.time.format.p(chronoLocalDateV, temporalAccessor, kVar3, zoneId);
            }
        }
        this.a = temporalAccessor;
        this.b = dateTimeFormatter;
    }

    public final java.lang.Long a(j$.time.temporal.TemporalField temporalField) {
        int i = this.c;
        j$.time.temporal.TemporalAccessor temporalAccessor = this.a;
        if (i <= 0 || temporalAccessor.d(temporalField)) {
            return java.lang.Long.valueOf(temporalAccessor.x(temporalField));
        }
        return null;
    }

    public final java.lang.String toString() {
        return this.a.toString();
    }
}
