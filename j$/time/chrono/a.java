package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class a implements j$.time.chrono.k {
    public static final j$.util.concurrent.ConcurrentHashMap a = new j$.util.concurrent.ConcurrentHashMap();
    public static final j$.util.concurrent.ConcurrentHashMap b = new j$.util.concurrent.ConcurrentHashMap();

    static {
        new java.util.Locale("ja", "JP", "JP");
    }

    public static void g(java.util.Map map, j$.time.temporal.ChronoField chronoField, long j) {
        java.lang.Long l = (java.lang.Long) map.get(chronoField);
        if (l == null || l.longValue() == j) {
            map.put(chronoField, java.lang.Long.valueOf(j));
            return;
        }
        throw new j$.time.DateTimeException("Conflict found: " + chronoField + " " + l + " differs from " + chronoField + " " + j);
    }

    public static j$.time.chrono.k i(j$.time.chrono.k kVar, java.lang.String str) {
        java.lang.String strJ;
        j$.time.chrono.k kVar2 = (j$.time.chrono.k) a.putIfAbsent(str, kVar);
        if (kVar2 == null && (strJ = kVar.j()) != null) {
            b.putIfAbsent(strJ, kVar);
        }
        return kVar2;
    }

    public static j$.time.chrono.ChronoLocalDate l(j$.time.chrono.ChronoLocalDate chronoLocalDate, long j, long j2, long j3) {
        long j4;
        j$.time.chrono.ChronoLocalDate chronoLocalDateC = chronoLocalDate.c(j, (j$.time.temporal.q) j$.time.temporal.a.MONTHS);
        j$.time.temporal.a aVar = j$.time.temporal.a.WEEKS;
        j$.time.chrono.ChronoLocalDate chronoLocalDateC2 = chronoLocalDateC.c(j2, (j$.time.temporal.q) aVar);
        if (j3 <= 7) {
            if (j3 < 1) {
                chronoLocalDateC2 = chronoLocalDateC2.c(j$.com.android.tools.r8.a.D(j3, 7L) / 7, (j$.time.temporal.q) aVar);
                j4 = (j3 + 6) % 7;
            }
            return chronoLocalDateC2.s(new j$.time.temporal.n(j$.time.DayOfWeek.G((int) j3).getValue(), 0));
        }
        long j5 = j3 - 1;
        chronoLocalDateC2 = chronoLocalDateC2.c(j5 / 7, (j$.time.temporal.q) aVar);
        j4 = j5 % 7;
        j3 = j4 + 1;
        return chronoLocalDateC2.s(new j$.time.temporal.n(j$.time.DayOfWeek.G((int) j3).getValue(), 0));
    }

    @Override // j$.time.chrono.k
    public j$.time.chrono.ChronoLocalDate D(java.util.Map map, j$.time.format.v vVar) {
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.EPOCH_DAY;
        if (map.containsKey(chronoField)) {
            return f(((java.lang.Long) map.remove(chronoField)).longValue());
        }
        t(map, vVar);
        j$.time.chrono.ChronoLocalDate chronoLocalDateZ = z(map, vVar);
        if (chronoLocalDateZ != null) {
            return chronoLocalDateZ;
        }
        j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.YEAR;
        if (map.containsKey(chronoField2)) {
            j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.MONTH_OF_YEAR;
            if (map.containsKey(chronoField3)) {
                if (map.containsKey(j$.time.temporal.ChronoField.DAY_OF_MONTH)) {
                    return x(map, vVar);
                }
                j$.time.temporal.ChronoField chronoField4 = j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_MONTH;
                if (map.containsKey(chronoField4)) {
                    j$.time.temporal.ChronoField chronoField5 = j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                    if (map.containsKey(chronoField5)) {
                        int iA = n(chronoField2).a(((java.lang.Long) map.remove(chronoField2)).longValue(), chronoField2);
                        if (vVar == j$.time.format.v.LENIENT) {
                            long jD = j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField3)).longValue(), 1L);
                            return B(iA, 1, 1).c(jD, (j$.time.temporal.q) j$.time.temporal.a.MONTHS).c(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField4)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.WEEKS).c(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField5)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
                        }
                        int iA2 = n(chronoField3).a(((java.lang.Long) map.remove(chronoField3)).longValue(), chronoField3);
                        j$.time.chrono.ChronoLocalDate chronoLocalDateC = B(iA, iA2, 1).c((n(chronoField5).a(((java.lang.Long) map.remove(chronoField5)).longValue(), chronoField5) - 1) + ((n(chronoField4).a(((java.lang.Long) map.remove(chronoField4)).longValue(), chronoField4) - 1) * 7), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
                        if (vVar != j$.time.format.v.STRICT || chronoLocalDateC.g(chronoField3) == iA2) {
                            return chronoLocalDateC;
                        }
                        j$.time.f.j("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                    j$.time.temporal.ChronoField chronoField6 = j$.time.temporal.ChronoField.DAY_OF_WEEK;
                    if (map.containsKey(chronoField6)) {
                        int iA3 = n(chronoField2).a(((java.lang.Long) map.remove(chronoField2)).longValue(), chronoField2);
                        if (vVar == j$.time.format.v.LENIENT) {
                            return l(B(iA3, 1, 1), j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField3)).longValue(), 1L), j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField4)).longValue(), 1L), j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField6)).longValue(), 1L));
                        }
                        int iA4 = n(chronoField3).a(((java.lang.Long) map.remove(chronoField3)).longValue(), chronoField3);
                        j$.time.chrono.ChronoLocalDate chronoLocalDateS = B(iA3, iA4, 1).c((n(chronoField4).a(((java.lang.Long) map.remove(chronoField4)).longValue(), chronoField4) - 1) * 7, (j$.time.temporal.q) j$.time.temporal.a.DAYS).s(new j$.time.temporal.n(j$.time.DayOfWeek.G(n(chronoField6).a(((java.lang.Long) map.remove(chronoField6)).longValue(), chronoField6)).getValue(), 0));
                        if (vVar != j$.time.format.v.STRICT || chronoLocalDateS.g(chronoField3) == iA4) {
                            return chronoLocalDateS;
                        }
                        j$.time.f.j("Strict mode rejected resolved date as it is in a different month");
                        return null;
                    }
                }
            }
            j$.time.temporal.ChronoField chronoField7 = j$.time.temporal.ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField7)) {
                int iA5 = n(chronoField2).a(((java.lang.Long) map.remove(chronoField2)).longValue(), chronoField2);
                if (vVar != j$.time.format.v.LENIENT) {
                    return k(iA5, n(chronoField7).a(((java.lang.Long) map.remove(chronoField7)).longValue(), chronoField7));
                }
                return k(iA5, 1).c(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField7)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
            }
            j$.time.temporal.ChronoField chronoField8 = j$.time.temporal.ChronoField.ALIGNED_WEEK_OF_YEAR;
            if (map.containsKey(chronoField8)) {
                j$.time.temporal.ChronoField chronoField9 = j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                if (map.containsKey(chronoField9)) {
                    int iA6 = n(chronoField2).a(((java.lang.Long) map.remove(chronoField2)).longValue(), chronoField2);
                    if (vVar == j$.time.format.v.LENIENT) {
                        return k(iA6, 1).c(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField8)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.WEEKS).c(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField9)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
                    }
                    j$.time.chrono.ChronoLocalDate chronoLocalDateC2 = k(iA6, 1).c((n(chronoField9).a(((java.lang.Long) map.remove(chronoField9)).longValue(), chronoField9) - 1) + ((n(chronoField8).a(((java.lang.Long) map.remove(chronoField8)).longValue(), chronoField8) - 1) * 7), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
                    if (vVar != j$.time.format.v.STRICT || chronoLocalDateC2.g(chronoField2) == iA6) {
                        return chronoLocalDateC2;
                    }
                    j$.time.f.j("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
                j$.time.temporal.ChronoField chronoField10 = j$.time.temporal.ChronoField.DAY_OF_WEEK;
                if (map.containsKey(chronoField10)) {
                    int iA7 = n(chronoField2).a(((java.lang.Long) map.remove(chronoField2)).longValue(), chronoField2);
                    if (vVar == j$.time.format.v.LENIENT) {
                        return l(k(iA7, 1), 0L, j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField8)).longValue(), 1L), j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField10)).longValue(), 1L));
                    }
                    j$.time.chrono.ChronoLocalDate chronoLocalDateS2 = k(iA7, 1).c((n(chronoField8).a(((java.lang.Long) map.remove(chronoField8)).longValue(), chronoField8) - 1) * 7, (j$.time.temporal.q) j$.time.temporal.a.DAYS).s(new j$.time.temporal.n(j$.time.DayOfWeek.G(n(chronoField10).a(((java.lang.Long) map.remove(chronoField10)).longValue(), chronoField10)).getValue(), 0));
                    if (vVar != j$.time.format.v.STRICT || chronoLocalDateS2.g(chronoField2) == iA7) {
                        return chronoLocalDateS2;
                    }
                    j$.time.f.j("Strict mode rejected resolved date as it is in a different year");
                    return null;
                }
            }
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return getId().compareTo(((j$.time.chrono.k) obj).getId());
    }

    @Override // j$.time.chrono.k
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j$.time.chrono.a) && getId().compareTo(((j$.time.chrono.a) obj).getId()) == 0;
    }

    public abstract /* synthetic */ j$.time.chrono.ChronoLocalDate h();

    @Override // j$.time.chrono.k
    public final int hashCode() {
        return getClass().hashCode() ^ getId().hashCode();
    }

    public void t(java.util.Map map, j$.time.format.v vVar) {
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.PROLEPTIC_MONTH;
        java.lang.Long l = (java.lang.Long) map.remove(chronoField);
        if (l != null) {
            if (vVar != j$.time.format.v.LENIENT) {
                chronoField.z(l.longValue());
            }
            j$.time.chrono.ChronoLocalDate chronoLocalDateB = h().b(1L, (j$.time.temporal.TemporalField) j$.time.temporal.ChronoField.DAY_OF_MONTH).b(l.longValue(), (j$.time.temporal.TemporalField) chronoField);
            j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.MONTH_OF_YEAR;
            g(map, chronoField2, chronoLocalDateB.g(chronoField2));
            j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.YEAR;
            g(map, chronoField3, chronoLocalDateB.g(chronoField3));
        }
    }

    @Override // j$.time.chrono.k
    public final java.lang.String toString() {
        return getId();
    }

    @Override // j$.time.chrono.k
    public j$.time.chrono.ChronoLocalDateTime w(j$.time.LocalDateTime localDateTime) {
        try {
            return v(localDateTime).y(j$.time.LocalTime.H(localDateTime));
        } catch (j$.time.DateTimeException e) {
            throw new j$.time.DateTimeException("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + j$.time.LocalDateTime.class, e);
        }
    }

    public j$.time.chrono.ChronoLocalDate x(java.util.Map map, j$.time.format.v vVar) {
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
        int iA = n(chronoField).a(((java.lang.Long) map.remove(chronoField)).longValue(), chronoField);
        if (vVar == j$.time.format.v.LENIENT) {
            long jD = j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(j$.time.temporal.ChronoField.MONTH_OF_YEAR)).longValue(), 1L);
            return B(iA, 1, 1).c(jD, (j$.time.temporal.q) j$.time.temporal.a.MONTHS).c(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(j$.time.temporal.ChronoField.DAY_OF_MONTH)).longValue(), 1L), (j$.time.temporal.q) j$.time.temporal.a.DAYS);
        }
        j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.MONTH_OF_YEAR;
        int iA2 = n(chronoField2).a(((java.lang.Long) map.remove(chronoField2)).longValue(), chronoField2);
        j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.DAY_OF_MONTH;
        int iA3 = n(chronoField3).a(((java.lang.Long) map.remove(chronoField3)).longValue(), chronoField3);
        if (vVar != j$.time.format.v.SMART) {
            return B(iA, iA2, iA3);
        }
        try {
            return B(iA, iA2, iA3);
        } catch (j$.time.DateTimeException unused) {
            return B(iA, iA2, 1).s(new j$.time.e(5));
        }
    }

    public j$.time.chrono.ChronoLocalDate z(java.util.Map map, j$.time.format.v vVar) {
        int iA;
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR_OF_ERA;
        java.lang.Long l = (java.lang.Long) map.remove(chronoField);
        if (l == null) {
            j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.ERA;
            if (!map.containsKey(chronoField2)) {
                return null;
            }
            n(chronoField2).b(((java.lang.Long) map.get(chronoField2)).longValue(), chronoField2);
            return null;
        }
        j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.ERA;
        java.lang.Long l2 = (java.lang.Long) map.remove(chronoField3);
        if (vVar != j$.time.format.v.LENIENT) {
            iA = n(chronoField).a(l.longValue(), chronoField);
        } else {
            long jLongValue = l.longValue();
            int i = (int) jLongValue;
            if (jLongValue != i) {
                throw new java.lang.ArithmeticException();
            }
            iA = i;
        }
        if (l2 != null) {
            g(map, j$.time.temporal.ChronoField.YEAR, q(p(n(chronoField3).a(l2.longValue(), chronoField3)), iA));
            return null;
        }
        j$.time.temporal.ChronoField chronoField4 = j$.time.temporal.ChronoField.YEAR;
        if (map.containsKey(chronoField4)) {
            g(map, chronoField4, q(k(n(chronoField4).a(((java.lang.Long) map.get(chronoField4)).longValue(), chronoField4), 1).A(), iA));
            return null;
        }
        if (vVar == j$.time.format.v.STRICT) {
            map.put(chronoField, l);
            return null;
        }
        java.util.List listO = o();
        if (listO.isEmpty()) {
            g(map, chronoField4, iA);
            return null;
        }
        g(map, chronoField4, q((j$.time.chrono.l) listO.get(listO.size() - 1), iA));
        return null;
    }
}
