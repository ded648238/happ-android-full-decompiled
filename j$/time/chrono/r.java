package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.Year;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class r extends a implements Serializable {
    public static final r c = new r();
    private static final long serialVersionUID = -1440403870442975015L;

    private r() {
    }

    public static boolean Q(long j) {
        if ((3 & j) == 0) {
            return j % 100 != 0 || j % 400 == 0;
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate D(TemporalAccessor temporalAccessor) {
        return LocalDate.C(temporalAccessor);
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDateTime E(LocalDateTime localDateTime) {
        return LocalDateTime.x(localDateTime);
    }

    @Override // j$.time.chrono.a
    public final void F(Map map, j$.time.format.v vVar) {
        ChronoField chronoField = ChronoField.PROLEPTIC_MONTH;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            if (vVar != j$.time.format.v.LENIENT) {
                chronoField.Q(l.longValue());
            }
            a.t(map, ChronoField.MONTH_OF_YEAR, ((int) Math.floorMod(l.longValue(), 12L)) + 1);
            a.t(map, ChronoField.YEAR, Math.floorDiv(l.longValue(), 12L));
        }
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate H() {
        return LocalDate.C(LocalDate.R(new j$.time.a(ZoneId.systemDefault())));
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate J(Map map, j$.time.format.v vVar) {
        ChronoField chronoField = ChronoField.YEAR;
        int a = chronoField.b.a(((Long) map.remove(chronoField)).longValue(), chronoField);
        boolean z = true;
        if (vVar == j$.time.format.v.LENIENT) {
            return LocalDate.of(a, 1, 1).V(Math.subtractExact(((Long) map.remove(ChronoField.MONTH_OF_YEAR)).longValue(), 1L)).U(Math.subtractExact(((Long) map.remove(ChronoField.DAY_OF_MONTH)).longValue(), 1L));
        }
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        int a2 = chronoField2.b.a(((Long) map.remove(chronoField2)).longValue(), chronoField2);
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        int a3 = chronoField3.b.a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
        if (vVar == j$.time.format.v.SMART) {
            if (a2 == 4 || a2 == 6 || a2 == 9 || a2 == 11) {
                a3 = Math.min(a3, 30);
            } else if (a2 == 2) {
                Month month = Month.FEBRUARY;
                long j = a;
                int i = Year.b;
                if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                    z = false;
                }
                a3 = Math.min(a3, month.x(z));
            }
        }
        return LocalDate.of(a, a2, a3);
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate K(int i, int i2, int i3) {
        return LocalDate.of(i, i2, i3);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final ChronoLocalDate M(Map map, j$.time.format.v vVar) {
        return (LocalDate) super.M(map, vVar);
    }

    @Override // j$.time.chrono.k
    public final h N(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.t(instant.getEpochSecond(), instant.getNano(), zoneId);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate O(Map map, j$.time.format.v vVar) {
        ChronoField chronoField = ChronoField.YEAR_OF_ERA;
        Long l = (Long) map.remove(chronoField);
        if (l != null) {
            if (vVar != j$.time.format.v.LENIENT) {
                chronoField.Q(l.longValue());
            }
            Long l2 = (Long) map.remove(ChronoField.ERA);
            if (l2 == null) {
                ChronoField chronoField2 = ChronoField.YEAR;
                Long l3 = (Long) map.get(chronoField2);
                if (vVar != j$.time.format.v.STRICT) {
                    a.t(map, chronoField2, (l3 == null || l3.longValue() > 0) ? l.longValue() : Math.subtractExact(1L, l.longValue()));
                } else if (l3 != null) {
                    long longValue = l3.longValue();
                    long longValue2 = l.longValue();
                    if (longValue <= 0) {
                        longValue2 = Math.subtractExact(1L, longValue2);
                    }
                    a.t(map, chronoField2, longValue2);
                } else {
                    map.put(chronoField, l);
                }
            } else if (l2.longValue() == 1) {
                a.t(map, ChronoField.YEAR, l.longValue());
            } else {
                if (l2.longValue() != 0) {
                    j$.time.g.g("Invalid value for era: ", l2);
                    return null;
                }
                a.t(map, ChronoField.YEAR, Math.subtractExact(1L, l.longValue()));
            }
        } else {
            ChronoField chronoField3 = ChronoField.ERA;
            if (map.containsKey(chronoField3)) {
                chronoField3.Q(((Long) map.get(chronoField3)).longValue());
            }
        }
        return null;
    }

    @Override // j$.time.chrono.k
    public final String getId() {
        return "ISO";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate n(long j) {
        return LocalDate.ofEpochDay(j);
    }

    @Override // j$.time.chrono.k
    public final String q() {
        return "iso8601";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate r(int i, int i2) {
        return LocalDate.S(i, i2);
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.s v(ChronoField chronoField) {
        return chronoField.b;
    }

    @Override // j$.time.chrono.k
    public final List w() {
        return j$.time.b.a(s.values());
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }

    @Override // j$.time.chrono.k
    public final l y(int i) {
        if (i == 0) {
            return s.BCE;
        }
        if (i == 1) {
            return s.CE;
        }
        j$.time.g.b("Invalid era: ", i);
        return null;
    }

    @Override // j$.time.chrono.k
    public final int z(l lVar, int i) {
        if (lVar instanceof s) {
            return lVar == s.CE ? i : 1 - i;
        }
        throw new ClassCastException("Era must be IsoEra");
    }
}
