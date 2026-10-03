package j$.time;

import j$.time.chrono.r;
import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;
import java.util.Objects;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final /* synthetic */ class e implements TemporalQuery, j$.time.temporal.m {
    public final /* synthetic */ int a;

    public /* synthetic */ e(int i) {
        this.a = i;
    }

    @Override // j$.time.temporal.m
    public j$.time.temporal.l f(j$.time.temporal.l lVar) {
        ChronoField chronoField = ChronoField.DAY_OF_MONTH;
        return lVar.b(lVar.l(chronoField).d, chronoField);
    }

    @Override // j$.time.temporal.TemporalQuery
    public Object queryFrom(TemporalAccessor temporalAccessor) {
        int i = this.a;
        e eVar = j$.time.temporal.p.a;
        switch (i) {
            case 0:
                return LocalDate.C(temporalAccessor);
            case 1:
                return LocalDateTime.x(temporalAccessor);
            case 2:
                return LocalTime.x(temporalAccessor);
            case 3:
                DateTimeFormatter dateTimeFormatter = YearMonth.c;
                if (temporalAccessor instanceof YearMonth) {
                    return (YearMonth) temporalAccessor;
                }
                Objects.requireNonNull(temporalAccessor, "temporal");
                try {
                    if (!r.c.equals(j$.time.chrono.k.o(temporalAccessor))) {
                        temporalAccessor = LocalDate.C(temporalAccessor);
                    }
                    return YearMonth.of(temporalAccessor.h(ChronoField.YEAR), temporalAccessor.h(ChronoField.MONTH_OF_YEAR));
                } catch (DateTimeException e) {
                    throw new DateTimeException("Unable to obtain YearMonth from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e);
                }
            case 4:
                e eVar2 = DateTimeFormatterBuilder.f;
                ZoneId zoneId = (ZoneId) temporalAccessor.d(eVar);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 5:
            default:
                ChronoField chronoField = ChronoField.NANO_OF_DAY;
                if (temporalAccessor.i(chronoField)) {
                    return LocalTime.F(temporalAccessor.k(chronoField));
                }
                return null;
            case 6:
                return (ZoneId) temporalAccessor.d(eVar);
            case 7:
                return (j$.time.chrono.k) temporalAccessor.d(j$.time.temporal.p.b);
            case 8:
                return (j$.time.temporal.q) temporalAccessor.d(j$.time.temporal.p.c);
            case 9:
                ChronoField chronoField2 = ChronoField.OFFSET_SECONDS;
                if (temporalAccessor.i(chronoField2)) {
                    return ZoneOffset.ofTotalSeconds(temporalAccessor.h(chronoField2));
                }
                return null;
            case 10:
                ZoneId zoneId2 = (ZoneId) temporalAccessor.d(eVar);
                return zoneId2 != null ? zoneId2 : (ZoneId) temporalAccessor.d(j$.time.temporal.p.d);
            case 11:
                ChronoField chronoField3 = ChronoField.EPOCH_DAY;
                if (temporalAccessor.i(chronoField3)) {
                    return LocalDate.ofEpochDay(temporalAccessor.k(chronoField3));
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "ZoneId";
            case 7:
                return "Chronology";
            case 8:
                return "Precision";
            case 9:
                return "ZoneOffset";
            case 10:
                return "Zone";
            case 11:
                return "LocalDate";
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}
