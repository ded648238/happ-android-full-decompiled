package j$.time.format;

import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class p implements TemporalAccessor {
    public final /* synthetic */ ChronoLocalDate a;
    public final /* synthetic */ TemporalAccessor b;
    public final /* synthetic */ j$.time.chrono.k c;
    public final /* synthetic */ ZoneId d;

    public p(ChronoLocalDate chronoLocalDate, TemporalAccessor temporalAccessor, j$.time.chrono.k kVar, ZoneId zoneId) {
        this.a = chronoLocalDate;
        this.b = temporalAccessor;
        this.c = kVar;
        this.d = zoneId;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.b ? this.c : temporalQuery == j$.time.temporal.p.a ? this.d : temporalQuery == j$.time.temporal.p.c ? this.b.d(temporalQuery) : temporalQuery.queryFrom(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.b.i(temporalField) : chronoLocalDate.i(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.b.k(temporalField) : chronoLocalDate.k(temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s l(TemporalField temporalField) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == null || !temporalField.isDateBased()) ? this.b.l(temporalField) : chronoLocalDate.l(temporalField);
    }

    public final String toString() {
        String str;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        j$.time.chrono.k kVar = this.c;
        if (kVar != null) {
            str = " with chronology " + kVar;
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        ZoneId zoneId = this.d;
        if (zoneId != null) {
            str2 = " with zone " + zoneId;
        }
        return this.b + str + str2;
    }
}
