package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class r extends j$.time.chrono.a implements java.io.Serializable {
    public static final j$.time.chrono.r c = new j$.time.chrono.r();
    private static final long serialVersionUID = -1440403870442975015L;

    private r() {
    }

    public static boolean G(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate B(int i, int i2, int i3) {
        return j$.time.LocalDate.of(i, i2, i3);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate D(java.util.Map map, j$.time.format.v vVar) {
        return (j$.time.LocalDate) super.D(map, vVar);
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.h E(j$.time.Instant instant, j$.time.ZoneId zoneId) {
        j$.util.Objects.requireNonNull(instant, "instant");
        j$.util.Objects.requireNonNull(zoneId, "zone");
        return j$.time.ZonedDateTime.l(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate f(long j) {
        return j$.time.LocalDate.ofEpochDay(j);
    }

    @Override // j$.time.chrono.k
    public final java.lang.String getId() {
        return "ISO";
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.ChronoLocalDate h() {
        j$.time.a aVar = new j$.time.a(j$.time.ZoneId.systemDefault());
        j$.util.Objects.requireNonNull(aVar, "clock");
        return j$.time.LocalDate.I(j$.time.LocalDate.N(aVar));
    }

    @Override // j$.time.chrono.k
    public final java.lang.String j() {
        return "iso8601";
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate k(int i, int i2) {
        return j$.time.LocalDate.O(i, i2);
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.s n(j$.time.temporal.ChronoField chronoField) {
        return chronoField.b;
    }

    @Override // j$.time.chrono.k
    public final java.util.List o() {
        return j$.com.android.tools.r8.a.x(j$.time.chrono.s.values());
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.l p(int i) {
        if (i == 0) {
            return j$.time.chrono.s.BCE;
        }
        if (i == 1) {
            return j$.time.chrono.s.CE;
        }
        j$.time.f.d("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.k
    public final int q(j$.time.chrono.l lVar, int i) {
        if (lVar instanceof j$.time.chrono.s) {
            return lVar == j$.time.chrono.s.CE ? i : 1 - i;
        }
        throw new java.lang.ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.a
    public final void t(java.util.Map map, j$.time.format.v vVar) {
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.PROLEPTIC_MONTH;
        java.lang.Long l = (java.lang.Long) map.remove(chronoField);
        if (l != null) {
            if (vVar != j$.time.format.v.LENIENT) {
                chronoField.z(l.longValue());
            }
            j$.time.chrono.a.g(map, j$.time.temporal.ChronoField.MONTH_OF_YEAR, ((int) j$.com.android.tools.r8.a.A(l.longValue(), 12L)) + 1);
            j$.time.chrono.a.g(map, j$.time.temporal.ChronoField.YEAR, j$.com.android.tools.r8.a.B(l.longValue(), 12L));
        }
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate v(j$.time.temporal.TemporalAccessor temporalAccessor) {
        return j$.time.LocalDate.I(temporalAccessor);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDateTime w(j$.time.LocalDateTime localDateTime) {
        return j$.time.LocalDateTime.H(localDateTime);
    }

    public java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 1, this);
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.ChronoLocalDate x(java.util.Map map, j$.time.format.v vVar) {
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
        int iA = chronoField.b.a(((java.lang.Long) map.remove(chronoField)).longValue(), chronoField);
        boolean z = true;
        if (vVar == j$.time.format.v.LENIENT) {
            return j$.time.LocalDate.of(iA, 1, 1).R(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(j$.time.temporal.ChronoField.MONTH_OF_YEAR)).longValue(), 1L)).Q(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(j$.time.temporal.ChronoField.DAY_OF_MONTH)).longValue(), 1L));
        }
        j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.MONTH_OF_YEAR;
        int iA2 = chronoField2.b.a(((java.lang.Long) map.remove(chronoField2)).longValue(), chronoField2);
        j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.DAY_OF_MONTH;
        int iA3 = chronoField3.b.a(((java.lang.Long) map.remove(chronoField3)).longValue(), chronoField3);
        if (vVar == j$.time.format.v.SMART) {
            if (iA2 == 4 || iA2 == 6 || iA2 == 9 || iA2 == 11) {
                iA3 = java.lang.Math.min(iA3, 30);
            } else if (iA2 == 2) {
                j$.time.Month month = j$.time.Month.FEBRUARY;
                long j = iA;
                int i = j$.time.Year.b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z = false;
                }
                iA3 = java.lang.Math.min(iA3, month.H(z));
            }
        }
        return j$.time.LocalDate.of(iA, iA2, iA3);
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.ChronoLocalDate z(java.util.Map map, j$.time.format.v vVar) {
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR_OF_ERA;
        java.lang.Long l = (java.lang.Long) map.remove(chronoField);
        if (l != null) {
            if (vVar != j$.time.format.v.LENIENT) {
                chronoField.z(l.longValue());
            }
            java.lang.Long l2 = (java.lang.Long) map.remove(j$.time.temporal.ChronoField.ERA);
            if (l2 == null) {
                j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.YEAR;
                java.lang.Long l3 = (java.lang.Long) map.get(chronoField2);
                if (vVar != j$.time.format.v.STRICT) {
                    j$.time.chrono.a.g(map, chronoField2, (l3 == null || l3.longValue() > 0) ? l.longValue() : j$.com.android.tools.r8.a.D(1L, l.longValue()));
                } else if (l3 != null) {
                    long jLongValue = l3.longValue();
                    long jLongValue2 = l.longValue();
                    if (jLongValue <= 0) {
                        jLongValue2 = j$.com.android.tools.r8.a.D(1L, jLongValue2);
                    }
                    j$.time.chrono.a.g(map, chronoField2, jLongValue2);
                } else {
                    map.put(chronoField, l);
                }
            } else if (l2.longValue() == 1) {
                j$.time.chrono.a.g(map, j$.time.temporal.ChronoField.YEAR, l.longValue());
            } else {
                if (l2.longValue() != 0) {
                    j$.time.f.i(l2, "Invalid value for era: ");
                    return null;
                }
                j$.time.chrono.a.g(map, j$.time.temporal.ChronoField.YEAR, j$.com.android.tools.r8.a.D(1L, l.longValue()));
            }
        } else {
            j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.ERA;
            if (map.containsKey(chronoField3)) {
                chronoField3.z(((java.lang.Long) map.get(chronoField3)).longValue());
            }
        }
        return null;
    }
}
