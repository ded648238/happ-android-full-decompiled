package j$.time.temporal;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements j$.time.temporal.TemporalField {
    public static final j$.time.temporal.g DAY_OF_QUARTER;
    public static final j$.time.temporal.g QUARTER_OF_YEAR;
    public static final j$.time.temporal.g WEEK_BASED_YEAR;
    public static final j$.time.temporal.g WEEK_OF_WEEK_BASED_YEAR;
    public static final int[] a;
    public static final /* synthetic */ j$.time.temporal.g[] b;

    static {
        j$.time.temporal.g gVar = new j$.time.temporal.g() { // from class: j$.time.temporal.c
            @Override // j$.time.temporal.TemporalField
            public final boolean g(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.d(j$.time.temporal.ChronoField.DAY_OF_YEAR) || !temporalAccessor.d(j$.time.temporal.ChronoField.MONTH_OF_YEAR) || !temporalAccessor.d(j$.time.temporal.ChronoField.YEAR)) {
                    return false;
                }
                j$.time.temporal.g gVar2 = j$.time.temporal.i.a;
                return j$.com.android.tools.r8.a.v(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.s h(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (!g(temporalAccessor)) {
                    throw new j$.time.temporal.r("Unsupported field: DayOfQuarter");
                }
                long jX = temporalAccessor.x(j$.time.temporal.g.QUARTER_OF_YEAR);
                if (jX == 1) {
                    long jX2 = temporalAccessor.x(j$.time.temporal.ChronoField.YEAR);
                    j$.time.chrono.r.c.getClass();
                    return j$.time.chrono.r.G(jX2) ? j$.time.temporal.s.f(1L, 91L) : j$.time.temporal.s.f(1L, 90L);
                }
                if (jX == 2) {
                    return j$.time.temporal.s.f(1L, 91L);
                }
                return (jX == 3 || jX == 4) ? j$.time.temporal.s.f(1L, 92L) : l();
            }

            @Override // j$.time.temporal.g, j$.time.temporal.TemporalField
            public final j$.time.temporal.TemporalAccessor i(java.util.Map map, j$.time.format.u uVar, j$.time.format.v vVar) {
                j$.time.LocalDate localDateOf;
                long jD;
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
                java.lang.Long l = (java.lang.Long) map.get(chronoField);
                j$.time.temporal.TemporalField temporalField = j$.time.temporal.g.QUARTER_OF_YEAR;
                java.lang.Long l2 = (java.lang.Long) map.get(temporalField);
                if (l != null && l2 != null) {
                    int iA = chronoField.b.a(l.longValue(), chronoField);
                    long jLongValue = ((java.lang.Long) map.get(j$.time.temporal.g.DAY_OF_QUARTER)).longValue();
                    j$.time.temporal.g gVar2 = j$.time.temporal.i.a;
                    if (j$.com.android.tools.r8.a.v(uVar).equals(j$.time.chrono.r.c)) {
                        if (vVar == j$.time.format.v.LENIENT) {
                            localDateOf = j$.time.LocalDate.of(iA, 1, 1).R(j$.com.android.tools.r8.a.C(j$.com.android.tools.r8.a.D(l2.longValue(), 1L), 3L));
                            jD = j$.com.android.tools.r8.a.D(jLongValue, 1L);
                        } else {
                            localDateOf = j$.time.LocalDate.of(iA, ((temporalField.l().a(l2.longValue(), temporalField) - 1) * 3) + 1, 1);
                            if (jLongValue < 1 || jLongValue > 90) {
                                if (vVar == j$.time.format.v.STRICT) {
                                    h(localDateOf).b(jLongValue, this);
                                } else {
                                    l().b(jLongValue, this);
                                }
                            }
                            jD = jLongValue - 1;
                        }
                        map.remove(this);
                        map.remove(chronoField);
                        map.remove(temporalField);
                        return localDateOf.Q(jD);
                    }
                    j$.time.f.j("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.s l() {
                return j$.time.temporal.s.g(90L, 92L);
            }

            @Override // j$.time.temporal.TemporalField
            public final long t(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (!g(temporalAccessor)) {
                    throw new j$.time.temporal.r("Unsupported field: DayOfQuarter");
                }
                int iG = temporalAccessor.g(j$.time.temporal.ChronoField.DAY_OF_YEAR);
                int iG2 = temporalAccessor.g(j$.time.temporal.ChronoField.MONTH_OF_YEAR);
                long jX = temporalAccessor.x(j$.time.temporal.ChronoField.YEAR);
                int i = (iG2 - 1) / 3;
                j$.time.chrono.r.c.getClass();
                return iG - j$.time.temporal.g.a[i + (j$.time.chrono.r.G(jX) ? 4 : 0)];
            }

            @Override // java.lang.Enum
            public final java.lang.String toString() {
                return "DayOfQuarter";
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.l x(j$.time.temporal.l lVar, long j) {
                long jT = t(lVar);
                l().b(j, this);
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.DAY_OF_YEAR;
                return lVar.b((j - jT) + lVar.x(chronoField), chronoField);
            }
        };
        DAY_OF_QUARTER = gVar;
        j$.time.temporal.g gVar2 = new j$.time.temporal.g() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.TemporalField
            public final boolean g(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.d(j$.time.temporal.ChronoField.MONTH_OF_YEAR)) {
                    return false;
                }
                j$.time.temporal.g gVar3 = j$.time.temporal.i.a;
                return j$.com.android.tools.r8.a.v(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.s h(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (g(temporalAccessor)) {
                    return l();
                }
                throw new j$.time.temporal.r("Unsupported field: QuarterOfYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.s l() {
                return j$.time.temporal.s.f(1L, 4L);
            }

            @Override // j$.time.temporal.TemporalField
            public final long t(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (g(temporalAccessor)) {
                    return (temporalAccessor.x(j$.time.temporal.ChronoField.MONTH_OF_YEAR) + 2) / 3;
                }
                throw new j$.time.temporal.r("Unsupported field: QuarterOfYear");
            }

            @Override // java.lang.Enum
            public final java.lang.String toString() {
                return "QuarterOfYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.l x(j$.time.temporal.l lVar, long j) {
                long jT = t(lVar);
                l().b(j, this);
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.MONTH_OF_YEAR;
                return lVar.b(((j - jT) * 3) + lVar.x(chronoField), chronoField);
            }
        };
        QUARTER_OF_YEAR = gVar2;
        j$.time.temporal.g gVar3 = new j$.time.temporal.g() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.TemporalField
            public final boolean g(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.d(j$.time.temporal.ChronoField.EPOCH_DAY)) {
                    return false;
                }
                j$.time.temporal.g gVar4 = j$.time.temporal.i.a;
                return j$.com.android.tools.r8.a.v(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.s h(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (g(temporalAccessor)) {
                    return j$.time.temporal.g.I(j$.time.LocalDate.I(temporalAccessor));
                }
                throw new j$.time.temporal.r("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.g, j$.time.temporal.TemporalField
            public final j$.time.temporal.TemporalAccessor i(java.util.Map map, j$.time.format.u uVar, j$.time.format.v vVar) {
                j$.time.LocalDate localDateB;
                long j;
                j$.time.temporal.TemporalField temporalField = j$.time.temporal.g.WEEK_BASED_YEAR;
                java.lang.Long l = (java.lang.Long) map.get(temporalField);
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.DAY_OF_WEEK;
                java.lang.Long l2 = (java.lang.Long) map.get(chronoField);
                if (l != null && l2 != null) {
                    int iA = temporalField.l().a(l.longValue(), temporalField);
                    long jLongValue = ((java.lang.Long) map.get(j$.time.temporal.g.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                    j$.time.temporal.g gVar4 = j$.time.temporal.i.a;
                    if (j$.com.android.tools.r8.a.v(uVar).equals(j$.time.chrono.r.c)) {
                        j$.time.LocalDate localDateOf = j$.time.LocalDate.of(iA, 1, 4);
                        if (vVar == j$.time.format.v.LENIENT) {
                            long jLongValue2 = l2.longValue();
                            if (jLongValue2 > 7) {
                                long j2 = jLongValue2 - 1;
                                localDateOf = localDateOf.S(j2 / 7);
                                j = j2 % 7;
                            } else {
                                if (jLongValue2 < 1) {
                                    localDateOf = localDateOf.S(j$.com.android.tools.r8.a.D(jLongValue2, 7L) / 7);
                                    j = (jLongValue2 + 6) % 7;
                                }
                                localDateB = localDateOf.S(j$.com.android.tools.r8.a.D(jLongValue, 1L)).b(jLongValue2, chronoField);
                            }
                            jLongValue2 = j + 1;
                            localDateB = localDateOf.S(j$.com.android.tools.r8.a.D(jLongValue, 1L)).b(jLongValue2, chronoField);
                        } else {
                            int iA2 = chronoField.b.a(l2.longValue(), chronoField);
                            if (jLongValue < 1 || jLongValue > 52) {
                                if (vVar == j$.time.format.v.STRICT) {
                                    j$.time.temporal.g.I(localDateOf).b(jLongValue, this);
                                } else {
                                    l().b(jLongValue, this);
                                }
                            }
                            localDateB = localDateOf.S(jLongValue - 1).b(iA2, chronoField);
                        }
                        map.remove(this);
                        map.remove(temporalField);
                        map.remove(chronoField);
                        return localDateB;
                    }
                    j$.time.f.j("Resolve requires IsoChronology");
                }
                return null;
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.s l() {
                return j$.time.temporal.s.g(52L, 53L);
            }

            @Override // j$.time.temporal.TemporalField
            public final long t(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (g(temporalAccessor)) {
                    return j$.time.temporal.g.z(j$.time.LocalDate.I(temporalAccessor));
                }
                throw new j$.time.temporal.r("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // java.lang.Enum
            public final java.lang.String toString() {
                return "WeekOfWeekBasedYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.l x(j$.time.temporal.l lVar, long j) {
                l().b(j, this);
                return lVar.c(j$.com.android.tools.r8.a.D(j, t(lVar)), j$.time.temporal.a.WEEKS);
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = gVar3;
        j$.time.temporal.g gVar4 = new j$.time.temporal.g() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.TemporalField
            public final boolean g(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (!temporalAccessor.d(j$.time.temporal.ChronoField.EPOCH_DAY)) {
                    return false;
                }
                j$.time.temporal.g gVar5 = j$.time.temporal.i.a;
                return j$.com.android.tools.r8.a.v(temporalAccessor).equals(j$.time.chrono.r.c);
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.s h(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (g(temporalAccessor)) {
                    return j$.time.temporal.ChronoField.YEAR.b;
                }
                throw new j$.time.temporal.r("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.s l() {
                return j$.time.temporal.ChronoField.YEAR.b;
            }

            @Override // j$.time.temporal.TemporalField
            public final long t(j$.time.temporal.TemporalAccessor temporalAccessor) {
                if (g(temporalAccessor)) {
                    return j$.time.temporal.g.G(j$.time.LocalDate.I(temporalAccessor));
                }
                throw new j$.time.temporal.r("Unsupported field: WeekBasedYear");
            }

            @Override // java.lang.Enum
            public final java.lang.String toString() {
                return "WeekBasedYear";
            }

            @Override // j$.time.temporal.TemporalField
            public final j$.time.temporal.l x(j$.time.temporal.l lVar, long j) {
                if (!g(lVar)) {
                    throw new j$.time.temporal.r("Unsupported field: WeekBasedYear");
                }
                int iA = j$.time.temporal.ChronoField.YEAR.b.a(j, j$.time.temporal.g.WEEK_BASED_YEAR);
                j$.time.LocalDate localDateI = j$.time.LocalDate.I(lVar);
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.DAY_OF_WEEK;
                int iG = localDateI.g(chronoField);
                int iZ = j$.time.temporal.g.z(localDateI);
                if (iZ == 53 && j$.time.temporal.g.H(iA) == 52) {
                    iZ = 52;
                }
                j$.time.LocalDate localDateOf = j$.time.LocalDate.of(iA, 1, 4);
                return lVar.s(localDateOf.Q(((iZ - 1) * 7) + (iG - localDateOf.g(chronoField))));
            }
        };
        WEEK_BASED_YEAR = gVar4;
        b = new j$.time.temporal.g[]{gVar, gVar2, gVar3, gVar4};
        a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static int G(j$.time.LocalDate localDate) {
        int year = localDate.getYear();
        int dayOfYear = localDate.getDayOfYear();
        if (dayOfYear <= 3) {
            return dayOfYear - localDate.getDayOfWeek().ordinal() < -2 ? year - 1 : year;
        }
        if (dayOfYear >= 363) {
            return ((dayOfYear - 363) - (localDate.L() ? 1 : 0)) - localDate.getDayOfWeek().ordinal() >= 0 ? year + 1 : year;
        }
        return year;
    }

    public static int H(int i) {
        j$.time.LocalDate localDateOf = j$.time.LocalDate.of(i, 1, 1);
        if (localDateOf.getDayOfWeek() != j$.time.DayOfWeek.THURSDAY) {
            return (localDateOf.getDayOfWeek() == j$.time.DayOfWeek.WEDNESDAY && localDateOf.L()) ? 53 : 52;
        }
        return 53;
    }

    public static j$.time.temporal.s I(j$.time.LocalDate localDate) {
        return j$.time.temporal.s.f(1L, H(G(localDate)));
    }

    public static j$.time.temporal.g valueOf(java.lang.String str) {
        return (j$.time.temporal.g) java.lang.Enum.valueOf(j$.time.temporal.g.class, str);
    }

    public static j$.time.temporal.g[] values() {
        return (j$.time.temporal.g[]) b.clone();
    }

    public static int z(j$.time.LocalDate localDate) {
        int iOrdinal = localDate.getDayOfWeek().ordinal();
        int dayOfYear = localDate.getDayOfYear() - 1;
        int i = (3 - iOrdinal) + dayOfYear;
        int i2 = i - ((i / 7) * 7);
        int i3 = i2 - 3;
        if (i3 < -3) {
            i3 = i2 + 4;
        }
        if (dayOfYear < i3) {
            if (localDate.getDayOfYear() != 180) {
                localDate = j$.time.LocalDate.O(localDate.a, 180);
            }
            return (int) I(localDate.T(-1L)).d;
        }
        int i4 = ((dayOfYear - i3) / 7) + 1;
        if (i4 != 53 || i3 == -3 || (i3 == -2 && localDate.L())) {
            return i4;
        }
        return 1;
    }

    public /* synthetic */ j$.time.temporal.TemporalAccessor i(java.util.Map map, j$.time.format.u uVar, j$.time.format.v vVar) {
        return null;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }
}
