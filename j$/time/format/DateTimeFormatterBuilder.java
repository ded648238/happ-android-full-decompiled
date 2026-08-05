package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class DateTimeFormatterBuilder {
    public static final j$.time.e f = new j$.time.e(4);
    public j$.time.format.DateTimeFormatterBuilder a;
    public final j$.time.format.DateTimeFormatterBuilder b;
    public final java.util.List c;
    public final boolean d;
    public int e;

    static {
        java.util.HashMap map = new java.util.HashMap();
        map.put('G', j$.time.temporal.ChronoField.ERA);
        map.put('y', j$.time.temporal.ChronoField.YEAR_OF_ERA);
        map.put('u', j$.time.temporal.ChronoField.YEAR);
        j$.time.temporal.g gVar = j$.time.temporal.i.a;
        map.put('Q', gVar);
        map.put('q', gVar);
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.MONTH_OF_YEAR;
        map.put('M', chronoField);
        map.put('L', chronoField);
        map.put('D', j$.time.temporal.ChronoField.DAY_OF_YEAR);
        map.put('d', j$.time.temporal.ChronoField.DAY_OF_MONTH);
        map.put('F', j$.time.temporal.ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.DAY_OF_WEEK;
        map.put('E', chronoField2);
        map.put('c', chronoField2);
        map.put('e', chronoField2);
        map.put('a', j$.time.temporal.ChronoField.AMPM_OF_DAY);
        map.put('H', j$.time.temporal.ChronoField.HOUR_OF_DAY);
        map.put('k', j$.time.temporal.ChronoField.CLOCK_HOUR_OF_DAY);
        map.put('K', j$.time.temporal.ChronoField.HOUR_OF_AMPM);
        map.put('h', j$.time.temporal.ChronoField.CLOCK_HOUR_OF_AMPM);
        map.put('m', j$.time.temporal.ChronoField.MINUTE_OF_HOUR);
        map.put('s', j$.time.temporal.ChronoField.SECOND_OF_MINUTE);
        j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.NANO_OF_SECOND;
        map.put('S', chronoField3);
        map.put('A', j$.time.temporal.ChronoField.MILLI_OF_DAY);
        map.put('n', chronoField3);
        map.put('N', j$.time.temporal.ChronoField.NANO_OF_DAY);
        map.put('g', j$.time.temporal.k.a);
    }

    public DateTimeFormatterBuilder() {
        this.a = this;
        this.c = new java.util.ArrayList();
        this.e = -1;
        this.b = null;
        this.d = false;
    }

    public final void a(j$.time.format.DateTimeFormatter dateTimeFormatter) {
        j$.util.Objects.requireNonNull(dateTimeFormatter, "formatter");
        j$.time.format.d dVar = dateTimeFormatter.a;
        if (dVar.b) {
            dVar = new j$.time.format.d(dVar.a, false);
        }
        b(dVar);
    }

    public j$.time.format.DateTimeFormatterBuilder appendLiteral(char c) {
        b(new j$.time.format.c(c));
        return this;
    }

    public j$.time.format.DateTimeFormatterBuilder appendOffset(java.lang.String str, java.lang.String str2) {
        b(new j$.time.format.i(str, str2));
        return this;
    }

    public j$.time.format.DateTimeFormatterBuilder appendOffsetId() {
        b(j$.time.format.i.e);
        return this;
    }

    public j$.time.format.DateTimeFormatterBuilder appendValue(j$.time.temporal.TemporalField temporalField, int i, int i2, j$.time.format.SignStyle signStyle) {
        if (i == i2 && signStyle == j$.time.format.SignStyle.NOT_NEGATIVE) {
            return appendValue(temporalField, i2);
        }
        j$.util.Objects.requireNonNull(temporalField, "field");
        j$.util.Objects.requireNonNull(signStyle, "signStyle");
        if (i < 1 || i > 19) {
            j$.time.f.k("The minimum width must be from 1 to 19 inclusive but was ", i);
            return null;
        }
        if (i2 < 1 || i2 > 19) {
            j$.time.f.k("The maximum width must be from 1 to 19 inclusive but was ", i2);
            return null;
        }
        if (i2 >= i) {
            e(new j$.time.format.h(temporalField, i, i2, signStyle));
            return this;
        }
        throw new java.lang.IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    public final int b(j$.time.format.e eVar) {
        j$.util.Objects.requireNonNull(eVar, "pp");
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        dateTimeFormatterBuilder.getClass();
        ((java.util.ArrayList) dateTimeFormatterBuilder.c).add(eVar);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.a;
        dateTimeFormatterBuilder2.e = -1;
        return ((java.util.ArrayList) dateTimeFormatterBuilder2.c).size() - 1;
    }

    public final void c(java.lang.String str) {
        j$.util.Objects.requireNonNull(str, "literal");
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            b(new j$.time.format.c(str.charAt(0)));
        } else {
            b(new j$.time.format.m(str));
        }
    }

    public final void d(j$.time.temporal.ChronoField chronoField, java.util.Map map) {
        j$.util.Objects.requireNonNull(chronoField, "field");
        j$.util.Objects.requireNonNull(map, "textLookup");
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(map);
        j$.time.format.w wVar = j$.time.format.w.FULL;
        b(new j$.time.format.n(chronoField, wVar, new j$.time.format.a(new j$.time.format.s(java.util.Collections.singletonMap(wVar, linkedHashMap)))));
    }

    public final void e(j$.time.format.h hVar) {
        j$.time.format.h hVarB;
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        int i = dateTimeFormatterBuilder.e;
        if (i < 0) {
            dateTimeFormatterBuilder.e = b(hVar);
            return;
        }
        j$.time.format.h hVar2 = (j$.time.format.h) ((java.util.ArrayList) dateTimeFormatterBuilder.c).get(i);
        int i2 = hVar.b;
        int i3 = hVar.c;
        if (i2 == i3 && hVar.d == j$.time.format.SignStyle.NOT_NEGATIVE) {
            hVarB = hVar2.c(i3);
            b(hVar.b());
            this.a.e = i;
        } else {
            hVarB = hVar2.b();
            this.a.e = b(hVar);
        }
        ((java.util.ArrayList) this.a.c).set(i, hVarB);
    }

    public final void f() {
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        if (dateTimeFormatterBuilder.b == null) {
            throw new java.lang.IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        int size = ((java.util.ArrayList) dateTimeFormatterBuilder.c).size();
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.a;
        if (size <= 0) {
            this.a = dateTimeFormatterBuilder2.b;
            return;
        }
        j$.time.format.d dVar = new j$.time.format.d(dateTimeFormatterBuilder2.c, dateTimeFormatterBuilder2.d);
        this.a = this.a.b;
        b(dVar);
    }

    public final void g() {
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        dateTimeFormatterBuilder.e = -1;
        this.a = new j$.time.format.DateTimeFormatterBuilder(dateTimeFormatterBuilder);
    }

    public final j$.time.format.DateTimeFormatter h(j$.time.format.v vVar, j$.time.chrono.k kVar) {
        return i(java.util.Locale.getDefault(), vVar, kVar);
    }

    public final j$.time.format.DateTimeFormatter i(java.util.Locale locale, j$.time.format.v vVar, j$.time.chrono.k kVar) {
        j$.util.Objects.requireNonNull(locale, "locale");
        while (this.a.b != null) {
            f();
        }
        j$.time.format.d dVar = new j$.time.format.d(this.c, false);
        j$.time.format.t tVar = j$.time.format.t.a;
        return new j$.time.format.DateTimeFormatter(dVar, locale, vVar, kVar);
    }

    public j$.time.format.DateTimeFormatterBuilder parseCaseInsensitive() {
        b(j$.time.format.l.INSENSITIVE);
        return this;
    }

    public j$.time.format.DateTimeFormatter toFormatter() {
        return i(java.util.Locale.getDefault(), j$.time.format.v.SMART, null);
    }

    public DateTimeFormatterBuilder(j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder) {
        this.a = this;
        this.c = new java.util.ArrayList();
        this.e = -1;
        this.b = dateTimeFormatterBuilder;
        this.d = true;
    }

    public j$.time.format.DateTimeFormatterBuilder appendValue(j$.time.temporal.TemporalField temporalField, int i) {
        j$.util.Objects.requireNonNull(temporalField, "field");
        if (i >= 1 && i <= 19) {
            e(new j$.time.format.h(temporalField, i, i, j$.time.format.SignStyle.NOT_NEGATIVE));
            return this;
        }
        j$.time.f.k("The width must be from 1 to 19 inclusive but was ", i);
        return null;
    }
}
