package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.r;
import j$.time.temporal.s;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class YearMonth implements j$.time.temporal.l, j$.time.temporal.m, Comparable<YearMonth>, Serializable {
    public static final DateTimeFormatter c = new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
    private static final long serialVersionUID = 4183400860270640070L;
    public final int a;
    public final int b;

    public YearMonth(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static YearMonth of(int i, int i2) {
        ChronoField.YEAR.Q(i);
        ChronoField.MONTH_OF_YEAR.Q(i2);
        return new YearMonth(i, i2);
    }

    public static YearMonth parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = c;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (YearMonth) dateTimeFormatter.parse(charSequence, new e(3));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 12, this);
    }

    public final YearMonth C(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.a * 12) + (this.b - 1) + j;
        ChronoField chronoField = ChronoField.YEAR;
        return J(chronoField.b.a(Math.floorDiv(j2, 12L), chronoField), ((int) Math.floorMod(j2, 12L)) + 1);
    }

    public final YearMonth F(long j) {
        if (j == 0) {
            return this;
        }
        ChronoField chronoField = ChronoField.YEAR;
        return J(chronoField.b.a(this.a + j, chronoField), this.b);
    }

    public final YearMonth J(int i, int i2) {
        return (this.a == i && this.b == i2) ? this : new YearMonth(i, i2);
    }

    @Override // j$.time.temporal.l
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final YearMonth b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (YearMonth) temporalField.O(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.Q(j);
        int i = o.a[chronoField.ordinal()];
        if (i == 1) {
            int i2 = (int) j;
            ChronoField.MONTH_OF_YEAR.Q(i2);
            return J(this.a, i2);
        }
        if (i == 2) {
            return C(j - t());
        }
        if (i == 3) {
            if (this.a < 1) {
                j = 1 - j;
            }
            int i3 = (int) j;
            ChronoField.YEAR.Q(i3);
            return J(i3, this.b);
        }
        if (i == 4) {
            int i4 = (int) j;
            ChronoField.YEAR.Q(i4);
            return J(i4, this.b);
        }
        if (i != 5) {
            throw new r(c.a("Unsupported field: ", temporalField));
        }
        if (k(ChronoField.ERA) == j) {
            return this;
        }
        int i5 = 1 - this.a;
        ChronoField.YEAR.Q(i5);
        return J(i5, this.b);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.l a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, qVar);
    }

    @Override // java.lang.Comparable
    public int compareTo(YearMonth yearMonth) {
        int i = this.a - yearMonth.a;
        return i == 0 ? this.b - yearMonth.b : i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.b ? j$.time.chrono.r.c : temporalQuery == j$.time.temporal.p.c ? j$.time.temporal.a.MONTHS : super.d(temporalQuery);
    }

    @Override // j$.time.temporal.l
    /* renamed from: e */
    public final j$.time.temporal.l j(LocalDate localDate) {
        return (YearMonth) localDate.f(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YearMonth) {
            YearMonth yearMonth = (YearMonth) obj;
            if (this.a == yearMonth.a && this.b == yearMonth.b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l f(j$.time.temporal.l lVar) {
        if (j$.time.chrono.k.o(lVar).equals(j$.time.chrono.r.c)) {
            return lVar.b(t(), ChronoField.PROLEPTIC_MONTH);
        }
        g.a("Adjustment only supported on ISO date-time");
        return null;
    }

    public Month getMonth() {
        return Month.F(this.b);
    }

    public int getMonthValue() {
        return this.b;
    }

    public int getYear() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField temporalField) {
        return l(temporalField).a(k(temporalField), temporalField);
    }

    public int hashCode() {
        return (this.b << 27) ^ this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.YEAR || temporalField == ChronoField.MONTH_OF_YEAR || temporalField == ChronoField.PROLEPTIC_MONTH || temporalField == ChronoField.YEAR_OF_ERA || temporalField == ChronoField.ERA : temporalField != null && temporalField.t(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        int i;
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.J(this);
        }
        int i2 = o.a[((ChronoField) temporalField).ordinal()];
        if (i2 == 1) {
            i = this.b;
        } else {
            if (i2 == 2) {
                return t();
            }
            if (i2 == 3) {
                int i3 = this.a;
                if (i3 < 1) {
                    i3 = 1 - i3;
                }
                return i3;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    return this.a < 1 ? 0 : 1;
                }
                throw new r(c.a("Unsupported field: ", temporalField));
            }
            i = this.a;
        }
        return i;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final s l(TemporalField temporalField) {
        if (temporalField == ChronoField.YEAR_OF_ERA) {
            return s.f(1L, getYear() <= 0 ? 1000000000L : 999999999L);
        }
        return super.l(temporalField);
    }

    public final long t() {
        return ((this.a * 12) + this.b) - 1;
    }

    public final String toString() {
        int abs = Math.abs(this.a);
        StringBuilder sb = new StringBuilder(9);
        int i = this.a;
        if (abs >= 1000) {
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }

    @Override // j$.time.temporal.l
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final YearMonth c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (YearMonth) qVar.t(this, j);
        }
        switch (o.b[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return C(j);
            case 2:
                return F(j);
            case 3:
                return F(Math.multiplyExact(j, 10L));
            case 4:
                return F(Math.multiplyExact(j, 100L));
            case 5:
                return F(Math.multiplyExact(j, 1000L));
            case 6:
                ChronoField chronoField = ChronoField.ERA;
                return b(Math.addExact(k(chronoField), j), chronoField);
            default:
                g.d("Unsupported unit: ", qVar);
                return null;
        }
    }
}
