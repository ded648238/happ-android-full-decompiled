package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public interface ChronoLocalDate extends j$.time.temporal.l, j$.time.temporal.m, java.lang.Comparable<j$.time.chrono.ChronoLocalDate> {
    j$.time.chrono.l A();

    j$.time.chrono.ChronoLocalDate C(j$.time.temporal.o oVar);

    j$.time.chrono.k a();

    @Override // j$.time.temporal.l
    j$.time.chrono.ChronoLocalDate b(long j, j$.time.temporal.TemporalField temporalField);

    @Override // j$.time.temporal.l
    j$.time.chrono.ChronoLocalDate c(long j, j$.time.temporal.q qVar);

    int compareTo(j$.time.chrono.ChronoLocalDate chronoLocalDate);

    @Override // j$.time.temporal.TemporalAccessor
    boolean d(j$.time.temporal.TemporalField temporalField);

    boolean equals(java.lang.Object obj);

    int hashCode();

    j$.time.chrono.ChronoLocalDate s(j$.time.temporal.m mVar);

    long toEpochDay();

    java.lang.String toString();

    j$.time.chrono.ChronoLocalDateTime y(j$.time.LocalTime localTime);
}
