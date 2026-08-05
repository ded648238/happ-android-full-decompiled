package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public interface ChronoLocalDateTime<D extends j$.time.chrono.ChronoLocalDate> extends j$.time.temporal.l, j$.time.temporal.m, java.lang.Comparable<j$.time.chrono.ChronoLocalDateTime<?>> {
    j$.time.chrono.k a();

    int compareTo(j$.time.chrono.ChronoLocalDateTime chronoLocalDateTime);

    j$.time.chrono.ChronoLocalDate e();

    j$.time.LocalTime toLocalTime();

    j$.time.chrono.h u(j$.time.ZoneId zoneId);
}
