package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.r;
import j$.time.chrono.s;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class LocalDate implements j$.time.temporal.l, j$.time.temporal.m, ChronoLocalDate, Serializable {
    private static final long serialVersionUID = 2942565459149668126L;
    public final int a;
    public final short b;
    public final short c;
    public static final LocalDate MIN = of(-999999999, 1, 1);
    public static final LocalDate MAX = of(999999999, 12, 31);

    static {
        of(1970, 1, 1);
    }

    public LocalDate(int i, int i2, int i3) {
        this.a = i;
        this.b = (short) i2;
        this.c = (short) i3;
    }

    public static LocalDate C(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        LocalDate localDate = (LocalDate) temporalAccessor.d(j$.time.temporal.p.f);
        if (localDate != null) {
            return localDate;
        }
        g.f("Unable to obtain LocalDate from TemporalAccessor: ", temporalAccessor, " of type ", temporalAccessor.getClass().getName());
        return null;
    }

    public static LocalDate R(a aVar) {
        Instant ofEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        ZoneId zoneId = aVar.a;
        Objects.requireNonNull(ofEpochMilli, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ofEpochDay(Math.floorDiv(ofEpochMilli.getEpochSecond() + zoneId.getRules().d(ofEpochMilli).getTotalSeconds(), 86400L));
    }

    public static LocalDate S(int i, int i2) {
        long j = i;
        ChronoField.YEAR.Q(j);
        ChronoField.DAY_OF_YEAR.Q(i2);
        r.c.getClass();
        boolean Q = r.Q(j);
        if (i2 == 366 && !Q) {
            g.c("Invalid date 'DayOfYear 366' as '", i, "' is not a leap year");
            return null;
        }
        Month F = Month.F(((i2 - 1) / 31) + 1);
        if (i2 > (F.x(Q) + F.t(Q)) - 1) {
            F = Month.a[(F.ordinal() + 13) % 12];
        }
        return new LocalDate(i, F.getValue(), (i2 - F.t(Q)) + 1);
    }

    public static LocalDate Y(int i, int i2, int i3) {
        if (i2 == 2) {
            r.c.getClass();
            i3 = Math.min(i3, r.Q((long) i) ? 29 : 28);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i3 = Math.min(i3, 30);
        }
        return new LocalDate(i, i2, i3);
    }

    public static LocalDate of(int i, int i2, int i3) {
        ChronoField.YEAR.Q(i);
        ChronoField.MONTH_OF_YEAR.Q(i2);
        ChronoField.DAY_OF_MONTH.Q(i3);
        return x(i, i2, i3);
    }

    public static LocalDate ofEpochDay(long j) {
        long j2;
        ChronoField.EPOCH_DAY.Q(j);
        long j3 = 719468 + j;
        if (j3 < 0) {
            long j4 = ((j + 719469) / 146097) - 1;
            j2 = j4 * 400;
            j3 += (-j4) * 146097;
        } else {
            j2 = 0;
        }
        long j5 = ((j3 * 400) + 591) / 146097;
        long j6 = j3 - ((j5 / 400) + (((j5 / 4) + (j5 * 365)) - (j5 / 100)));
        if (j6 < 0) {
            j5--;
            j6 = j3 - ((j5 / 400) + (((j5 / 4) + (365 * j5)) - (j5 / 100)));
        }
        int i = (int) j6;
        int i2 = ((i * 5) + 2) / 153;
        int i3 = ((i2 + 2) % 12) + 1;
        int i4 = (i - (((i2 * 306) + 5) / 10)) + 1;
        long j7 = j5 + j2 + (i2 / 10);
        ChronoField chronoField = ChronoField.YEAR;
        return new LocalDate(chronoField.b.a(j7, chronoField), i3, i4);
    }

    public static LocalDate parse(CharSequence charSequence) {
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return (LocalDate) dateTimeFormatter.parse(charSequence, new e(0));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 3, this);
    }

    public static LocalDate x(int i, int i2, int i3) {
        int i4 = 28;
        if (i3 > 28) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else {
                r.c.getClass();
                if (r.Q(i)) {
                    i4 = 29;
                }
            }
            if (i3 > i4) {
                if (i3 == 29) {
                    g.c("Invalid date 'February 29' as '", i, "' is not a leap year");
                    return null;
                }
                throw new DateTimeException("Invalid date '" + Month.F(i2).name() + " " + i3 + "'");
            }
        }
        return new LocalDate(i, i2, i3);
    }

    public final int F(TemporalField temporalField) {
        switch (f.a[((ChronoField) temporalField).ordinal()]) {
            case 1:
                return this.c;
            case 2:
                return getDayOfYear();
            case 3:
                return ((this.c - 1) / 7) + 1;
            case 4:
                int i = this.a;
                return i >= 1 ? i : 1 - i;
            case 5:
                return getDayOfWeek().getValue();
            case 6:
                return ((this.c - 1) % 7) + 1;
            case 7:
                return ((getDayOfYear() - 1) % 7) + 1;
            case 8:
                throw new j$.time.temporal.r("Invalid field 'EpochDay' for get() method, use getLong() instead");
            case 9:
                return ((getDayOfYear() - 1) / 7) + 1;
            case 10:
                return this.b;
            case 11:
                throw new j$.time.temporal.r("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return this.a;
            case 13:
                return this.a >= 1 ? 1 : 0;
            default:
                throw new j$.time.temporal.r(c.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime G(LocalTime localTime) {
        return LocalDateTime.of(this, localTime);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.l I() {
        return getYear() >= 1 ? s.CE : s.BCE;
    }

    public final boolean J(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? t((LocalDate) chronoLocalDate) < 0 : toEpochDay() < chronoLocalDate.toEpochDay();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate L(j$.time.temporal.o oVar) {
        if (oVar != null) {
            Period period = (Period) oVar;
            return V((period.a * 12) + period.b).U(period.getDays());
        }
        Objects.requireNonNull(oVar, "amountToAdd");
        return (LocalDate) ((Period) oVar).t(this);
    }

    public final boolean O() {
        r rVar = r.c;
        long j = this.a;
        rVar.getClass();
        return r.Q(j);
    }

    public final int Q() {
        short s = this.b;
        return s != 2 ? (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31 : O() ? 29 : 28;
    }

    @Override // j$.time.temporal.l
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LocalDate c(long j, j$.time.temporal.q qVar) {
        if (!(qVar instanceof j$.time.temporal.a)) {
            return (LocalDate) qVar.t(this, j);
        }
        switch (f.b[((j$.time.temporal.a) qVar).ordinal()]) {
            case 1:
                return U(j);
            case 2:
                return W(j);
            case 3:
                return V(j);
            case 4:
                return X(j);
            case 5:
                return X(Math.multiplyExact(j, 10L));
            case 6:
                return X(Math.multiplyExact(j, 100L));
            case 7:
                return X(Math.multiplyExact(j, 1000L));
            case 8:
                ChronoField chronoField = ChronoField.ERA;
                return b(Math.addExact(k(chronoField), j), chronoField);
            default:
                g.d("Unsupported unit: ", qVar);
                return null;
        }
    }

    public final LocalDate U(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = this.c + j;
        if (j2 > 0) {
            if (j2 <= 28) {
                return new LocalDate(this.a, this.b, (int) j2);
            }
            if (j2 <= 59) {
                long Q = Q();
                if (j2 <= Q) {
                    return new LocalDate(this.a, this.b, (int) j2);
                }
                short s = this.b;
                if (s < 12) {
                    return new LocalDate(this.a, s + 1, (int) (j2 - Q));
                }
                ChronoField.YEAR.Q(this.a + 1);
                return new LocalDate(this.a + 1, 1, (int) (j2 - Q));
            }
        }
        return ofEpochDay(Math.addExact(toEpochDay(), j));
    }

    public final LocalDate V(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.a * 12) + (this.b - 1) + j;
        ChronoField chronoField = ChronoField.YEAR;
        return Y(chronoField.b.a(Math.floorDiv(j2, 12L), chronoField), ((int) Math.floorMod(j2, 12L)) + 1, this.c);
    }

    public final LocalDate W(long j) {
        return U(Math.multiplyExact(j, 7L));
    }

    public final LocalDate X(long j) {
        if (j == 0) {
            return this;
        }
        ChronoField chronoField = ChronoField.YEAR;
        return Y(chronoField.b.a(this.a + j, chronoField), this.b, this.c);
    }

    @Override // j$.time.temporal.l
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final LocalDate b(long j, TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return (LocalDate) temporalField.O(this, j);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        chronoField.Q(j);
        switch (f.a[chronoField.ordinal()]) {
            case 1:
                int i = (int) j;
                if (this.c != i) {
                    return of(this.a, this.b, i);
                }
                return this;
            case 2:
                int i2 = (int) j;
                if (getDayOfYear() != i2) {
                    return S(this.a, i2);
                }
                return this;
            case 3:
                return W(j - k(ChronoField.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.a < 1) {
                    j = 1 - j;
                }
                return b0((int) j);
            case 5:
                return U(j - getDayOfWeek().getValue());
            case 6:
                return U(j - k(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return U(j - k(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return ofEpochDay(j);
            case 9:
                return W(j - k(ChronoField.ALIGNED_WEEK_OF_YEAR));
            case 10:
                int i3 = (int) j;
                if (this.b != i3) {
                    ChronoField.MONTH_OF_YEAR.Q(i3);
                    return Y(this.a, i3, this.c);
                }
                return this;
            case 11:
                return V(j - (((this.a * 12) + this.b) - 1));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return b0((int) j);
            case 13:
                if (k(ChronoField.ERA) != j) {
                    return b0(1 - this.a);
                }
                return this;
            default:
                throw new j$.time.temporal.r(c.a("Unsupported field: ", temporalField));
        }
    }

    @Override // j$.time.temporal.l
    public final ChronoLocalDate a(long j, j$.time.temporal.q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = c(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.c(j2, qVar);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    /* renamed from: a0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final LocalDate j(j$.time.temporal.m mVar) {
        return mVar instanceof LocalDate ? (LocalDate) mVar : (LocalDate) mVar.f(this);
    }

    public final LocalDate b0(int i) {
        if (this.a == i) {
            return this;
        }
        ChronoField.YEAR.Q(i);
        return Y(i, this.b, this.c);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDate, java.lang.Comparable
    public int compareTo(ChronoLocalDate chronoLocalDate) {
        return chronoLocalDate instanceof LocalDate ? t((LocalDate) chronoLocalDate) : super.compareTo(chronoLocalDate);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery temporalQuery) {
        return temporalQuery == j$.time.temporal.p.f ? this : super.d(temporalQuery);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LocalDate) && t((LocalDate) obj) == 0;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.k g() {
        return r.c;
    }

    public int getDayOfMonth() {
        return this.c;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.t(((int) Math.floorMod(toEpochDay() + 3, 7L)) + 1);
    }

    public int getDayOfYear() {
        return (getMonth().t(O()) + this.c) - 1;
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
        return temporalField instanceof ChronoField ? F(temporalField) : super.h(temporalField);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        int i = this.a;
        return (i & (-2048)) ^ (((i << 11) + (this.b << 6)) + this.c);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField temporalField) {
        return temporalField instanceof ChronoField ? temporalField == ChronoField.EPOCH_DAY ? toEpochDay() : temporalField == ChronoField.PROLEPTIC_MONTH ? ((this.a * 12) + this.b) - 1 : F(temporalField) : temporalField.J(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.s l(TemporalField temporalField) {
        if (!(temporalField instanceof ChronoField)) {
            return temporalField.x(this);
        }
        ChronoField chronoField = (ChronoField) temporalField;
        if (!chronoField.isDateBased()) {
            throw new j$.time.temporal.r(c.a("Unsupported field: ", temporalField));
        }
        int i = f.a[chronoField.ordinal()];
        if (i == 1) {
            return j$.time.temporal.s.f(1L, Q());
        }
        if (i == 2) {
            return j$.time.temporal.s.f(1L, O() ? 366 : 365);
        }
        if (i != 3) {
            return i != 4 ? chronoField.b : getYear() <= 0 ? j$.time.temporal.s.f(1L, 1000000000L) : j$.time.temporal.s.f(1L, 999999999L);
        }
        return j$.time.temporal.s.f(1L, (getMonth() != Month.FEBRUARY || O()) ? 5L : 4L);
    }

    public final int t(LocalDate localDate) {
        int i = this.a - localDate.a;
        return (i == 0 && (i = this.b - localDate.b) == 0) ? this.c - localDate.c : i;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        long j = this.a;
        long j2 = this.b;
        long j3 = 365 * j;
        long j4 = (((367 * j2) - 362) / 12) + (j >= 0 ? ((j + 399) / 400) + (((3 + j) / 4) - ((99 + j) / 100)) + j3 : j3 - ((j / (-400)) + ((j / (-4)) - (j / (-100))))) + (this.c - 1);
        if (j2 > 2) {
            j4 = !O() ? j4 - 2 : j4 - 1;
        }
        return j4 - 719528;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        int i = this.a;
        short s = this.b;
        short s2 = this.c;
        int abs = Math.abs(i);
        StringBuilder sb = new StringBuilder(10);
        if (abs >= 1000) {
            if (i > 9999) {
                sb.append('+');
            }
            sb.append(i);
        } else if (i < 0) {
            sb.append(i - 10000);
            sb.deleteCharAt(1);
        } else {
            sb.append(i + 10000);
            sb.deleteCharAt(0);
        }
        sb.append(s < 10 ? "-0" : "-");
        sb.append((int) s);
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append((int) s2);
        return sb.toString();
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
}
