package j$.time.format;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import j$.time.Period;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_INSTANT;
    public static final DateTimeFormatter ISO_LOCAL_DATE;
    public static final DateTimeFormatter f;
    public static final DateTimeFormatter g;
    public final d a;
    public final Locale b;
    public final t c;
    public final v d;
    public final j$.time.chrono.k e;

    static {
        DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
        ChronoField chronoField = ChronoField.YEAR;
        SignStyle signStyle = SignStyle.EXCEEDS_PAD;
        DateTimeFormatterBuilder appendLiteral = dateTimeFormatterBuilder.appendValue(chronoField, 4, 10, signStyle).appendLiteral('-');
        ChronoField chronoField2 = ChronoField.MONTH_OF_YEAR;
        DateTimeFormatterBuilder appendLiteral2 = appendLiteral.appendValue(chronoField2, 2).appendLiteral('-');
        ChronoField chronoField3 = ChronoField.DAY_OF_MONTH;
        DateTimeFormatterBuilder appendValue = appendLiteral2.appendValue(chronoField3, 2);
        v vVar = v.STRICT;
        j$.time.chrono.r rVar = j$.time.chrono.r.c;
        DateTimeFormatter h = appendValue.h(vVar, rVar);
        ISO_LOCAL_DATE = h;
        DateTimeFormatterBuilder parseCaseInsensitive = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive.a(h);
        parseCaseInsensitive.appendOffsetId().h(vVar, rVar);
        DateTimeFormatterBuilder parseCaseInsensitive2 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive2.a(h);
        parseCaseInsensitive2.g();
        parseCaseInsensitive2.appendOffsetId().h(vVar, rVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new DateTimeFormatterBuilder();
        ChronoField chronoField4 = ChronoField.HOUR_OF_DAY;
        DateTimeFormatterBuilder appendLiteral3 = dateTimeFormatterBuilder2.appendValue(chronoField4, 2).appendLiteral(':');
        ChronoField chronoField5 = ChronoField.MINUTE_OF_HOUR;
        DateTimeFormatterBuilder appendValue2 = appendLiteral3.appendValue(chronoField5, 2);
        appendValue2.g();
        DateTimeFormatterBuilder appendLiteral4 = appendValue2.appendLiteral(':');
        ChronoField chronoField6 = ChronoField.SECOND_OF_MINUTE;
        DateTimeFormatterBuilder appendValue3 = appendLiteral4.appendValue(chronoField6, 2);
        appendValue3.g();
        appendValue3.b(new f(ChronoField.NANO_OF_SECOND));
        DateTimeFormatter h2 = appendValue3.h(vVar, null);
        f = h2;
        DateTimeFormatterBuilder parseCaseInsensitive3 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive3.a(h2);
        parseCaseInsensitive3.appendOffsetId().h(vVar, null);
        DateTimeFormatterBuilder parseCaseInsensitive4 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive4.a(h2);
        parseCaseInsensitive4.g();
        parseCaseInsensitive4.appendOffsetId().h(vVar, null);
        DateTimeFormatterBuilder parseCaseInsensitive5 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive5.a(h);
        DateTimeFormatterBuilder appendLiteral5 = parseCaseInsensitive5.appendLiteral('T');
        appendLiteral5.a(h2);
        DateTimeFormatter h3 = appendLiteral5.h(vVar, rVar);
        g = h3;
        DateTimeFormatterBuilder parseCaseInsensitive6 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive6.a(h3);
        l lVar = l.LENIENT;
        parseCaseInsensitive6.b(lVar);
        DateTimeFormatterBuilder appendOffsetId = parseCaseInsensitive6.appendOffsetId();
        l lVar2 = l.STRICT;
        appendOffsetId.b(lVar2);
        DateTimeFormatter h4 = appendOffsetId.h(vVar, rVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilder3 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder3.a(h4);
        dateTimeFormatterBuilder3.g();
        DateTimeFormatterBuilder appendLiteral6 = dateTimeFormatterBuilder3.appendLiteral('[');
        l lVar3 = l.SENSITIVE;
        appendLiteral6.b(lVar3);
        int i = 1;
        appendLiteral6.b(new g(i));
        appendLiteral6.appendLiteral(']').h(vVar, rVar);
        DateTimeFormatterBuilder dateTimeFormatterBuilder4 = new DateTimeFormatterBuilder();
        dateTimeFormatterBuilder4.a(h3);
        dateTimeFormatterBuilder4.g();
        DateTimeFormatterBuilder appendOffsetId2 = dateTimeFormatterBuilder4.appendOffsetId();
        appendOffsetId2.g();
        DateTimeFormatterBuilder appendLiteral7 = appendOffsetId2.appendLiteral('[');
        appendLiteral7.b(lVar3);
        appendLiteral7.b(new g(i));
        appendLiteral7.appendLiteral(']').h(vVar, rVar);
        DateTimeFormatterBuilder appendValue4 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(chronoField, 4, 10, signStyle).appendLiteral('-').appendValue(ChronoField.DAY_OF_YEAR, 3);
        appendValue4.g();
        appendValue4.appendOffsetId().h(vVar, rVar);
        DateTimeFormatterBuilder appendValue5 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(j$.time.temporal.i.c, 4, 10, signStyle);
        appendValue5.c("-W");
        DateTimeFormatterBuilder appendLiteral8 = appendValue5.appendValue(j$.time.temporal.i.b, 2).appendLiteral('-');
        ChronoField chronoField7 = ChronoField.DAY_OF_WEEK;
        DateTimeFormatterBuilder appendValue6 = appendLiteral8.appendValue(chronoField7, 1);
        appendValue6.g();
        appendValue6.appendOffsetId().h(vVar, rVar);
        DateTimeFormatterBuilder parseCaseInsensitive7 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive7.getClass();
        parseCaseInsensitive7.b(new g(0));
        ISO_INSTANT = parseCaseInsensitive7.h(vVar, null);
        DateTimeFormatterBuilder appendValue7 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(chronoField, 4).appendValue(chronoField2, 2).appendValue(chronoField3, 2);
        appendValue7.g();
        appendValue7.b(lVar);
        DateTimeFormatterBuilder appendOffset = appendValue7.appendOffset("+HHMMss", "Z");
        appendOffset.b(lVar2);
        appendOffset.h(vVar, rVar);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        DateTimeFormatterBuilder parseCaseInsensitive8 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        parseCaseInsensitive8.b(lVar);
        parseCaseInsensitive8.g();
        parseCaseInsensitive8.d(chronoField7, hashMap);
        parseCaseInsensitive8.c(", ");
        parseCaseInsensitive8.f();
        DateTimeFormatterBuilder appendLiteral9 = parseCaseInsensitive8.appendValue(chronoField3, 1, 2, SignStyle.NOT_NEGATIVE).appendLiteral(' ');
        appendLiteral9.d(chronoField2, hashMap2);
        DateTimeFormatterBuilder appendValue8 = appendLiteral9.appendLiteral(' ').appendValue(chronoField, 4).appendLiteral(' ').appendValue(chronoField4, 2).appendLiteral(':').appendValue(chronoField5, 2);
        appendValue8.g();
        DateTimeFormatterBuilder appendValue9 = appendValue8.appendLiteral(':').appendValue(chronoField6, 2);
        appendValue9.f();
        appendValue9.appendLiteral(' ').appendOffset("+HHMM", "GMT").h(v.SMART, rVar);
    }

    public DateTimeFormatter(d dVar, Locale locale, v vVar, j$.time.chrono.k kVar) {
        t tVar = t.a;
        this.a = dVar;
        Objects.requireNonNull(locale, "locale");
        this.b = locale;
        this.c = tVar;
        Objects.requireNonNull(vVar, "resolverStyle");
        this.d = vVar;
        this.e = kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0314, code lost:
    
        if (((java.util.HashMap) r9.a).containsKey(j$.time.temporal.ChronoField.SECOND_OF_MINUTE) != false) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final u a(CharSequence charSequence) {
        long j;
        ChronoLocalDate chronoLocalDate;
        LocalTime localTime;
        Long l;
        Period period;
        Period period2;
        int i = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        o oVar = new o(this);
        int x = this.a.x(oVar, charSequence, parsePosition.getIndex());
        if (x < 0) {
            parsePosition.setErrorIndex(~x);
            oVar = null;
        } else {
            parsePosition.setIndex(x);
        }
        if (oVar != null) {
            DateTimeFormatter dateTimeFormatter = oVar.a;
            if (parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
                u c = oVar.c();
                j$.time.chrono.k kVar = oVar.c().c;
                if (kVar == null && (kVar = dateTimeFormatter.e) == null) {
                    kVar = j$.time.chrono.r.c;
                }
                c.c = kVar;
                ZoneId zoneId = c.b;
                if (zoneId == null) {
                    dateTimeFormatter.getClass();
                    zoneId = null;
                }
                c.b = zoneId;
                c.e = this.d;
                c.o();
                c.w(c.c.M(c.a, c.e));
                c.t();
                if (((HashMap) c.a).size() > 0) {
                    loop0: while (i < 50) {
                        Iterator it = ((HashMap) c.a).entrySet().iterator();
                        while (it.hasNext()) {
                            TemporalField temporalField = (TemporalField) ((Map.Entry) it.next()).getKey();
                            TemporalAccessor C = temporalField.C(c.a, c, c.e);
                            if (C == null) {
                                if (!((HashMap) c.a).containsKey(temporalField)) {
                                    break;
                                }
                            } else {
                                if (C instanceof j$.time.chrono.h) {
                                    j$.time.chrono.h hVar = (j$.time.chrono.h) C;
                                    ZoneId zoneId2 = c.b;
                                    if (zoneId2 == null) {
                                        c.b = hVar.getZone();
                                    } else if (!zoneId2.equals(hVar.getZone())) {
                                        throw new DateTimeException("ChronoZonedDateTime must use the effective parsed zone: " + c.b);
                                    }
                                    C = hVar.u();
                                }
                                if (C instanceof ChronoLocalDateTime) {
                                    ChronoLocalDateTime chronoLocalDateTime = (ChronoLocalDateTime) C;
                                    c.v(chronoLocalDateTime.toLocalTime(), Period.d);
                                    c.w(chronoLocalDateTime.m());
                                } else if (C instanceof ChronoLocalDate) {
                                    c.w((ChronoLocalDate) C);
                                } else {
                                    if (!(C instanceof LocalTime)) {
                                        j$.time.g.a("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                                        return null;
                                    }
                                    c.v((LocalTime) C, Period.d);
                                }
                            }
                            i++;
                        }
                    }
                    if (i == 50) {
                        j$.time.g.a("One of the parsed fields has an incorrectly implemented resolve method");
                        return null;
                    }
                    if (i > 0) {
                        c.o();
                        c.w(c.c.M(c.a, c.e));
                        c.t();
                    }
                }
                if (c.g == null) {
                    Map map = c.a;
                    ChronoField chronoField = ChronoField.MILLI_OF_SECOND;
                    boolean containsKey = ((HashMap) map).containsKey(chronoField);
                    Map map2 = c.a;
                    if (containsKey) {
                        long longValue = ((Long) ((HashMap) map2).remove(chronoField)).longValue();
                        Map map3 = c.a;
                        ChronoField chronoField2 = ChronoField.MICRO_OF_SECOND;
                        boolean containsKey2 = ((HashMap) map3).containsKey(chronoField2);
                        Map map4 = c.a;
                        if (containsKey2) {
                            long longValue2 = (((Long) ((HashMap) map4).get(chronoField2)).longValue() % 1000) + (longValue * 1000);
                            c.x(chronoField, chronoField2, Long.valueOf(longValue2));
                            ((HashMap) c.a).remove(chronoField2);
                            ((HashMap) c.a).put(ChronoField.NANO_OF_SECOND, Long.valueOf(longValue2 * 1000));
                        } else {
                            ((HashMap) map4).put(ChronoField.NANO_OF_SECOND, Long.valueOf(longValue * 1000000));
                        }
                    } else {
                        ChronoField chronoField3 = ChronoField.MICRO_OF_SECOND;
                        if (((HashMap) map2).containsKey(chronoField3)) {
                            ((HashMap) c.a).put(ChronoField.NANO_OF_SECOND, Long.valueOf(((Long) ((HashMap) c.a).remove(chronoField3)).longValue() * 1000));
                        }
                    }
                    Map map5 = c.a;
                    ChronoField chronoField4 = ChronoField.HOUR_OF_DAY;
                    Long l2 = (Long) ((HashMap) map5).get(chronoField4);
                    if (l2 != null) {
                        Map map6 = c.a;
                        ChronoField chronoField5 = ChronoField.MINUTE_OF_HOUR;
                        Long l3 = (Long) ((HashMap) map6).get(chronoField5);
                        Map map7 = c.a;
                        ChronoField chronoField6 = ChronoField.SECOND_OF_MINUTE;
                        Long l4 = (Long) ((HashMap) map7).get(chronoField6);
                        Map map8 = c.a;
                        ChronoField chronoField7 = ChronoField.NANO_OF_SECOND;
                        Long l5 = (Long) ((HashMap) map8).get(chronoField7);
                        if ((l3 == null && (l4 != null || l5 != null)) || (l3 != null && l4 == null && l5 != null)) {
                            j = 1000000;
                            chronoLocalDate = c.f;
                            if (chronoLocalDate != null) {
                            }
                            localTime = c.g;
                            if (localTime != null) {
                            }
                            if (c.f != null) {
                                period = c.h;
                                period.getClass();
                                period2 = Period.d;
                                if (period != period2) {
                                }
                            }
                            if (c.g == null) {
                            }
                            if (c.f != null) {
                                l = (Long) ((HashMap) c.a).get(ChronoField.OFFSET_SECONDS);
                                if (l == null) {
                                }
                            }
                            return c;
                        }
                        j = 1000000;
                        c.r(l2.longValue(), l3 != null ? l3.longValue() : 0L, l4 != null ? l4.longValue() : 0L, l5 != null ? l5.longValue() : 0L);
                        ((HashMap) c.a).remove(chronoField4);
                        ((HashMap) c.a).remove(chronoField5);
                        ((HashMap) c.a).remove(chronoField6);
                        ((HashMap) c.a).remove(chronoField7);
                        if (c.e != v.LENIENT && ((HashMap) c.a).size() > 0) {
                            for (Map.Entry entry : ((HashMap) c.a).entrySet()) {
                                TemporalField temporalField2 = (TemporalField) entry.getKey();
                                if (temporalField2 instanceof ChronoField) {
                                    ChronoField chronoField8 = (ChronoField) temporalField2;
                                    if (chronoField8.R()) {
                                        chronoField8.Q(((Long) entry.getValue()).longValue());
                                    }
                                }
                            }
                        }
                        chronoLocalDate = c.f;
                        if (chronoLocalDate != null) {
                            c.n(chronoLocalDate);
                        }
                        localTime = c.g;
                        if (localTime != null) {
                            c.n(localTime);
                            if (c.f != null && ((HashMap) c.a).size() > 0) {
                                c.n(c.f.G(c.g));
                            }
                        }
                        if (c.f != null && c.g != null) {
                            period = c.h;
                            period.getClass();
                            period2 = Period.d;
                            if (period != period2) {
                                c.f = c.f.L(c.h);
                                c.h = period2;
                            }
                        }
                        if (c.g == null) {
                            if (!((HashMap) c.a).containsKey(ChronoField.INSTANT_SECONDS)) {
                                if (!((HashMap) c.a).containsKey(ChronoField.SECOND_OF_DAY)) {
                                }
                            }
                            Map map9 = c.a;
                            ChronoField chronoField9 = ChronoField.NANO_OF_SECOND;
                            boolean containsKey3 = ((HashMap) map9).containsKey(chronoField9);
                            Map map10 = c.a;
                            if (containsKey3) {
                                long longValue3 = ((Long) ((HashMap) map10).get(chronoField9)).longValue();
                                ((HashMap) c.a).put(ChronoField.MICRO_OF_SECOND, Long.valueOf(longValue3 / 1000));
                                ((HashMap) c.a).put(ChronoField.MILLI_OF_SECOND, Long.valueOf(longValue3 / j));
                            } else {
                                ((HashMap) map10).put(chronoField9, 0L);
                                ((HashMap) c.a).put(ChronoField.MICRO_OF_SECOND, 0L);
                                ((HashMap) c.a).put(ChronoField.MILLI_OF_SECOND, 0L);
                            }
                        }
                        if (c.f != null && c.g != null) {
                            l = (Long) ((HashMap) c.a).get(ChronoField.OFFSET_SECONDS);
                            if (l == null) {
                                ((HashMap) c.a).put(ChronoField.INSTANT_SECONDS, Long.valueOf(c.f.G(c.g).B(ZoneOffset.ofTotalSeconds(l.intValue())).P()));
                                return c;
                            }
                            if (c.b != null) {
                                ((HashMap) c.a).put(ChronoField.INSTANT_SECONDS, Long.valueOf(c.f.G(c.g).B(c.b).P()));
                            }
                        }
                        return c;
                    }
                }
                j = 1000000;
                if (c.e != v.LENIENT) {
                    while (r0.hasNext()) {
                    }
                }
                chronoLocalDate = c.f;
                if (chronoLocalDate != null) {
                }
                localTime = c.g;
                if (localTime != null) {
                }
                if (c.f != null) {
                }
                if (c.g == null) {
                }
                if (c.f != null) {
                }
                return c;
            }
        }
        String charSequence2 = charSequence.length() > 64 ? charSequence.subSequence(0, 64).toString() + "..." : charSequence.toString();
        if (parsePosition.getErrorIndex() >= 0) {
            String str = "Text '" + charSequence2 + "' could not be parsed at index " + parsePosition.getErrorIndex();
            parsePosition.getErrorIndex();
            throw new DateTimeParseException(str, charSequence);
        }
        String str2 = "Text '" + charSequence2 + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
        parsePosition.getIndex();
        throw new DateTimeParseException(str2, charSequence);
    }

    public String format(TemporalAccessor temporalAccessor) {
        StringBuilder sb = new StringBuilder(32);
        d dVar = this.a;
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            dVar.t(new q(temporalAccessor, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new DateTimeException(e.getMessage(), e);
        }
    }

    public <T> T parse(CharSequence charSequence, TemporalQuery<T> temporalQuery) {
        String charSequence2;
        Objects.requireNonNull(charSequence, "text");
        Objects.requireNonNull(temporalQuery, "query");
        try {
            return (T) a(charSequence).d(temporalQuery);
        } catch (DateTimeParseException e) {
            throw e;
        } catch (RuntimeException e2) {
            if (charSequence.length() > 64) {
                charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                charSequence2 = charSequence.toString();
            }
            DateTimeParseException dateTimeParseException = new DateTimeParseException("Text '" + charSequence2 + "' could not be parsed: " + e2.getMessage(), e2);
            charSequence.toString();
            throw dateTimeParseException;
        }
    }

    public final String toString() {
        String dVar = this.a.toString();
        return dVar.startsWith("[") ? dVar : dVar.substring(1, dVar.length() - 1);
    }
}
