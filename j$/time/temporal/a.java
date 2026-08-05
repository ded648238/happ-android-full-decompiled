package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public enum a implements j$.time.temporal.q {
    NANOS("Nanos"),
    MICROS("Micros"),
    MILLIS("Millis"),
    SECONDS("Seconds"),
    MINUTES("Minutes"),
    HOURS("Hours"),
    HALF_DAYS("HalfDays"),
    DAYS("Days"),
    WEEKS("Weeks"),
    MONTHS("Months"),
    YEARS("Years"),
    DECADES("Decades"),
    CENTURIES("Centuries"),
    MILLENNIA("Millennia"),
    ERAS("Eras"),
    FOREVER("Forever");

    public final java.lang.String a;

    static {
        j$.time.Duration.i(1L);
        j$.time.Duration.i(1000L);
        j$.time.Duration.i(1000000L);
        j$.time.Duration.h(1L, 0);
        j$.time.Duration.h(60L, 0);
        j$.time.Duration.h(3600L, 0);
        j$.time.Duration.h(43200L, 0);
        j$.time.Duration.h(86400L, 0);
        j$.time.Duration.h(604800L, 0);
        j$.time.Duration.h(2629746L, 0);
        j$.time.Duration.h(31556952L, 0);
        j$.time.Duration.h(315569520L, 0);
        j$.time.Duration.h(3155695200L, 0);
        j$.time.Duration.h(31556952000L, 0);
        j$.time.Duration.h(31556952000000000L, 0);
        j$.time.Duration.ofSeconds(Long.MAX_VALUE, 999999999L);
    }

    a(java.lang.String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.q
    public final j$.time.temporal.l g(j$.time.temporal.l lVar, long j) {
        return lVar.c(j, this);
    }

    @Override // java.lang.Enum
    public final java.lang.String toString() {
        return this.a;
    }
}
