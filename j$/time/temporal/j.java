package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public enum j implements j$.time.temporal.TemporalField {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;
    public final transient java.lang.String a;
    public final transient j$.time.temporal.s b;
    public final transient long c;

    static {
        j$.time.temporal.a aVar = j$.time.temporal.a.NANOS;
    }

    j(java.lang.String str, long j) {
        this.a = str;
        this.b = j$.time.temporal.s.f((-365243219162L) + j, 365241780471L + j);
        this.c = j;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean g(j$.time.temporal.TemporalAccessor temporalAccessor) {
        return temporalAccessor.d(j$.time.temporal.ChronoField.EPOCH_DAY);
    }

    @Override // j$.time.temporal.TemporalField
    public final j$.time.temporal.s h(j$.time.temporal.TemporalAccessor temporalAccessor) {
        if (temporalAccessor.d(j$.time.temporal.ChronoField.EPOCH_DAY)) {
            return this.b;
        }
        j$.time.f.i(this, "Unsupported field: ");
        return null;
    }

    @Override // j$.time.temporal.TemporalField
    public final j$.time.temporal.TemporalAccessor i(java.util.Map map, j$.time.format.u uVar, j$.time.format.v vVar) {
        long jLongValue = ((java.lang.Long) map.remove(this)).longValue();
        j$.time.chrono.k kVarV = j$.com.android.tools.r8.a.v(uVar);
        j$.time.format.v vVar2 = j$.time.format.v.LENIENT;
        long j = this.c;
        if (vVar == vVar2) {
            return kVarV.f(j$.com.android.tools.r8.a.D(jLongValue, j));
        }
        this.b.b(jLongValue, this);
        return kVarV.f(jLongValue - j);
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.TemporalField
    public final j$.time.temporal.s l() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalField
    public final long t(j$.time.temporal.TemporalAccessor temporalAccessor) {
        return temporalAccessor.x(j$.time.temporal.ChronoField.EPOCH_DAY) + this.c;
    }

    @Override // java.lang.Enum
    public final java.lang.String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalField
    public final j$.time.temporal.l x(j$.time.temporal.l lVar, long j) {
        if (this.b.e(j)) {
            return lVar.b(j$.com.android.tools.r8.a.D(j, this.c), j$.time.temporal.ChronoField.EPOCH_DAY);
        }
        throw new j$.time.DateTimeException("Invalid value: " + this.a + " " + j);
    }
}
