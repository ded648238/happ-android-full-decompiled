package j$.time.temporal;

import j$.time.Duration;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public enum a implements q {
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

    public final String a;

    static {
        Duration.C(1L);
        Duration.C(1000L);
        Duration.C(1000000L);
        Duration.x(1L, 0);
        Duration.x(60L, 0);
        Duration.x(3600L, 0);
        Duration.x(43200L, 0);
        Duration.x(86400L, 0);
        Duration.x(604800L, 0);
        Duration.x(2629746L, 0);
        Duration.x(31556952L, 0);
        Duration.x(315569520L, 0);
        Duration.x(3155695200L, 0);
        Duration.x(31556952000L, 0);
        Duration.x(31556952000000000L, 0);
        Duration.ofSeconds(Long.MAX_VALUE, 999999999L);
    }

    a(String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.q
    public final l t(l lVar, long j) {
        return lVar.c(j, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
