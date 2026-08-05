package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public interface k extends java.lang.Comparable {
    j$.time.chrono.ChronoLocalDate B(int i, int i2, int i3);

    j$.time.chrono.ChronoLocalDate D(java.util.Map map, j$.time.format.v vVar);

    j$.time.chrono.h E(j$.time.Instant instant, j$.time.ZoneId zoneId);

    boolean equals(java.lang.Object obj);

    j$.time.chrono.ChronoLocalDate f(long j);

    java.lang.String getId();

    int hashCode();

    java.lang.String j();

    j$.time.chrono.ChronoLocalDate k(int i, int i2);

    j$.time.temporal.s n(j$.time.temporal.ChronoField chronoField);

    java.util.List o();

    j$.time.chrono.l p(int i);

    int q(j$.time.chrono.l lVar, int i);

    java.lang.String toString();

    j$.time.chrono.ChronoLocalDate v(j$.time.temporal.TemporalAccessor temporalAccessor);

    j$.time.chrono.ChronoLocalDateTime w(j$.time.LocalDateTime localDateTime);
}
