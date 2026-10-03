package j$.time.temporal;

import j$.time.DateTimeException;
import j$.time.format.u;
import j$.time.format.v;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public enum j implements TemporalField {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;
    public final transient String a;
    public final transient s b;
    public final transient long c;

    static {
        a aVar = a.NANOS;
    }

    j(String str, long j) {
        this.a = str;
        this.b = s.f((-365243219162L) + j, 365241780471L + j);
        this.c = j;
    }

    @Override // j$.time.temporal.TemporalField
    public final TemporalAccessor C(Map map, u uVar, v vVar) {
        long longValue = ((Long) map.remove(this)).longValue();
        j$.time.chrono.k o = j$.time.chrono.k.o(uVar);
        v vVar2 = v.LENIENT;
        long j = this.c;
        if (vVar == vVar2) {
            return o.n(Math.subtractExact(longValue, j));
        }
        this.b.b(longValue, this);
        return o.n(longValue - j);
    }

    @Override // j$.time.temporal.TemporalField
    public final s F() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalField
    public final long J(TemporalAccessor temporalAccessor) {
        return temporalAccessor.k(ChronoField.EPOCH_DAY) + this.c;
    }

    @Override // j$.time.temporal.TemporalField
    public final l O(l lVar, long j) {
        if (this.b.e(j)) {
            return lVar.b(Math.subtractExact(j, this.c), ChronoField.EPOCH_DAY);
        }
        throw new DateTimeException("Invalid value: " + this.a + " " + j);
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean t(TemporalAccessor temporalAccessor) {
        return temporalAccessor.i(ChronoField.EPOCH_DAY);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalField
    public final s x(TemporalAccessor temporalAccessor) {
        if (temporalAccessor.i(ChronoField.EPOCH_DAY)) {
            return this.b;
        }
        j$.time.g.g("Unsupported field: ", this);
        return null;
    }
}
