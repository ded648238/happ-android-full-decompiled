package j$.time.temporal;

import j$.time.LocalDate;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public interface l extends TemporalAccessor {
    default l a(long j, q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, qVar);
    }

    l b(long j, TemporalField temporalField);

    l c(long j, q qVar);

    /* renamed from: e */
    l j(LocalDate localDate);
}
