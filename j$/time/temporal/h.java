package j$.time.temporal;

import j$.time.Duration;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public enum h implements q {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");

    public final String a;

    static {
        Duration.x(31556952L, 0);
        Duration.x(7889238L, 0);
    }

    h(String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.q
    public final l t(l lVar, long j) {
        int i = b.a[ordinal()];
        if (i == 1) {
            return lVar.b(Math.addExact(lVar.h(r4), j), i.c);
        }
        if (i == 2) {
            return lVar.c(j / 4, a.YEARS).c((j % 4) * 3, a.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
