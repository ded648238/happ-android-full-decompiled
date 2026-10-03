package j$.time.format;

import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class DateTimeFormatterBuilder {
    public static final j$.time.e f = new j$.time.e(4);
    public DateTimeFormatterBuilder a;
    public final DateTimeFormatterBuilder b;
    public final List c;
    public final boolean d;
    public int e;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put('G', ChronoField.ERA);
        hashMap.put('y', ChronoField.YEAR_OF_ERA);
        hashMap.put('u', ChronoField.YEAR);
        j$.time.temporal.g gVar = j$.time.temporal.i.a;
        hashMap.put('Q', gVar);
        hashMap.put('q', gVar);
        ChronoField chronoField = ChronoField.MONTH_OF_YEAR;
        hashMap.put('M', chronoField);
        hashMap.put('L', chronoField);
        hashMap.put('D', ChronoField.DAY_OF_YEAR);
        hashMap.put('d', ChronoField.DAY_OF_MONTH);
        hashMap.put('F', ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        ChronoField chronoField2 = ChronoField.DAY_OF_WEEK;
        hashMap.put('E', chronoField2);
        hashMap.put('c', chronoField2);
        hashMap.put('e', chronoField2);
        hashMap.put('a', ChronoField.AMPM_OF_DAY);
        hashMap.put('H', ChronoField.HOUR_OF_DAY);
        hashMap.put('k', ChronoField.CLOCK_HOUR_OF_DAY);
        hashMap.put('K', ChronoField.HOUR_OF_AMPM);
        hashMap.put('h', ChronoField.CLOCK_HOUR_OF_AMPM);
        hashMap.put('m', ChronoField.MINUTE_OF_HOUR);
        hashMap.put('s', ChronoField.SECOND_OF_MINUTE);
        ChronoField chronoField3 = ChronoField.NANO_OF_SECOND;
        hashMap.put('S', chronoField3);
        hashMap.put('A', ChronoField.MILLI_OF_DAY);
        hashMap.put('n', chronoField3);
        hashMap.put('N', ChronoField.NANO_OF_DAY);
        hashMap.put('g', j$.time.temporal.k.a);
    }

    public DateTimeFormatterBuilder() {
        this.a = this;
        this.c = new ArrayList();
        this.e = -1;
        this.b = null;
        this.d = false;
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        d dVar = dateTimeFormatter.a;
        if (dVar.b) {
            dVar = new d(dVar.a, false);
        }
        b(dVar);
    }

    public DateTimeFormatterBuilder appendLiteral(char c) {
        b(new c(c));
        return this;
    }

    public DateTimeFormatterBuilder appendOffset(String str, String str2) {
        b(new i(str, str2));
        return this;
    }

    public DateTimeFormatterBuilder appendOffsetId() {
        b(i.e);
        return this;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField temporalField, int i, int i2, SignStyle signStyle) {
        if (i == i2 && signStyle == SignStyle.NOT_NEGATIVE) {
            return appendValue(temporalField, i2);
        }
        Objects.requireNonNull(temporalField, "field");
        Objects.requireNonNull(signStyle, "signStyle");
        if (i < 1 || i > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i);
        }
        if (i2 < 1 || i2 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i2);
        }
        if (i2 >= i) {
            e(new h(temporalField, i, i2, signStyle));
            return this;
        }
        throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    public final int b(e eVar) {
        Objects.requireNonNull(eVar, "pp");
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        dateTimeFormatterBuilder.getClass();
        ((ArrayList) dateTimeFormatterBuilder.c).add(eVar);
        this.a.e = -1;
        return ((ArrayList) r1.c).size() - 1;
    }

    public final void c(String str) {
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            b(new c(str.charAt(0)));
        } else {
            b(new m(str));
        }
    }

    public final void d(ChronoField chronoField, Map map) {
        Objects.requireNonNull(chronoField, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        w wVar = w.FULL;
        b(new n(chronoField, wVar, new a(new s(Collections.singletonMap(wVar, linkedHashMap)))));
    }

    public final void e(h hVar) {
        h b;
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        int i = dateTimeFormatterBuilder.e;
        if (i < 0) {
            dateTimeFormatterBuilder.e = b(hVar);
            return;
        }
        h hVar2 = (h) ((ArrayList) dateTimeFormatterBuilder.c).get(i);
        int i2 = hVar.b;
        int i3 = hVar.c;
        if (i2 == i3 && hVar.d == SignStyle.NOT_NEGATIVE) {
            b = hVar2.c(i3);
            b(hVar.b());
            this.a.e = i;
        } else {
            b = hVar2.b();
            this.a.e = b(hVar);
        }
        ((ArrayList) this.a.c).set(i, b);
    }

    public final void f() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        if (dateTimeFormatterBuilder.b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        int size = ((ArrayList) dateTimeFormatterBuilder.c).size();
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = this.a;
        if (size <= 0) {
            this.a = dateTimeFormatterBuilder2.b;
            return;
        }
        d dVar = new d(dateTimeFormatterBuilder2.c, dateTimeFormatterBuilder2.d);
        this.a = this.a.b;
        b(dVar);
    }

    public final void g() {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = this.a;
        dateTimeFormatterBuilder.e = -1;
        this.a = new DateTimeFormatterBuilder(dateTimeFormatterBuilder);
    }

    public final DateTimeFormatter h(v vVar, j$.time.chrono.k kVar) {
        return i(Locale.getDefault(), vVar, kVar);
    }

    public final DateTimeFormatter i(Locale locale, v vVar, j$.time.chrono.k kVar) {
        Objects.requireNonNull(locale, "locale");
        while (this.a.b != null) {
            f();
        }
        d dVar = new d(this.c, false);
        t tVar = t.a;
        return new DateTimeFormatter(dVar, locale, vVar, kVar);
    }

    public DateTimeFormatterBuilder parseCaseInsensitive() {
        b(l.INSENSITIVE);
        return this;
    }

    public DateTimeFormatter toFormatter() {
        return i(Locale.getDefault(), v.SMART, null);
    }

    public DateTimeFormatterBuilder(DateTimeFormatterBuilder dateTimeFormatterBuilder) {
        this.a = this;
        this.c = new ArrayList();
        this.e = -1;
        this.b = dateTimeFormatterBuilder;
        this.d = true;
    }

    public DateTimeFormatterBuilder appendValue(TemporalField temporalField, int i) {
        Objects.requireNonNull(temporalField, "field");
        if (i >= 1 && i <= 19) {
            e(new h(temporalField, i, i, SignStyle.NOT_NEGATIVE));
            return this;
        }
        throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i);
    }
}
