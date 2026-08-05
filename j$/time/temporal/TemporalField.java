package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public interface TemporalField {
    boolean g(j$.time.temporal.TemporalAccessor temporalAccessor);

    j$.time.temporal.s h(j$.time.temporal.TemporalAccessor temporalAccessor);

    j$.time.temporal.TemporalAccessor i(java.util.Map map, j$.time.format.u uVar, j$.time.format.v vVar);

    boolean isDateBased();

    j$.time.temporal.s l();

    long t(j$.time.temporal.TemporalAccessor temporalAccessor);

    j$.time.temporal.l x(j$.time.temporal.l lVar, long j);
}
