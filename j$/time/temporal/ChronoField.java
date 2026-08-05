package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public enum ChronoField implements j$.time.temporal.TemporalField {
    NANO_OF_SECOND("NanoOfSecond", j$.time.temporal.s.f(0, 999999999)),
    NANO_OF_DAY("NanoOfDay", j$.time.temporal.s.f(0, 86399999999999L)),
    MICRO_OF_SECOND("MicroOfSecond", j$.time.temporal.s.f(0, 999999)),
    MICRO_OF_DAY("MicroOfDay", j$.time.temporal.s.f(0, 86399999999L)),
    MILLI_OF_SECOND("MilliOfSecond", j$.time.temporal.s.f(0, 999)),
    MILLI_OF_DAY("MilliOfDay", j$.time.temporal.s.f(0, 86399999)),
    SECOND_OF_MINUTE("SecondOfMinute", j$.time.temporal.s.f(0, 59), 0),
    SECOND_OF_DAY("SecondOfDay", j$.time.temporal.s.f(0, 86399)),
    MINUTE_OF_HOUR("MinuteOfHour", j$.time.temporal.s.f(0, 59), 0),
    MINUTE_OF_DAY("MinuteOfDay", j$.time.temporal.s.f(0, 1439)),
    HOUR_OF_AMPM("HourOfAmPm", j$.time.temporal.s.f(0, 11)),
    CLOCK_HOUR_OF_AMPM("ClockHourOfAmPm", j$.time.temporal.s.f(1, 12)),
    HOUR_OF_DAY("HourOfDay", j$.time.temporal.s.f(0, 23), 0),
    CLOCK_HOUR_OF_DAY("ClockHourOfDay", j$.time.temporal.s.f(1, 24)),
    AMPM_OF_DAY("AmPmOfDay", j$.time.temporal.s.f(0, 1), 0),
    DAY_OF_WEEK("DayOfWeek", j$.time.temporal.s.f(1, 7), 0),
    ALIGNED_DAY_OF_WEEK_IN_MONTH("AlignedDayOfWeekInMonth", j$.time.temporal.s.f(1, 7)),
    ALIGNED_DAY_OF_WEEK_IN_YEAR("AlignedDayOfWeekInYear", j$.time.temporal.s.f(1, 7)),
    DAY_OF_MONTH("DayOfMonth", j$.time.temporal.s.g(28, 31), 0),
    DAY_OF_YEAR("DayOfYear", j$.time.temporal.s.g(365, 366)),
    EPOCH_DAY("EpochDay", j$.time.temporal.s.f(-365243219162L, 365241780471L)),
    ALIGNED_WEEK_OF_MONTH("AlignedWeekOfMonth", j$.time.temporal.s.g(4, 5)),
    ALIGNED_WEEK_OF_YEAR("AlignedWeekOfYear", j$.time.temporal.s.f(1, 53)),
    MONTH_OF_YEAR("MonthOfYear", j$.time.temporal.s.f(1, 12), 0),
    PROLEPTIC_MONTH("ProlepticMonth", j$.time.temporal.s.f(-11999999988L, 11999999999L)),
    YEAR_OF_ERA("YearOfEra", j$.time.temporal.s.g(999999999, 1000000000)),
    YEAR("Year", j$.time.temporal.s.f(-999999999, 999999999), 0),
    ERA("Era", j$.time.temporal.s.f(0, 1), 0),
    INSTANT_SECONDS("InstantSeconds", j$.time.temporal.s.f(Long.MIN_VALUE, Long.MAX_VALUE)),
    OFFSET_SECONDS("OffsetSeconds", j$.time.temporal.s.f(-64800, 64800));

    public final java.lang.String a;
    public final j$.time.temporal.s b;

    static {
        j$.time.temporal.a aVar = j$.time.temporal.a.NANOS;
    }

    ChronoField(java.lang.String str, j$.time.temporal.s sVar) {
        this.a = str;
        this.b = sVar;
    }

    public final boolean G() {
        return ordinal() < DAY_OF_WEEK.ordinal();
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean g(j$.time.temporal.TemporalAccessor temporalAccessor) {
        return temporalAccessor.d(this);
    }

    @Override // j$.time.temporal.TemporalField
    public final j$.time.temporal.s h(j$.time.temporal.TemporalAccessor temporalAccessor) {
        return temporalAccessor.i(this);
    }

    @Override // j$.time.temporal.TemporalField
    public final /* synthetic */ j$.time.temporal.TemporalAccessor i(java.util.Map map, j$.time.format.u uVar, j$.time.format.v vVar) {
        return null;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return ordinal() >= DAY_OF_WEEK.ordinal() && ordinal() <= ERA.ordinal();
    }

    @Override // j$.time.temporal.TemporalField
    public final j$.time.temporal.s l() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalField
    public final long t(j$.time.temporal.TemporalAccessor temporalAccessor) {
        return temporalAccessor.x(this);
    }

    @Override // java.lang.Enum
    public final java.lang.String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalField
    public final j$.time.temporal.l x(j$.time.temporal.l lVar, long j) {
        return lVar.b(j, this);
    }

    public final void z(long j) {
        this.b.b(j, this);
    }

    ChronoField(java.lang.String str, j$.time.temporal.s sVar, int i) {
        this.a = str;
        this.b = sVar;
    }
}
