package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class e implements j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.l, j$.time.temporal.m, java.io.Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    public final transient j$.time.chrono.ChronoLocalDate a;
    public final transient j$.time.LocalTime b;

    public e(j$.time.chrono.ChronoLocalDate chronoLocalDate, j$.time.LocalTime localTime) {
        j$.util.Objects.requireNonNull(chronoLocalDate, "date");
        j$.util.Objects.requireNonNull(localTime, "time");
        this.a = chronoLocalDate;
        this.b = localTime;
    }

    public static j$.time.chrono.e G(j$.time.chrono.k kVar, j$.time.temporal.l lVar) {
        j$.time.chrono.e eVar = (j$.time.chrono.e) lVar;
        if (kVar.equals(eVar.a.a())) {
            return eVar;
        }
        j$.time.f.f("Chronology mismatch, required: ", kVar.getId(), eVar.a.a().getId());
        return null;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    private java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 2, this);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final j$.time.chrono.e c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return G(this.a.a(), qVar.g(this, j));
        }
        switch (j$.time.chrono.d.a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return I(this.a, 0L, 0L, 0L, j);
            case 2:
                j$.time.chrono.e eVarK = K(this.a.c(j / 86400000000L, (j$.time.temporal.q) j$.time.temporal.a.DAYS), this.b);
                return eVarK.I(eVarK.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                j$.time.chrono.e eVarK2 = K(this.a.c(j / 86400000, (j$.time.temporal.q) j$.time.temporal.a.DAYS), this.b);
                return eVarK2.I(eVarK2.a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return I(this.a, 0L, 0L, j, 0L);
            case 5:
                return I(this.a, 0L, j, 0L, 0L);
            case 6:
                return I(this.a, j, 0L, 0L, 0L);
            case 7:
                j$.time.chrono.e eVarK3 = K(this.a.c(j / 256, (j$.time.temporal.q) j$.time.temporal.a.DAYS), this.b);
                return eVarK3.I(eVarK3.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return K(this.a.c(j, qVar), this.b);
        }
    }

    public final j$.time.chrono.e I(j$.time.chrono.ChronoLocalDate chronoLocalDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        j$.time.LocalTime localTime = this.b;
        if (j5 == 0) {
            return K(chronoLocalDate, localTime);
        }
        long j6 = j / 24;
        long j7 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long jQ = localTime.Q();
        long j8 = j7 + jQ;
        long jB = j$.com.android.tools.r8.a.B(j8, 86400000000000L) + j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long jA = j$.com.android.tools.r8.a.A(j8, 86400000000000L);
        return K(chronoLocalDate.c(jB, (j$.time.temporal.q) j$.time.temporal.a.DAYS), jA == jQ ? this.b : j$.time.LocalTime.J(jA));
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public final j$.time.chrono.e b(long j, j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return G(this.a.a(), temporalField.x(this, j));
        }
        boolean zG = ((j$.time.temporal.ChronoField) temporalField).G();
        j$.time.chrono.ChronoLocalDate chronoLocalDate = this.a;
        return zG ? K(chronoLocalDate, this.b.b(j, temporalField)) : K(chronoLocalDate.b(j, temporalField), this.b);
    }

    public final j$.time.chrono.e K(j$.time.temporal.l lVar, j$.time.LocalTime localTime) {
        j$.time.chrono.ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == lVar && this.b == localTime) ? this : new j$.time.chrono.e(j$.time.chrono.c.G(chronoLocalDate.a(), lVar), localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.k a() {
        return this.a.a();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(j$.time.chrono.ChronoLocalDateTime<?> chronoLocalDateTime) {
        return compareTo((j$.time.chrono.ChronoLocalDateTime) chronoLocalDateTime);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean d(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField != null && temporalField.g(this);
        }
        j$.time.temporal.ChronoField chronoField = (j$.time.temporal.ChronoField) temporalField;
        return chronoField.isDateBased() || chronoField.G();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.ChronoLocalDate e() {
        return this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j$.time.chrono.ChronoLocalDateTime) && j$.com.android.tools.r8.a.i(this, (j$.time.chrono.ChronoLocalDateTime) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int g(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return ((j$.time.temporal.ChronoField) temporalField).G() ? this.b.g(temporalField) : this.a.g(temporalField);
        }
        return i(temporalField).a(x(temporalField), temporalField);
    }

    @Override // j$.time.temporal.l
    /* JADX INFO: renamed from: h */
    public final j$.time.temporal.l s(j$.time.LocalDate localDate) {
        if (j$.time.b.b(localDate)) {
            return K(localDate, this.b);
        }
        j$.time.chrono.k kVarA = this.a.a();
        localDate.getClass();
        return G(kVarA, (j$.time.chrono.e) j$.com.android.tools.r8.a.a(localDate, this));
    }

    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s i(j$.time.temporal.TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.ChronoField)) {
            return temporalField.h(this);
        }
        if (!((j$.time.temporal.ChronoField) temporalField).G()) {
            return this.a.i(temporalField);
        }
        j$.time.LocalTime localTime = this.b;
        localTime.getClass();
        return j$.time.temporal.p.d(localTime, temporalField);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        return lVar.b(e().toEpochDay(), j$.time.temporal.ChronoField.EPOCH_DAY).b(toLocalTime().Q(), j$.time.temporal.ChronoField.NANO_OF_DAY);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l t(long j, j$.time.temporal.a aVar) {
        return G(this.a.a(), j$.time.temporal.p.b(this, j, aVar));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.LocalTime toLocalTime() {
        return this.b;
    }

    public final java.lang.String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final j$.time.chrono.h u(j$.time.ZoneId zoneId) {
        return j$.time.chrono.j.G(zoneId, null, this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long x(j$.time.temporal.TemporalField temporalField) {
        if (temporalField instanceof j$.time.temporal.ChronoField) {
            return ((j$.time.temporal.ChronoField) temporalField).G() ? this.b.x(temporalField) : this.a.x(temporalField);
        }
        return temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ java.lang.Object z(j$.time.temporal.TemporalQuery temporalQuery) {
        return j$.com.android.tools.r8.a.q(this, temporalQuery);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* synthetic */ int compareTo(j$.time.chrono.ChronoLocalDateTime chronoLocalDateTime) {
        return j$.com.android.tools.r8.a.i(this, chronoLocalDateTime);
    }
}
