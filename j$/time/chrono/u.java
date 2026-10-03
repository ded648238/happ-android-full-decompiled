package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class u extends a implements Serializable {
    public static final u c = new u();
    private static final long serialVersionUID = 459996390165777884L;

    private u() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate D(TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof w ? (w) temporalAccessor : new w(LocalDate.C(temporalAccessor));
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate H() {
        return new w(LocalDate.C(LocalDate.R(new j$.time.a(ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate K(int i, int i2, int i3) {
        return new w(LocalDate.of(i, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final ChronoLocalDate M(Map map, j$.time.format.v vVar) {
        return (w) super.M(map, vVar);
    }

    @Override // j$.time.chrono.k
    public final h N(Instant instant, ZoneId zoneId) {
        return j.C(this, instant, zoneId);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate O(Map map, j$.time.format.v vVar) {
        w Q;
        ChronoField chronoField = ChronoField.ERA;
        Long l = (Long) map.get(chronoField);
        x q = l != null ? x.q(v(chronoField).a(l.longValue(), chronoField)) : null;
        ChronoField chronoField2 = ChronoField.YEAR_OF_ERA;
        Long l2 = (Long) map.get(chronoField2);
        int a = l2 != null ? v(chronoField2).a(l2.longValue(), chronoField2) : 0;
        if (q == null && l2 != null && !map.containsKey(ChronoField.YEAR) && vVar != j$.time.format.v.STRICT) {
            x[] xVarArr = x.e;
            q = ((x[]) Arrays.copyOf(xVarArr, xVarArr.length))[((x[]) Arrays.copyOf(xVarArr, xVarArr.length)).length - 1];
        }
        if (l2 != null && q != null) {
            ChronoField chronoField3 = ChronoField.MONTH_OF_YEAR;
            if (map.containsKey(chronoField3)) {
                ChronoField chronoField4 = ChronoField.DAY_OF_MONTH;
                if (map.containsKey(chronoField4)) {
                    map.remove(chronoField);
                    map.remove(chronoField2);
                    if (vVar == j$.time.format.v.LENIENT) {
                        return new w(LocalDate.of((q.b.getYear() + a) - 1, 1, 1)).J(Math.subtractExact(((Long) map.remove(chronoField3)).longValue(), 1L), j$.time.temporal.a.MONTHS).J(Math.subtractExact(((Long) map.remove(chronoField4)).longValue(), 1L), j$.time.temporal.a.DAYS);
                    }
                    int a2 = v(chronoField3).a(((Long) map.remove(chronoField3)).longValue(), chronoField3);
                    int a3 = v(chronoField4).a(((Long) map.remove(chronoField4)).longValue(), chronoField4);
                    if (vVar != j$.time.format.v.SMART) {
                        LocalDate localDate = w.d;
                        LocalDate of = LocalDate.of((q.b.getYear() + a) - 1, a2, a3);
                        if (!of.J(q.b) && q == x.n(of)) {
                            return new w(q, a, of);
                        }
                        j$.time.g.a("year, month, and day not valid for Era");
                        return null;
                    }
                    if (a < 1) {
                        j$.time.g.b("Invalid YearOfEra: ", a);
                        return null;
                    }
                    int year = (q.b.getYear() + a) - 1;
                    try {
                        Q = new w(LocalDate.of(year, a2, a3));
                    } catch (DateTimeException unused) {
                        Q = new w(LocalDate.of(year, a2, 1)).Q(new j$.time.e(5));
                    }
                    if (Q.b == q || Q.h(ChronoField.YEAR_OF_ERA) <= 1 || a <= 1) {
                        return Q;
                    }
                    throw new DateTimeException("Invalid YearOfEra for Era: " + q + " " + a);
                }
            }
            ChronoField chronoField5 = ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField5)) {
                map.remove(chronoField);
                map.remove(chronoField2);
                if (vVar == j$.time.format.v.LENIENT) {
                    return new w(LocalDate.S((q.b.getYear() + a) - 1, 1)).J(Math.subtractExact(((Long) map.remove(chronoField5)).longValue(), 1L), j$.time.temporal.a.DAYS);
                }
                int a4 = v(chronoField5).a(((Long) map.remove(chronoField5)).longValue(), chronoField5);
                LocalDate localDate2 = w.d;
                LocalDate localDate3 = q.b;
                LocalDate S = a == 1 ? LocalDate.S(localDate3.getYear(), (q.b.getDayOfYear() + a4) - 1) : LocalDate.S((localDate3.getYear() + a) - 1, a4);
                if (!S.J(q.b) && q == x.n(S)) {
                    return new w(q, a, S);
                }
                j$.time.g.a("Invalid parameters");
            }
        }
        return null;
    }

    @Override // j$.time.chrono.k
    public final String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate n(long j) {
        return new w(LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.k
    public final String q() {
        return "japanese";
    }

    @Override // j$.time.chrono.k
    public final ChronoLocalDate r(int i, int i2) {
        return new w(LocalDate.S(i, i2));
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.s v(ChronoField chronoField) {
        switch (t.a[chronoField.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j$.time.g.d("Unsupported field: ", chronoField);
                return null;
            case 5:
                x[] xVarArr = x.e;
                int year = xVarArr[xVarArr.length - 1].b.getYear();
                int year2 = Http2Connection.DEGRADED_PONG_TIMEOUT_NS - xVarArr[xVarArr.length - 1].b.getYear();
                int year3 = xVarArr[0].b.getYear();
                int i = 1;
                while (true) {
                    x[] xVarArr2 = x.e;
                    if (i >= xVarArr2.length) {
                        return j$.time.temporal.s.g(year2, 999999999 - year);
                    }
                    x xVar = xVarArr2[i];
                    year2 = Math.min(year2, (xVar.b.getYear() - year3) + 1);
                    year3 = xVar.b.getYear();
                    i++;
                }
            case 6:
                x xVar2 = x.d;
                long j = ChronoField.DAY_OF_YEAR.b.c;
                for (x xVar3 : x.e) {
                    j = Math.min(j, ((xVar3.b.O() ? 366 : 365) - xVar3.b.getDayOfYear()) + 1);
                    if (xVar3.o() != null) {
                        j = Math.min(j, xVar3.o().b.getDayOfYear() - 1);
                    }
                }
                return j$.time.temporal.s.g(j, ChronoField.DAY_OF_YEAR.b.d);
            case 7:
                return j$.time.temporal.s.f(w.d.getYear(), 999999999L);
            case 8:
                long j2 = x.d.a;
                x[] xVarArr3 = x.e;
                return j$.time.temporal.s.f(j2, xVarArr3[xVarArr3.length - 1].a);
            default:
                return chronoField.b;
        }
    }

    @Override // j$.time.chrono.k
    public final List w() {
        x[] xVarArr = x.e;
        return j$.time.b.a((x[]) Arrays.copyOf(xVarArr, xVarArr.length));
    }

    public Object writeReplace() {
        return new d0((byte) 1, this);
    }

    @Override // j$.time.chrono.k
    public final l y(int i) {
        return x.q(i);
    }

    @Override // j$.time.chrono.k
    public final int z(l lVar, int i) {
        if (!(lVar instanceof x)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        x xVar = (x) lVar;
        int year = (xVar.b.getYear() + i) - 1;
        if (i == 1 || (year >= -999999999 && year <= 999999999 && year >= xVar.b.getYear() && lVar == x.n(LocalDate.of(year, 1, 1)))) {
            return year;
        }
        j$.time.g.a("Invalid yearOfEra value");
        return 0;
    }
}
