package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public interface h extends j$.time.temporal.l, java.lang.Comparable {
    long F();

    j$.time.chrono.k a();

    j$.time.chrono.ChronoLocalDate e();

    j$.time.ZoneOffset getOffset();

    j$.time.ZoneId getZone();

    j$.time.chrono.ChronoLocalDateTime m();

    j$.time.chrono.h r(j$.time.ZoneId zoneId);

    j$.time.LocalTime toLocalTime();
}
