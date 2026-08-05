package j$.time.chrono;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class u extends j$.time.chrono.a implements java.io.Serializable {
    public static final j$.time.chrono.u c = new j$.time.chrono.u();
    private static final long serialVersionUID = 459996390165777884L;

    private u() {
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.io.InvalidObjectException {
        throw new java.io.InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate B(int i, int i2, int i3) {
        return new j$.time.chrono.w(j$.time.LocalDate.of(i, i2, i3));
    }

    @Override // j$.time.chrono.a, j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate D(java.util.Map map, j$.time.format.v vVar) {
        return (j$.time.chrono.w) super.D(map, vVar);
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.h E(j$.time.Instant instant, j$.time.ZoneId zoneId) {
        return j$.time.chrono.j.H(this, instant, zoneId);
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate f(long j) {
        return new j$.time.chrono.w(j$.time.LocalDate.ofEpochDay(j));
    }

    @Override // j$.time.chrono.k
    public final java.lang.String getId() {
        return "Japanese";
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.ChronoLocalDate h() {
        return new j$.time.chrono.w(j$.time.LocalDate.I(j$.time.LocalDate.N(new j$.time.a(j$.time.ZoneId.systemDefault()))));
    }

    @Override // j$.time.chrono.k
    public final java.lang.String j() {
        return "japanese";
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate k(int i, int i2) {
        return new j$.time.chrono.w(j$.time.LocalDate.O(i, i2));
    }

    @Override // j$.time.chrono.k
    public final j$.time.temporal.s n(j$.time.temporal.ChronoField chronoField) {
        switch (j$.time.chrono.t.a[chronoField.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                j$.time.f.b(chronoField, "Unsupported field: ");
                return null;
            case 5:
                j$.time.chrono.x[] xVarArr = j$.time.chrono.x.e;
                int year = xVarArr[xVarArr.length - 1].b.getYear();
                int year2 = 1000000000 - xVarArr[xVarArr.length - 1].b.getYear();
                int year3 = xVarArr[0].b.getYear();
                int i = 1;
                while (true) {
                    j$.time.chrono.x[] xVarArr2 = j$.time.chrono.x.e;
                    if (i >= xVarArr2.length) {
                        return j$.time.temporal.s.g(year2, 999999999 - year);
                    }
                    j$.time.chrono.x xVar = xVarArr2[i];
                    year2 = java.lang.Math.min(year2, (xVar.b.getYear() - year3) + 1);
                    year3 = xVar.b.getYear();
                    i++;
                }
                break;
            case 6:
                j$.time.chrono.x xVar2 = j$.time.chrono.x.d;
                long jMin = j$.time.temporal.ChronoField.DAY_OF_YEAR.b.c;
                for (j$.time.chrono.x xVar3 : j$.time.chrono.x.e) {
                    jMin = java.lang.Math.min(jMin, ((xVar3.b.L() ? 366 : 365) - xVar3.b.getDayOfYear()) + 1);
                    if (xVar3.j() != null) {
                        jMin = java.lang.Math.min(jMin, xVar3.j().b.getDayOfYear() - 1);
                    }
                }
                return j$.time.temporal.s.g(jMin, j$.time.temporal.ChronoField.DAY_OF_YEAR.b.d);
            case 7:
                return j$.time.temporal.s.f(j$.time.chrono.w.d.getYear(), 999999999L);
            case 8:
                long j = j$.time.chrono.x.d.a;
                j$.time.chrono.x[] xVarArr3 = j$.time.chrono.x.e;
                return j$.time.temporal.s.f(j, xVarArr3[xVarArr3.length - 1].a);
            default:
                return chronoField.b;
        }
    }

    @Override // j$.time.chrono.k
    public final java.util.List o() {
        j$.time.chrono.x[] xVarArr = j$.time.chrono.x.e;
        return j$.com.android.tools.r8.a.x((j$.time.chrono.x[]) java.util.Arrays.copyOf(xVarArr, xVarArr.length));
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.l p(int i) {
        return j$.time.chrono.x.k(i);
    }

    @Override // j$.time.chrono.k
    public final int q(j$.time.chrono.l lVar, int i) {
        if (!(lVar instanceof j$.time.chrono.x)) {
            throw new java.lang.ClassCastException("Era must be JapaneseEra");
        }
        j$.time.chrono.x xVar = (j$.time.chrono.x) lVar;
        int year = (xVar.b.getYear() + i) - 1;
        if (i == 1 || (year >= -999999999 && year <= 999999999 && year >= xVar.b.getYear() && lVar == j$.time.chrono.x.f(j$.time.LocalDate.of(year, 1, 1)))) {
            return year;
        }
        j$.time.f.j("Invalid yearOfEra value");
        return 0;
    }

    @Override // j$.time.chrono.k
    public final j$.time.chrono.ChronoLocalDate v(j$.time.temporal.TemporalAccessor temporalAccessor) {
        return temporalAccessor instanceof j$.time.chrono.w ? (j$.time.chrono.w) temporalAccessor : new j$.time.chrono.w(j$.time.LocalDate.I(temporalAccessor));
    }

    public java.lang.Object writeReplace() {
        return new j$.time.chrono.d0((byte) 1, this);
    }

    @Override // j$.time.chrono.a
    public final j$.time.chrono.ChronoLocalDate z(java.util.Map map, j$.time.format.v vVar) {
        j$.time.chrono.w wVarN;
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.ERA;
        java.lang.Long l = (java.lang.Long) map.get(chronoField);
        j$.time.chrono.x xVarK = l != null ? j$.time.chrono.x.k(n(chronoField).a(l.longValue(), chronoField)) : null;
        j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.YEAR_OF_ERA;
        java.lang.Long l2 = (java.lang.Long) map.get(chronoField2);
        int iA = l2 != null ? n(chronoField2).a(l2.longValue(), chronoField2) : 0;
        if (xVarK == null && l2 != null && !map.containsKey(j$.time.temporal.ChronoField.YEAR) && vVar != j$.time.format.v.STRICT) {
            j$.time.chrono.x[] xVarArr = j$.time.chrono.x.e;
            xVarK = ((j$.time.chrono.x[]) java.util.Arrays.copyOf(xVarArr, xVarArr.length))[((j$.time.chrono.x[]) java.util.Arrays.copyOf(xVarArr, xVarArr.length)).length - 1];
        }
        if (l2 != null && xVarK != null) {
            j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.MONTH_OF_YEAR;
            if (map.containsKey(chronoField3)) {
                j$.time.temporal.ChronoField chronoField4 = j$.time.temporal.ChronoField.DAY_OF_MONTH;
                if (map.containsKey(chronoField4)) {
                    map.remove(chronoField);
                    map.remove(chronoField2);
                    if (vVar == j$.time.format.v.LENIENT) {
                        return new j$.time.chrono.w(j$.time.LocalDate.of((xVarK.b.getYear() + iA) - 1, 1, 1)).L(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField3)).longValue(), 1L), j$.time.temporal.a.MONTHS).L(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField4)).longValue(), 1L), j$.time.temporal.a.DAYS);
                    }
                    int iA2 = n(chronoField3).a(((java.lang.Long) map.remove(chronoField3)).longValue(), chronoField3);
                    int iA3 = n(chronoField4).a(((java.lang.Long) map.remove(chronoField4)).longValue(), chronoField4);
                    if (vVar != j$.time.format.v.SMART) {
                        j$.time.LocalDate localDate = j$.time.chrono.w.d;
                        j$.util.Objects.requireNonNull(xVarK, "era");
                        j$.time.LocalDate localDateOf = j$.time.LocalDate.of((xVarK.b.getYear() + iA) - 1, iA2, iA3);
                        if (!localDateOf.K(xVarK.b) && xVarK == j$.time.chrono.x.f(localDateOf)) {
                            return new j$.time.chrono.w(xVarK, iA, localDateOf);
                        }
                        j$.time.f.j("year, month, and day not valid for Era");
                        return null;
                    }
                    if (iA < 1) {
                        j$.time.f.d("Invalid YearOfEra: ", iA);
                        return null;
                    }
                    int year = (xVarK.b.getYear() + iA) - 1;
                    try {
                        wVarN = new j$.time.chrono.w(j$.time.LocalDate.of(year, iA2, iA3));
                    } catch (j$.time.DateTimeException unused) {
                        wVarN = new j$.time.chrono.w(j$.time.LocalDate.of(year, iA2, 1)).N(new j$.time.e(5));
                    }
                    if (wVarN.b == xVarK || j$.time.temporal.p.a(wVarN, j$.time.temporal.ChronoField.YEAR_OF_ERA) <= 1 || iA <= 1) {
                        return wVarN;
                    }
                    throw new j$.time.DateTimeException("Invalid YearOfEra for Era: " + xVarK + " " + iA);
                }
            }
            j$.time.temporal.ChronoField chronoField5 = j$.time.temporal.ChronoField.DAY_OF_YEAR;
            if (map.containsKey(chronoField5)) {
                map.remove(chronoField);
                map.remove(chronoField2);
                if (vVar == j$.time.format.v.LENIENT) {
                    return new j$.time.chrono.w(j$.time.LocalDate.O((xVarK.b.getYear() + iA) - 1, 1)).L(j$.com.android.tools.r8.a.D(((java.lang.Long) map.remove(chronoField5)).longValue(), 1L), j$.time.temporal.a.DAYS);
                }
                int iA4 = n(chronoField5).a(((java.lang.Long) map.remove(chronoField5)).longValue(), chronoField5);
                j$.time.LocalDate localDate2 = j$.time.chrono.w.d;
                j$.util.Objects.requireNonNull(xVarK, "era");
                j$.time.LocalDate localDate3 = xVarK.b;
                j$.time.LocalDate localDateO = iA == 1 ? j$.time.LocalDate.O(localDate3.getYear(), (xVarK.b.getDayOfYear() + iA4) - 1) : j$.time.LocalDate.O((localDate3.getYear() + iA) - 1, iA4);
                if (!localDateO.K(xVarK.b) && xVarK == j$.time.chrono.x.f(localDateO)) {
                    return new j$.time.chrono.w(xVarK, iA, localDateO);
                }
                j$.time.f.j("Invalid parameters");
            }
        }
        return null;
    }
}
