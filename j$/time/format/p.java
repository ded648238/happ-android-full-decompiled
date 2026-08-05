package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class p implements j$.time.temporal.TemporalAccessor {
    public final /* synthetic */ j$.time.chrono.ChronoLocalDate a;
    public final /* synthetic */ j$.time.temporal.TemporalAccessor b;
    public final /* synthetic */ j$.time.chrono.k c;
    public final /* synthetic */ j$.time.ZoneId d;

    public p(j$.time.chrono.ChronoLocalDate chronoLocalDate, j$.time.temporal.TemporalAccessor temporalAccessor, j$.time.chrono.k kVar, j$.time.ZoneId zoneId) {
        this.a = chronoLocalDate;
        this.b = temporalAccessor;
        this.c = kVar;
        this.d = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        j$.time.chrono.ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.b.d(temporalField) : chronoLocalDate.d(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int g(j$.time.temporal.TemporalField temporalField) {
        return j$.time.temporal.p.a(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        j$.time.chrono.ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.b.i(temporalField) : chronoLocalDate.i(temporalField);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.String str2 = "";
        j$.time.chrono.k kVar = this.c;
        if (kVar != null) {
            str = " with chronology " + kVar;
        } else {
            str = "";
        }
        j$.time.ZoneId zoneId = this.d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.b + str + str2;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        j$.time.chrono.ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.b.x(temporalField) : chronoLocalDate.x(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        if (temporalQuery == j$.time.temporal.p.b) {
            return this.c;
        }
        if (temporalQuery == j$.time.temporal.p.a) {
            return this.d;
        }
        return temporalQuery == j$.time.temporal.p.c ? this.b.z(temporalQuery) : temporalQuery.queryFrom(this);
    }
}
