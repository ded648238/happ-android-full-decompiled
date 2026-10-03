package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public abstract class c implements ChronoLocalDate, j$.time.temporal.l, j$.time.temporal.m, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public static ChronoLocalDate t(k kVar, j$.time.temporal.l lVar) {
        ChronoLocalDate chronoLocalDate = (ChronoLocalDate) lVar;
        if (kVar.equals(chronoLocalDate.g())) {
            return chronoLocalDate;
        }
        j$.time.g.e("Chronology mismatch, expected: ", kVar.getId(), chronoLocalDate.g().getId());
        return null;
    }

    public abstract ChronoLocalDate C(long j);

    public abstract ChronoLocalDate F(long j);

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public /* bridge */ /* synthetic */ j$.time.temporal.l a(long j, j$.time.temporal.q qVar) {
        return a(j, qVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public /* bridge */ /* synthetic */ j$.time.temporal.l b(long j, TemporalField temporalField) {
        return b(j, temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    public ChronoLocalDate c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return super.c(j, qVar);
        }
        switch (b.a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return x(j);
            case 2:
                return x(Math.multiplyExact(j, 7L));
            case 3:
                return C(j);
            case 4:
                return F(j);
            case 5:
                return F(Math.multiplyExact(j, 10L));
            case 6:
                return F(Math.multiplyExact(j, 100L));
            case 7:
                return F(Math.multiplyExact(j, 1000L));
            case 8:
                ChronoField chronoField = ChronoField.ERA;
                return b(Math.addExact(k(chronoField), j), (TemporalField) chronoField);
            default:
                j$.time.g.d("Unsupported unit: ", qVar);
                return null;
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.l
    /* renamed from: e */
    public /* bridge */ /* synthetic */ j$.time.temporal.l j(LocalDate localDate) {
        return j(localDate);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDate) && compareTo((ChronoLocalDate) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long epochDay = toEpochDay();
        return g().hashCode() ^ ((int) (epochDay ^ (epochDay >>> 32)));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final String toString() {
        long k = k(ChronoField.YEAR_OF_ERA);
        long k2 = k(ChronoField.MONTH_OF_YEAR);
        long k3 = k(ChronoField.DAY_OF_MONTH);
        StringBuilder sb = new StringBuilder(30);
        sb.append(g().toString());
        sb.append(" ");
        sb.append(I());
        sb.append(" ");
        sb.append(k);
        sb.append(k2 < 10 ? "-0" : "-");
        sb.append(k2);
        sb.append(k3 < 10 ? "-0" : "-");
        sb.append(k3);
        return sb.toString();
    }

    public abstract ChronoLocalDate x(long j);
}
