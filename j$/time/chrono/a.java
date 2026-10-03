package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public abstract class a implements k {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        new Locale("ja", "JP", "JP");
    }

    public static ChronoLocalDate C(ChronoLocalDate chronoLocalDate, long j, long j2, long j3) {
        long j4;
        ChronoLocalDate c = chronoLocalDate.c(j, (j$.time.temporal.q) j$.time.temporal.a.MONTHS);
        j$.time.temporal.a aVar = j$.time.temporal.a.WEEKS;
        ChronoLocalDate c2 = c.c(j2, (j$.time.temporal.q) aVar);
        if (j3 <= 7) {
            if (j3 < 1) {
                c2 = c2.c(Math.subtractExact(j3, 7L) / 7, (j$.time.temporal.q) aVar);
                j4 = (j3 + 6) % 7;
            }
            return c2.j(new j$.time.temporal.n(DayOfWeek.t((int) j3).getValue(), 0));
        }
        long j5 = j3 - 1;
        c2 = c2.c(j5 / 7, (j$.time.temporal.q) aVar);
        j4 = j5 % 7;
        j3 = j4 + 1;
        return c2.j(new j$.time.temporal.n(DayOfWeek.t((int) j3).getValue(), 0));
    }

    public static void t(Map map, ChronoField chronoField, long j) {
        Long l = (Long) map.get(chronoField);
        if (l == null || l.longValue() == j) {
            map.put(chronoField, Long.valueOf(j));
            return;
        }
        throw new DateTimeException("Conflict found: " + chronoField + " " + l + " differs from " + chronoField + " " + j);
    }

    public static k x(k kVar, String str) {
        String q;
        k kVar2 = (k) a.putIfAbsent(str, kVar);
        if (kVar2 == null && (q = kVar.q()) != null) {
            b.putIfAbsent(q, kVar);
        }
        return kVar2;
    }

    public void F(Map map, j$.time.format.v vVar) {
        ChronoField chronoField = ChronoField.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            if (vVar != j$.time.format.v.LENIENT) {
                chronoField.Q(l.longValue());
            }
            ChronoLocalDate b2 = H().b(1L, (TemporalField) ChronoField.DAY_OF_MONTH).b(l.longValue(), (TemporalField) chronoField);
            t(map, ChronoField.MONTH_OF_YEAR, b2.h(r6));
            t(map, ChronoField.YEAR, b2.h(r6));
        }
    }

    public ChronoLocalDate J(Map map, j$.time.format.v vVar) {
        ChronoField chronoField = ChronoField.YEAR;
        int a2 = v(chronoField).a(((Long) map.remove(chronoField)).longValue(), chronoField);
        if (vVar == j$.time.format.v.LENIENT) {
            long subtractExact = Math.subtractExact(((Long) map.remove(ChronoField.MONTH_OF_YEAR)).longValue(), 1L);
            return K(a2, 1, 1).c(subtractExact, (j$.time.temporal.q) j$.time.temporal.a.MONTHS).c(Math.subtractExact(((Long) map.remove(ChronoField.DAY_OF_MONTH)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
        }
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        int a3 = v(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        int a4 = v(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
        if (vVar != j$.time.format.v.SMART) {
            return K(a2, a3, a4);
        }
        try {
            return K(a2, a3, a4);
        } catch (DateTimeException unused) {
            return this.K(a2, a3, 1).j(new j$.time.e(5));
        }
    }

    @Override // j$.time.chrono.k
    public ChronoLocalDate M(Map map, j$.time.format.v vVar) {
        ChronoField chronoField = ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return n(((Long) map.remove(chronoField)).longValue());
        }
        F(map, vVar);
        ChronoLocalDate O = O(map, vVar);
        if (O != null) {
            return O;
        }
        ChronoField chronoField2 = ChronoField.YEAR;
        if (map.containsKey(chronoField2)) {
            ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
            int i = 0;
            if (map.containsKey(chronoField3)) {
                if (map.containsKey(ChronoField.DAY_OF_MONTH)) {
                    return J(map, vVar);
                }
                ChronoField chronoField4 = ChronoField.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(chronoField4)) {
                    ChronoField chronoField5 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(chronoField5)) {
                        int a2 = v(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                        if (vVar == j$.time.format.v.LENIENT) {
                            long subtractExact = Math.subtractExact(((Long) map.remove(chronoField3)).longValue(), 1L);
                            return K(a2, 1, 1).c(subtractExact, (j$.time.temporal.q) j$.time.temporal.a.MONTHS).c(Math.subtractExact(((Long) map.remove(chronoField4)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.WEEKS).c(Math.subtractExact(((Long) map.remove(chronoField5)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
                        }
                        int a3 = v(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
                        int a4 = v(chronoField4).a(((Long) map.remove(chronoField4)).longValue(), chronoField4);
                        ChronoLocalDate c = K(a2, a3, 1).c((v(chronoField5).a(((Long) map.remove(chronoField5)).longValue(), chronoField5) - 1) + ((a4 - 1) * 7), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
                        if (vVar != j$.time.format.v.STRICT || c.h(chronoField3) == a3) {
                            return c;
                        }
                        j$.time.g.a("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    ChronoField chronoField6 = ChronoField.DAY_OF_WEEK;
                    if (map.containsKey(chronoField6)) {
                        int a5 = v(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                        if (vVar == j$.time.format.v.LENIENT) {
                            return C(K(a5, 1, 1), Math.subtractExact(((Long) map.remove(chronoField3)).longValue(), 1L), Math.subtractExact(((Long) map.remove(chronoField4)).longValue(), 1L), Math.subtractExact(((Long) map.remove(chronoField6)).longValue(), 1L));
                        }
                        int a6 = v(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
                        ChronoLocalDate j = K(a5, a6, 1).c((v(chronoField4).a(((Long) map.remove(chronoField4)).longValue(), chronoField4) - 1) * 7, (j$.time.temporal.q) j$.time.temporal.a.DAYS).j(new j$.time.temporal.n(DayOfWeek.t(v(chronoField6).a(((Long) map.remove(chronoField6)).longValue(), chronoField6)).getValue(), i));
                        if (vVar != j$.time.format.v.STRICT || j.h(chronoField3) == a6) {
                            return j;
                        }
                        j$.time.g.a("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                }
            }
            ChronoField chronoField7 = ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField7)) {
                int a7 = v(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                if (vVar != j$.time.format.v.LENIENT) {
                    return r(a7, v(chronoField7).a(((Long) map.remove(chronoField7)).longValue(), chronoField7));
                }
                return r(a7, 1).c(Math.subtractExact(((Long) map.remove(chronoField7)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
            }
            ChronoField chronoField8 = ChronoField.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(chronoField8)) {
                ChronoField chronoField9 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(chronoField9)) {
                    int a8 = v(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                    if (vVar == j$.time.format.v.LENIENT) {
                        return r(a8, 1).c(Math.subtractExact(((Long) map.remove(chronoField8)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.WEEKS).c(Math.subtractExact(((Long) map.remove(chronoField9)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
                    }
                    int a9 = v(chronoField8).a(((Long) map.remove(chronoField8)).longValue(), chronoField8);
                    ChronoLocalDate c2 = r(a8, 1).c((v(chronoField9).a(((Long) map.remove(chronoField9)).longValue(), chronoField9) - 1) + ((a9 - 1) * 7), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
                    if (vVar != j$.time.format.v.STRICT || c2.h(chronoField2) == a8) {
                        return c2;
                    }
                    j$.time.g.a("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                ChronoField chronoField10 = ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField10)) {
                    int a10 = v(chronoField2).a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
                    if (vVar == j$.time.format.v.LENIENT) {
                        return C(r(a10, 1), 0L, Math.subtractExact(((Long) map.remove(chronoField8)).longValue(), 1L), Math.subtractExact(((Long) map.remove(chronoField10)).longValue(), 1L));
                    }
                    ChronoLocalDate j2 = r(a10, 1).c((v(chronoField8).a(((Long) map.remove(chronoField8)).longValue(), chronoField8) - 1) * 7, (j$.time.temporal.q) j$.time.temporal.a.DAYS).j(new j$.time.temporal.n(DayOfWeek.t(v(chronoField10).a(((Long) map.remove(chronoField10)).longValue(), chronoField10)).getValue(), i));
                    if (vVar != j$.time.format.v.STRICT || j2.h(chronoField2) == a10) {
                        return j2;
                    }
                    j$.time.g.a("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
            }
        }
        return null;
    }

    public ChronoLocalDate O(Map map, j$.time.format.v vVar) {
        ChronoField chronoField = ChronoField.YEAR_OF_ERA;
        Long l = (Long) map.remove(chronoField);
        if (l == null) {
            ChronoField chronoField2 = ChronoField.ERA;
            if (!map.containsKey(chronoField2)) {
                return null;
            }
            v(chronoField2).b(((Long) map.get(chronoField2)).longValue(), chronoField2);
            return null;
        }
        Long l2 = (Long) map.remove(ChronoField.ERA);
        int a2 = vVar != j$.time.format.v.LENIENT ? v(chronoField).a(l.longValue(), chronoField) : Math.toIntExact(l.longValue());
        if (l2 != null) {
            t(map, ChronoField.YEAR, z(y(v(r2).a(l2.longValue(), r2)), a2));
            return null;
        }
        ChronoField chronoField3 = ChronoField.YEAR;
        if (map.containsKey(chronoField3)) {
            t(map, chronoField3, z(r(v(chronoField3).a(((Long) map.get(chronoField3)).longValue(), chronoField3), 1).I(), a2));
            return null;
        }
        if (vVar == j$.time.format.v.STRICT) {
            map.put(chronoField, l);
            return null;
        }
        if (w().isEmpty()) {
            t(map, chronoField3, a2);
            return null;
        }
        t(map, chronoField3, z((l) r9.get(r9.size() - 1), a2));
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return getId().compareTo(((k) obj).getId());
    }

    @Override // j$.time.chrono.k
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && getId().compareTo(((a) obj).getId()) == 0;
    }

    @Override // j$.time.chrono.k
    public final int hashCode() {
        return getId().hashCode() ^ getClass().hashCode();
    }

    @Override // j$.time.chrono.k
    public final String toString() {
        return getId();
    }
}
