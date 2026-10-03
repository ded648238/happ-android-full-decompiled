package j$.time.chrono;

import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class e implements ChronoLocalDateTime, j$.time.temporal.l, j$.time.temporal.m, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    public final transient ChronoLocalDate a;
    public final transient LocalTime b;

    public e(ChronoLocalDate chronoLocalDate, LocalTime localTime) {
        Objects.requireNonNull(localTime, "time");
        this.a = chronoLocalDate;
        this.b = localTime;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static e t(k kVar, j$.time.temporal.l lVar) {
        e eVar = (e) lVar;
        if (kVar.equals(eVar.g())) {
            return eVar;
        }
        j$.time.g.e("Chronology mismatch, required: ", kVar.getId(), eVar.g().getId());
        return null;
    }

    private Object writeReplace() {
        return new d0((byte) 2, this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final h B(ZoneId zoneId) {
        return j.x(zoneId, null, this);
    }

    public final e C(ChronoLocalDate chronoLocalDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        LocalTime localTime = this.b;
        if (j5 == 0) {
            return J(chronoLocalDate, localTime);
        }
        long j6 = j / 24;
        long U = localTime.U();
        long j7 = ((j % 24) * 3600000000000L) + ((j2 % 1440) * 60000000000L) + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L) + U;
        long floorDiv = Math.floorDiv(j7, 86400000000000L) + j6 + (j2 / 1440) + (j3 / 86400) + (j4 / 86400000000000L);
        long floorMod = Math.floorMod(j7, 86400000000000L);
        return J(chronoLocalDate.c(floorDiv, (j$.time.temporal.q) j$.time.temporal.a.DAYS), floorMod == U ? this.b : LocalTime.F(floorMod));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.l
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public final e b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return t(this.a.g(), temporalField.O(this, j));
        }
        boolean R = ((ChronoField) temporalField).R();
        ChronoLocalDate chronoLocalDate = this.a;
        return R ? J(chronoLocalDate, this.b.b(j, temporalField)) : J(chronoLocalDate.b(j, temporalField), this.b);
    }

    public final e J(j$.time.temporal.l lVar, LocalTime localTime) {
        ChronoLocalDate chronoLocalDate = this.a;
        return (chronoLocalDate == lVar && this.b == localTime) ? this : new e(c.t(chronoLocalDate.g(), lVar), localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final e j(j$.time.temporal.m mVar) {
        if (mVar instanceof ChronoLocalDate) {
            return J((ChronoLocalDate) mVar, this.b);
        }
        boolean z = mVar instanceof LocalTime;
        ChronoLocalDate chronoLocalDate = this.a;
        return z ? J(chronoLocalDate, (LocalTime) mVar) : mVar instanceof e ? t(chronoLocalDate.g(), (e) mVar) : t(chronoLocalDate.g(), (e) mVar.f(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ChronoLocalDateTime) && compareTo((ChronoLocalDateTime) obj) == 0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).R() ? this.b.h(temporalField) : this.a.h(temporalField) : l(temporalField).a(k(temporalField), temporalField);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField != null && temporalField.t(this);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        return chronoField.isDateBased() || chronoField.R();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? ((ChronoField) temporalField).R() ? this.b.k(temporalField) : this.a.k(temporalField) : temporalField.J(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s l(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            return (((ChronoField) temporalField).R() ? this.b : this.a).l(temporalField);
        }
        return temporalField.x(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoLocalDate m() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final LocalTime toLocalTime() {
        return this.b;
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.l
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final e c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return t(this.a.g(), qVar.t(this, j));
        }
        switch (d.a[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return C(this.a, 0L, 0L, 0L, j);
            case 2:
                e J = J(this.a.c(j / 86400000000L, (j$.time.temporal.q) j$.time.temporal.a.DAYS), this.b);
                return J.C(J.a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                e J2 = J(this.a.c(j / SubscriptionItem.MILLIS_IN_DAY, (j$.time.temporal.q) j$.time.temporal.a.DAYS), this.b);
                return J2.C(J2.a, 0L, 0L, 0L, (j % SubscriptionItem.MILLIS_IN_DAY) * 1000000);
            case 4:
                return C(this.a, 0L, 0L, j, 0L);
            case 5:
                return C(this.a, 0L, j, 0L, 0L);
            case 6:
                return C(this.a, j, 0L, 0L, 0L);
            case 7:
                e J3 = J(this.a.c(j / 256, (j$.time.temporal.q) j$.time.temporal.a.DAYS), this.b);
                return J3.C(J3.a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return J(this.a.c(j, qVar), this.b);
        }
    }
}
