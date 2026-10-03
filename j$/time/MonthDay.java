package j$.time;

import j$.time.chrono.r;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.s;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class MonthDay implements TemporalAccessor, j$.time.temporal.m, Comparable<MonthDay>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = -939150713474957432L;
    public final int a;
    public final int b;

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder.c("--");
        dateTimeFormatterBuilder.appendValue(ChronoField.MONTH_OF_YEAR, 2).appendLiteral('-').appendValue(ChronoField.DAY_OF_MONTH, 2).toFormatter();
    }

    public MonthDay(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static MonthDay of(int i, int i2) {
        Month F = Month.F(i);
        Objects.requireNonNull(F, "month");
        ChronoField.DAY_OF_MONTH.Q(i2);
        if (i2 <= F.C()) {
            return new MonthDay(F.getValue(), i2);
        }
        throw new DateTimeException("Illegal value for DayOfMonth field, value " + i2 + " is not valid for month " + F.name());
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 13, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(MonthDay monthDay) {
        MonthDay monthDay2 = monthDay;
        int i = this.a - monthDay2.a;
        return i == 0 ? this.b - monthDay2.b : i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.b ? r.c : super.d(temporalQuery);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MonthDay) {
            MonthDay monthDay = (MonthDay) obj;
            if (this.a == monthDay.a && this.b == monthDay.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l f(j$.time.temporal.l lVar) {
        if (!j$.time.chrono.k.o(lVar).equals(r.c)) {
            g.a("Adjustment only supported on ISO date-time");
            return null;
        }
        j$.time.temporal.l b = lVar.b(this.a, ChronoField.MONTH_OF_YEAR);
        ChronoField chronoField = ChronoField.DAY_OF_MONTH;
        return b.b(Math.min(b.l(chronoField).d, this.b), chronoField);
    }

    public int getDayOfMonth() {
        return this.b;
    }

    public int getMonthValue() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField temporalField) {
        return l(temporalField).a(k(temporalField), temporalField);
    }

    public final int hashCode() {
        return (this.a << 6) + this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.MONTH_OF_YEAR || temporalField == ChronoField.DAY_OF_MONTH : temporalField != null && temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        int i;
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.J(this);
        }
        int i2 = k.a[((ChronoField) temporalField).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else {
            if (i2 != 2) {
                throw new j$.time.temporal.r(c.a("Unsupported field: ", temporalField));
            }
            i = this.a;
        }
        return i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final s l(TemporalField temporalField) {
        if (temporalField == ChronoField.MONTH_OF_YEAR) {
            return temporalField.F();
        }
        if (temporalField != ChronoField.DAY_OF_MONTH) {
            return super.l(temporalField);
        }
        Month F = Month.F(this.a);
        F.getClass();
        int i = j.a[F.ordinal()];
        return s.g(i != 1 ? (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31 : 28, Month.F(this.a).C());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.a < 10 ? "0" : HttpUrl.FRAGMENT_ENCODE_SET);
        sb.append(this.a);
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }
}
