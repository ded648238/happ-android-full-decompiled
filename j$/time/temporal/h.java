package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public enum h implements j$.time.temporal.q {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");

    public final java.lang.String a;

    static {
        j$.time.Duration.h(31556952L, 0);
        j$.time.Duration.h(7889238L, 0);
    }

    h(java.lang.String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.q
    public final j$.time.temporal.l g(j$.time.temporal.l lVar, long j) {
        int i = j$.time.temporal.b.a[ordinal()];
        if (i == 1) {
            j$.time.temporal.g gVar = j$.time.temporal.i.c;
            return lVar.b(j$.com.android.tools.r8.a.w(lVar.g(gVar), j), gVar);
        }
        if (i == 2) {
            return lVar.c(j / 4, j$.time.temporal.a.YEARS).c((j % 4) * 3, j$.time.temporal.a.MONTHS);
        }
        throw new java.lang.IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final java.lang.String toString() {
        return this.a;
    }
}
