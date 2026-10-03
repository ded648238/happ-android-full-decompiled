package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.format.u;
import j$.time.format.v;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public abstract class g implements TemporalField {
    public static final g DAY_OF_QUARTER;
    public static final g QUARTER_OF_YEAR;
    public static final g WEEK_BASED_YEAR;
    public static final g WEEK_OF_WEEK_BASED_YEAR;
    public static final int[] a;
    public static final /* synthetic */ g[] b;

    static {
        g gVar = new g() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.TemporalField
            public final TemporalAccessor C(Map map, u uVar, v vVar) {
                LocalDate of;
                long j;
                ChronoField chronoField = ChronoField.YEAR;
                Long l = (Long) map.get(chronoField);
                TemporalField temporalField = g.QUARTER_OF_YEAR;
                Long l2 = (Long) map.get(temporalField);
                if (l != null && l2 != null) {
                    int a2 = chronoField.b.a(l.longValue(), chronoField);
                    long longValue = ((Long) map.get(g.DAY_OF_QUARTER)).longValue();
                    g gVar2 = i.a;
                    if (j$.time.chrono.k.o(uVar).equals(j$.time.chrono.r.c)) {
                        if (vVar == v.LENIENT) {
                            of = LocalDate.of(a2, 1, 1).V(Math.multiplyExact(Math.subtractExact(l2.longValue(), 1L), 3L));
                            j = Math.subtractExact(longValue, 1L);
                        } else {
                            of = LocalDate.of(a2, ((temporalField.F().a(l2.longValue(), temporalField) - 1) * 3) + 1, 1);
                            if (longValue < 1 || longValue > 90) {
                                if (vVar == v.STRICT) {
                                    x(of).b(longValue, this);
                                } else {
                                    F().b(longValue, this);
                                }
                            }
                            j = longValue - 1;
                        }
                        map.remove(this);
                        map.remove(chronoField);
                        map.remove(temporalField);
                        return of.U(j);
                    }
                    j$.time.g.a("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.TemporalField
            public final s F() {
                return s.g(90L, 92L);
            }

            @Override // j$.time.temporal.TemporalField
            public final long J(TemporalAccessor temporalAccessor) {
                if (!t(temporalAccessor)) {
                    throw new r("Unsupported field: DayOfQuarter");
                }
                int h = temporalAccessor.h(ChronoField.DAY_OF_YEAR);
                int h2 = temporalAccessor.h(ChronoField.MONTH_OF_YEAR);
                long k = temporalAccessor.k(ChronoField.YEAR);
                int i = (h2 - 1) / 3;
                j$.time.chrono.r.c.getClass();
                return h - g.a[i + (j$.time.chrono.r.Q(k) ? 4 : 0)];
            }

            @Override // j$.time.temporal.TemporalField
            public final l O(l lVar, long j) {
                long J = J(lVar);
                F().b(j, this);
                ChronoField chronoField = ChronoField.DAY_OF_YEAR;
                return lVar.b((j - J) + lVar.k(chronoField), chronoField);
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean t(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.i(ChronoField.DAY_OF_YEAR) || !temporalAccessor.i(ChronoField.MONTH_OF_YEAR) || !temporalAccessor.i(ChronoField.YEAR)) {
                    return false;
                }
                g gVar2 = i.a;
                return j$.time.chrono.k.o(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }

            @Override // j$.time.temporal.TemporalField
            public final s x(TemporalAccessor temporalAccessor) {
                if (!t(temporalAccessor)) {
                    throw new r("Unsupported field: DayOfQuarter");
                }
                long k = temporalAccessor.k(g.QUARTER_OF_YEAR);
                if (k != 1) {
                    return k == 2 ? s.f(1L, 91L) : (k == 3 || k == 4) ? s.f(1L, 92L) : F();
                }
                long k2 = temporalAccessor.k(ChronoField.YEAR);
                j$.time.chrono.r.c.getClass();
                return j$.time.chrono.r.Q(k2) ? s.f(1L, 91L) : s.f(1L, 90L);
            }
        };
        DAY_OF_QUARTER = gVar;
        g gVar2 = new g() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.TemporalField
            public final s F() {
                return s.f(1L, 4L);
            }

            @Override // j$.time.temporal.TemporalField
            public final long J(TemporalAccessor temporalAccessor) {
                if (t(temporalAccessor)) {
                    return (temporalAccessor.k(ChronoField.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new r("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final l O(l lVar, long j) {
                long J = J(lVar);
                F().b(j, this);
                ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
                return lVar.b(((j - J) * 3) + lVar.k(chronoField), chronoField);
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean t(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.i(ChronoField.MONTH_OF_YEAR)) {
                    return false;
                }
                g gVar3 = i.a;
                return j$.time.chrono.k.o(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final s x(TemporalAccessor temporalAccessor) {
                if (t(temporalAccessor)) {
                    return F();
                }
                throw new r("Unsupported field: QuarterOfYear");
            }
        };
        QUARTER_OF_YEAR = gVar2;
        g gVar3 = new g() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.TemporalField
            public final TemporalAccessor C(Map map, u uVar, v vVar) {
                LocalDate b2;
                long j;
                TemporalField temporalField = g.WEEK_BASED_YEAR;
                Long l = (Long) map.get(temporalField);
                ChronoField chronoField = ChronoField.DAY_OF_WEEK;
                Long l2 = (Long) map.get(chronoField);
                if (l != null && l2 != null) {
                    int a2 = temporalField.F().a(l.longValue(), temporalField);
                    long longValue = ((Long) map.get(g.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    g gVar4 = i.a;
                    if (j$.time.chrono.k.o(uVar).equals(j$.time.chrono.r.c)) {
                        LocalDate of = LocalDate.of(a2, 1, 4);
                        if (vVar == v.LENIENT) {
                            long longValue2 = l2.longValue();
                            if (longValue2 > 7) {
                                long j2 = longValue2 - 1;
                                of = of.W(j2 / 7);
                                j = j2 % 7;
                            } else {
                                if (longValue2 < 1) {
                                    of = of.W(Math.subtractExact(longValue2, 7L) / 7);
                                    j = (longValue2 + 6) % 7;
                                }
                                b2 = of.W(Math.subtractExact(longValue, 1L)).b(longValue2, chronoField);
                            }
                            longValue2 = j + 1;
                            b2 = of.W(Math.subtractExact(longValue, 1L)).b(longValue2, chronoField);
                        } else {
                            int a3 = chronoField.b.a(l2.longValue(), chronoField);
                            if (longValue < 1 || longValue > 52) {
                                if (vVar == v.STRICT) {
                                    g.T(of).b(longValue, this);
                                } else {
                                    F().b(longValue, this);
                                }
                            }
                            b2 = of.W(longValue - 1).b(a3, chronoField);
                        }
                        map.remove(this);
                        map.remove(temporalField);
                        map.remove(chronoField);
                        return b2;
                    }
                    j$.time.g.a("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.TemporalField
            public final s F() {
                return s.g(52L, 53L);
            }

            @Override // j$.time.temporal.TemporalField
            public final long J(TemporalAccessor temporalAccessor) {
                if (t(temporalAccessor)) {
                    return g.Q(LocalDate.C(temporalAccessor));
                }
                throw new r("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final l O(l lVar, long j) {
                F().b(j, this);
                return lVar.c(Math.subtractExact(j, J(lVar)), a.WEEKS);
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean t(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.i(ChronoField.EPOCH_DAY)) {
                    return false;
                }
                g gVar4 = i.a;
                return j$.time.chrono.k.o(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final s x(TemporalAccessor temporalAccessor) {
                if (t(temporalAccessor)) {
                    return g.T(LocalDate.C(temporalAccessor));
                }
                throw new r("Unsupported field: WeekOfWeekBasedYear");
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = gVar3;
        g gVar4 = new g() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.TemporalField
            public final s F() {
                return ChronoField.YEAR.b;
            }

            @Override // j$.time.temporal.TemporalField
            public final long J(TemporalAccessor temporalAccessor) {
                if (t(temporalAccessor)) {
                    return g.R(LocalDate.C(temporalAccessor));
                }
                throw new r("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final l O(l lVar, long j) {
                if (!t(lVar)) {
                    throw new r("Unsupported field: WeekBasedYear");
                }
                int a2 = ChronoField.YEAR.b.a(j, g.WEEK_BASED_YEAR);
                LocalDate C = LocalDate.C(lVar);
                int h = C.h(ChronoField.DAY_OF_WEEK);
                int Q = g.Q(C);
                if (Q == 53 && g.S(a2) == 52) {
                    Q = 52;
                }
                return lVar.j(LocalDate.of(a2, 1, 4).U(((Q - 1) * 7) + (h - r3.h(r6))));
            }

            @Override // j$.time.temporal.TemporalField
            public final boolean t(TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.i(ChronoField.EPOCH_DAY)) {
                    return false;
                }
                g gVar5 = i.a;
                return j$.time.chrono.k.o(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final s x(TemporalAccessor temporalAccessor) {
                if (t(temporalAccessor)) {
                    return ChronoField.YEAR.b;
                }
                throw new r("Unsupported field: WeekBasedYear");
            }
        };
        WEEK_BASED_YEAR = gVar4;
        b = new g[]{gVar, gVar2, gVar3, gVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int Q(LocalDate localDate) {
        int ordinal = localDate.getDayOfWeek().ordinal();
        int dayOfYear = localDate.getDayOfYear() - 1;
        int i = (3 - ordinal) + dayOfYear;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (dayOfYear < i3) {
            if (localDate.getDayOfYear() != 180) {
                localDate = LocalDate.S(localDate.a, 180);
            }
            return (int) T(localDate.X(-1L)).d;
        }
        int i4 = ((dayOfYear - i3) / 7) + 1;
        if (i4 != 53 || i3 == -3 || (i3 == -2 && localDate.O())) {
            return i4;
        }
        return 1;
    }

    public static int R(LocalDate localDate) {
        int year = localDate.getYear();
        int dayOfYear = localDate.getDayOfYear();
        if (dayOfYear <= 3) {
            return dayOfYear - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
        }
        if (dayOfYear >= 363) {
            return ((dayOfYear - 363) - (localDate.O() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }

    public static int S(int i) {
        LocalDate of = LocalDate.of(i, 1, 1);
        if (of.getDayOfWeek() != DayOfWeek.THURSDAY) {
            return (of.getDayOfWeek() == DayOfWeek.WEDNESDAY && of.O()) ? 53 : 52;
        }
        return 53;
    }

    public static s T(LocalDate localDate) {
        return s.f(1L, S(R(localDate)));
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) b.clone();
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }
}
