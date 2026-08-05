package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class DateTimeFormatter {
    public static final j$.time.format.DateTimeFormatter ISO_INSTANT;
    public static final j$.time.format.DateTimeFormatter ISO_LOCAL_DATE;
    public static final j$.time.format.DateTimeFormatter f;
    public static final j$.time.format.DateTimeFormatter g;
    public final j$.time.format.d a;
    public final java.util.Locale b;
    public final j$.time.format.t c;
    public final j$.time.format.v d;
    public final j$.time.chrono.k e;

    static {
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder = new j$.time.format.DateTimeFormatterBuilder();
        j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.YEAR;
        j$.time.format.SignStyle signStyle = j$.time.format.SignStyle.EXCEEDS_PAD;
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral = dateTimeFormatterBuilder.appendValue(chronoField, 4, 10, signStyle).appendLiteral('-');
        j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.MONTH_OF_YEAR;
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral2 = dateTimeFormatterBuilderAppendLiteral.appendValue(chronoField2, 2).appendLiteral('-');
        j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.DAY_OF_MONTH;
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue = dateTimeFormatterBuilderAppendLiteral2.appendValue(chronoField3, 2);
        j$.time.format.v vVar = j$.time.format.v.STRICT;
        j$.time.chrono.r rVar = j$.time.chrono.r.c;
        j$.time.format.DateTimeFormatter dateTimeFormatterH = dateTimeFormatterBuilderAppendValue.h(vVar, rVar);
        ISO_LOCAL_DATE = dateTimeFormatterH;
        j$.time.format.DateTimeFormatterBuilder caseInsensitive = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive.a(dateTimeFormatterH);
        caseInsensitive.appendOffsetId().h(vVar, rVar);
        j$.time.format.DateTimeFormatterBuilder caseInsensitive2 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive2.a(dateTimeFormatterH);
        caseInsensitive2.g();
        caseInsensitive2.appendOffsetId().h(vVar, rVar);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder2 = new j$.time.format.DateTimeFormatterBuilder();
        j$.time.temporal.ChronoField chronoField4 = j$.time.temporal.ChronoField.HOUR_OF_DAY;
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral3 = dateTimeFormatterBuilder2.appendValue(chronoField4, 2).appendLiteral(':');
        j$.time.temporal.ChronoField chronoField5 = j$.time.temporal.ChronoField.MINUTE_OF_HOUR;
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue2 = dateTimeFormatterBuilderAppendLiteral3.appendValue(chronoField5, 2);
        dateTimeFormatterBuilderAppendValue2.g();
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral4 = dateTimeFormatterBuilderAppendValue2.appendLiteral(':');
        j$.time.temporal.ChronoField chronoField6 = j$.time.temporal.ChronoField.SECOND_OF_MINUTE;
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue3 = dateTimeFormatterBuilderAppendLiteral4.appendValue(chronoField6, 2);
        dateTimeFormatterBuilderAppendValue3.g();
        dateTimeFormatterBuilderAppendValue3.b(new j$.time.format.f(j$.time.temporal.ChronoField.NANO_OF_SECOND));
        j$.time.format.DateTimeFormatter dateTimeFormatterH2 = dateTimeFormatterBuilderAppendValue3.h(vVar, null);
        f = dateTimeFormatterH2;
        j$.time.format.DateTimeFormatterBuilder caseInsensitive3 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive3.a(dateTimeFormatterH2);
        caseInsensitive3.appendOffsetId().h(vVar, null);
        j$.time.format.DateTimeFormatterBuilder caseInsensitive4 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive4.a(dateTimeFormatterH2);
        caseInsensitive4.g();
        caseInsensitive4.appendOffsetId().h(vVar, null);
        j$.time.format.DateTimeFormatterBuilder caseInsensitive5 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive5.a(dateTimeFormatterH);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral5 = caseInsensitive5.appendLiteral('T');
        dateTimeFormatterBuilderAppendLiteral5.a(dateTimeFormatterH2);
        j$.time.format.DateTimeFormatter dateTimeFormatterH3 = dateTimeFormatterBuilderAppendLiteral5.h(vVar, rVar);
        g = dateTimeFormatterH3;
        j$.time.format.DateTimeFormatterBuilder caseInsensitive6 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive6.a(dateTimeFormatterH3);
        j$.time.format.l lVar = j$.time.format.l.LENIENT;
        caseInsensitive6.b(lVar);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendOffsetId = caseInsensitive6.appendOffsetId();
        j$.time.format.l lVar2 = j$.time.format.l.STRICT;
        dateTimeFormatterBuilderAppendOffsetId.b(lVar2);
        j$.time.format.DateTimeFormatter dateTimeFormatterH4 = dateTimeFormatterBuilderAppendOffsetId.h(vVar, rVar);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder3 = new j$.time.format.DateTimeFormatterBuilder();
        dateTimeFormatterBuilder3.a(dateTimeFormatterH4);
        dateTimeFormatterBuilder3.g();
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral6 = dateTimeFormatterBuilder3.appendLiteral('[');
        j$.time.format.l lVar3 = j$.time.format.l.SENSITIVE;
        dateTimeFormatterBuilderAppendLiteral6.b(lVar3);
        int i = 1;
        dateTimeFormatterBuilderAppendLiteral6.b(new j$.time.format.g(i));
        dateTimeFormatterBuilderAppendLiteral6.appendLiteral(']').h(vVar, rVar);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder4 = new j$.time.format.DateTimeFormatterBuilder();
        dateTimeFormatterBuilder4.a(dateTimeFormatterH3);
        dateTimeFormatterBuilder4.g();
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendOffsetId2 = dateTimeFormatterBuilder4.appendOffsetId();
        dateTimeFormatterBuilderAppendOffsetId2.g();
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral7 = dateTimeFormatterBuilderAppendOffsetId2.appendLiteral('[');
        dateTimeFormatterBuilderAppendLiteral7.b(lVar3);
        dateTimeFormatterBuilderAppendLiteral7.b(new j$.time.format.g(i));
        dateTimeFormatterBuilderAppendLiteral7.appendLiteral(']').h(vVar, rVar);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue4 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(chronoField, 4, 10, signStyle).appendLiteral('-').appendValue(j$.time.temporal.ChronoField.DAY_OF_YEAR, 3);
        dateTimeFormatterBuilderAppendValue4.g();
        dateTimeFormatterBuilderAppendValue4.appendOffsetId().h(vVar, rVar);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue5 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(j$.time.temporal.i.c, 4, 10, signStyle);
        dateTimeFormatterBuilderAppendValue5.c("-W");
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral8 = dateTimeFormatterBuilderAppendValue5.appendValue(j$.time.temporal.i.b, 2).appendLiteral('-');
        j$.time.temporal.ChronoField chronoField7 = j$.time.temporal.ChronoField.DAY_OF_WEEK;
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue6 = dateTimeFormatterBuilderAppendLiteral8.appendValue(chronoField7, 1);
        dateTimeFormatterBuilderAppendValue6.g();
        dateTimeFormatterBuilderAppendValue6.appendOffsetId().h(vVar, rVar);
        j$.time.format.DateTimeFormatterBuilder caseInsensitive7 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive7.getClass();
        caseInsensitive7.b(new j$.time.format.g(0));
        ISO_INSTANT = caseInsensitive7.h(vVar, null);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue7 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(chronoField, 4).appendValue(chronoField2, 2).appendValue(chronoField3, 2);
        dateTimeFormatterBuilderAppendValue7.g();
        dateTimeFormatterBuilderAppendValue7.b(lVar);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendOffset = dateTimeFormatterBuilderAppendValue7.appendOffset("+HHMMss", "Z");
        dateTimeFormatterBuilderAppendOffset.b(lVar2);
        dateTimeFormatterBuilderAppendOffset.h(vVar, rVar);
        java.util.HashMap map = new java.util.HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        java.util.HashMap map2 = new java.util.HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        j$.time.format.DateTimeFormatterBuilder caseInsensitive8 = new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive();
        caseInsensitive8.b(lVar);
        caseInsensitive8.g();
        caseInsensitive8.d(chronoField7, map);
        caseInsensitive8.c(", ");
        caseInsensitive8.f();
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral9 = caseInsensitive8.appendValue(chronoField3, 1, 2, j$.time.format.SignStyle.NOT_NEGATIVE).appendLiteral(' ');
        dateTimeFormatterBuilderAppendLiteral9.d(chronoField2, map2);
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue8 = dateTimeFormatterBuilderAppendLiteral9.appendLiteral(' ').appendValue(chronoField, 4).appendLiteral(' ').appendValue(chronoField4, 2).appendLiteral(':').appendValue(chronoField5, 2);
        dateTimeFormatterBuilderAppendValue8.g();
        j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue9 = dateTimeFormatterBuilderAppendValue8.appendLiteral(':').appendValue(chronoField6, 2);
        dateTimeFormatterBuilderAppendValue9.f();
        dateTimeFormatterBuilderAppendValue9.appendLiteral(' ').appendOffset("+HHMM", "GMT").h(j$.time.format.v.SMART, rVar);
    }

    public DateTimeFormatter(j$.time.format.d dVar, java.util.Locale locale, j$.time.format.v vVar, j$.time.chrono.k kVar) {
        j$.time.format.t tVar = j$.time.format.t.a;
        this.a = (j$.time.format.d) j$.util.Objects.requireNonNull(dVar, "printerParser");
        this.b = (java.util.Locale) j$.util.Objects.requireNonNull(locale, "locale");
        this.c = (j$.time.format.t) j$.util.Objects.requireNonNull(tVar, "decimalStyle");
        this.d = (j$.time.format.v) j$.util.Objects.requireNonNull(vVar, "resolverStyle");
        this.e = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0291  */
    /* JADX WARN: Code duplicated, block: B:132:0x0328  */
    /* JADX WARN: Code duplicated, block: B:134:0x0336  */
    /* JADX WARN: Code duplicated, block: B:135:0x0361  */
    /* JADX WARN: Code duplicated, block: B:169:0x02a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x02a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x028b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x028b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x026d  */
    public final j$.time.format.u a(java.lang.CharSequence charSequence) {
        long j;
        j$.time.temporal.TemporalField temporalField;
        j$.time.temporal.ChronoField chronoField;
        j$.time.temporal.ChronoField chronoField2;
        boolean zContainsKey;
        java.util.Map map;
        j$.time.temporal.TemporalField temporalField2;
        int i = 0;
        java.text.ParsePosition parsePosition = new java.text.ParsePosition(0);
        j$.util.Objects.requireNonNull(charSequence, "text");
        j$.util.Objects.requireNonNull(parsePosition, "position");
        j$.time.format.o oVar = new j$.time.format.o(this);
        int iH = this.a.h(oVar, charSequence, parsePosition.getIndex());
        if (iH < 0) {
            parsePosition.setErrorIndex(~iH);
            oVar = null;
        } else {
            parsePosition.setIndex(iH);
        }
        if (oVar != null) {
            j$.time.format.DateTimeFormatter dateTimeFormatter = oVar.a;
            if (parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= charSequence.length()) {
                j$.time.format.u uVarC = oVar.c();
                j$.time.chrono.k kVar = oVar.c().c;
                if (kVar == null && (kVar = dateTimeFormatter.e) == null) {
                    kVar = j$.time.chrono.r.c;
                }
                uVarC.c = kVar;
                j$.time.ZoneId zoneId = uVarC.b;
                if (zoneId == null) {
                    dateTimeFormatter.getClass();
                    zoneId = null;
                }
                uVarC.b = zoneId;
                uVarC.e = this.d;
                uVarC.j();
                uVarC.p(uVarC.c.D(uVarC.a, uVarC.e));
                uVarC.n();
                if (((java.util.HashMap) uVarC.a).size() > 0) {
                    loop0: while (i < 50) {
                        java.util.Iterator it = ((java.util.HashMap) uVarC.a).entrySet().iterator();
                        do {
                            if (!it.hasNext()) {
                                break loop0;
                            }
                            temporalField2 = (j$.time.temporal.TemporalField) ((java.util.Map.Entry) it.next()).getKey();
                            j$.time.temporal.TemporalAccessor temporalAccessorI = temporalField2.i(uVarC.a, uVarC, uVarC.e);
                            if (temporalAccessorI != null) {
                                if (temporalAccessorI instanceof j$.time.chrono.h) {
                                    j$.time.chrono.h hVar = (j$.time.chrono.h) temporalAccessorI;
                                    j$.time.ZoneId zoneId2 = uVarC.b;
                                    if (zoneId2 == null) {
                                        uVarC.b = hVar.getZone();
                                    } else if (!zoneId2.equals(hVar.getZone())) {
                                        throw new j$.time.DateTimeException("ChronoZonedDateTime must use the effective parsed zone: " + uVarC.b);
                                    }
                                    temporalAccessorI = hVar.m();
                                }
                                if (temporalAccessorI instanceof j$.time.chrono.ChronoLocalDateTime) {
                                    j$.time.chrono.ChronoLocalDateTime chronoLocalDateTime = (j$.time.chrono.ChronoLocalDateTime) temporalAccessorI;
                                    uVarC.o(chronoLocalDateTime.toLocalTime(), j$.time.Period.d);
                                    uVarC.p(chronoLocalDateTime.e());
                                    break;
                                }
                                if (temporalAccessorI instanceof j$.time.chrono.ChronoLocalDate) {
                                    uVarC.p((j$.time.chrono.ChronoLocalDate) temporalAccessorI);
                                    break;
                                }
                                if (temporalAccessorI instanceof j$.time.LocalTime) {
                                    uVarC.o((j$.time.LocalTime) temporalAccessorI, j$.time.Period.d);
                                    break;
                                }
                                j$.time.f.j("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
                                return null;
                            }
                        } while (((java.util.HashMap) uVarC.a).containsKey(temporalField2));
                        i++;
                    }
                    if (i == 50) {
                        j$.time.f.j("One of the parsed fields has an incorrectly implemented resolve method");
                        return null;
                    }
                    if (i > 0) {
                        uVarC.j();
                        uVarC.p(uVarC.c.D(uVarC.a, uVarC.e));
                        uVarC.n();
                    }
                }
                if (uVarC.g == null) {
                    java.util.Map map2 = uVarC.a;
                    j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.MILLI_OF_SECOND;
                    boolean zContainsKey2 = ((java.util.HashMap) map2).containsKey(chronoField3);
                    java.util.Map map3 = uVarC.a;
                    if (zContainsKey2) {
                        long jLongValue = ((java.lang.Long) ((java.util.HashMap) map3).remove(chronoField3)).longValue();
                        java.util.Map map4 = uVarC.a;
                        j$.time.temporal.ChronoField chronoField4 = j$.time.temporal.ChronoField.MICRO_OF_SECOND;
                        boolean zContainsKey3 = ((java.util.HashMap) map4).containsKey(chronoField4);
                        java.util.Map map5 = uVarC.a;
                        if (zContainsKey3) {
                            long jLongValue2 = (((java.lang.Long) ((java.util.HashMap) map5).get(chronoField4)).longValue() % 1000) + (jLongValue * 1000);
                            uVarC.q(chronoField3, chronoField4, java.lang.Long.valueOf(jLongValue2));
                            ((java.util.HashMap) uVarC.a).remove(chronoField4);
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.NANO_OF_SECOND, java.lang.Long.valueOf(jLongValue2 * 1000));
                        } else {
                            ((java.util.HashMap) map5).put(j$.time.temporal.ChronoField.NANO_OF_SECOND, java.lang.Long.valueOf(jLongValue * 1000000));
                        }
                    } else {
                        j$.time.temporal.ChronoField chronoField5 = j$.time.temporal.ChronoField.MICRO_OF_SECOND;
                        if (((java.util.HashMap) map3).containsKey(chronoField5)) {
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.NANO_OF_SECOND, java.lang.Long.valueOf(((java.lang.Long) ((java.util.HashMap) uVarC.a).remove(chronoField5)).longValue() * 1000));
                        }
                    }
                    java.util.Map map6 = uVarC.a;
                    j$.time.temporal.ChronoField chronoField6 = j$.time.temporal.ChronoField.HOUR_OF_DAY;
                    java.lang.Long l = (java.lang.Long) ((java.util.HashMap) map6).get(chronoField6);
                    if (l != null) {
                        java.util.Map map7 = uVarC.a;
                        j$.time.temporal.ChronoField chronoField7 = j$.time.temporal.ChronoField.MINUTE_OF_HOUR;
                        java.lang.Long l2 = (java.lang.Long) ((java.util.HashMap) map7).get(chronoField7);
                        java.util.Map map8 = uVarC.a;
                        j$.time.temporal.ChronoField chronoField8 = j$.time.temporal.ChronoField.SECOND_OF_MINUTE;
                        java.lang.Long l3 = (java.lang.Long) ((java.util.HashMap) map8).get(chronoField8);
                        java.util.Map map9 = uVarC.a;
                        j$.time.temporal.ChronoField chronoField9 = j$.time.temporal.ChronoField.NANO_OF_SECOND;
                        java.lang.Long l4 = (java.lang.Long) ((java.util.HashMap) map9).get(chronoField9);
                        if ((l2 != null || (l3 == null && l4 == null)) && (l2 == null || l3 != null || l4 == null)) {
                            long jLongValue3 = l2 != null ? l2.longValue() : 0L;
                            long jLongValue4 = l3 != null ? l3.longValue() : 0L;
                            long jLongValue5 = l4 != null ? l4.longValue() : 0L;
                            long j2 = jLongValue4;
                            j = 1000000;
                            uVarC.l(l.longValue(), jLongValue3, j2, jLongValue5);
                            ((java.util.HashMap) uVarC.a).remove(chronoField6);
                            ((java.util.HashMap) uVarC.a).remove(chronoField7);
                            ((java.util.HashMap) uVarC.a).remove(chronoField8);
                            ((java.util.HashMap) uVarC.a).remove(chronoField9);
                        } else {
                            j = 1000000;
                        }
                    } else {
                        j = 1000000;
                    }
                    if (uVarC.e != j$.time.format.v.LENIENT && ((java.util.HashMap) uVarC.a).size() > 0) {
                        for (java.util.Map.Entry entry : ((java.util.HashMap) uVarC.a).entrySet()) {
                            temporalField = (j$.time.temporal.TemporalField) entry.getKey();
                            if (temporalField instanceof j$.time.temporal.ChronoField) {
                                chronoField = (j$.time.temporal.ChronoField) temporalField;
                                if (chronoField.G()) {
                                    chronoField.z(((java.lang.Long) entry.getValue()).longValue());
                                }
                            }
                        }
                    }
                } else {
                    j = 1000000;
                    if (uVarC.e != j$.time.format.v.LENIENT) {
                        while (r1.hasNext()) {
                            temporalField = (j$.time.temporal.TemporalField) entry.getKey();
                            if (temporalField instanceof j$.time.temporal.ChronoField) {
                                chronoField = (j$.time.temporal.ChronoField) temporalField;
                                if (chronoField.G()) {
                                    chronoField.z(((java.lang.Long) entry.getValue()).longValue());
                                }
                            }
                        }
                    }
                }
                j$.time.chrono.ChronoLocalDate chronoLocalDate = uVarC.f;
                if (chronoLocalDate != null) {
                    uVarC.f(chronoLocalDate);
                }
                j$.time.LocalTime localTime = uVarC.g;
                if (localTime != null) {
                    uVarC.f(localTime);
                    if (uVarC.f != null && ((java.util.HashMap) uVarC.a).size() > 0) {
                        uVarC.f(uVarC.f.y(uVarC.g));
                    }
                }
                if (uVarC.f != null && uVarC.g != null) {
                    j$.time.Period period = uVarC.h;
                    period.getClass();
                    j$.time.Period period2 = j$.time.Period.d;
                    if (period != period2) {
                        uVarC.f = uVarC.f.C(uVarC.h);
                        uVarC.h = period2;
                    }
                }
                if (uVarC.g == null) {
                    if (((java.util.HashMap) uVarC.a).containsKey(j$.time.temporal.ChronoField.INSTANT_SECONDS)) {
                        java.util.Map map10 = uVarC.a;
                        chronoField2 = j$.time.temporal.ChronoField.NANO_OF_SECOND;
                        zContainsKey = ((java.util.HashMap) map10).containsKey(chronoField2);
                        map = uVarC.a;
                        if (zContainsKey) {
                            long jLongValue6 = ((java.lang.Long) ((java.util.HashMap) map).get(chronoField2)).longValue();
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MICRO_OF_SECOND, java.lang.Long.valueOf(jLongValue6 / 1000));
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MILLI_OF_SECOND, java.lang.Long.valueOf(jLongValue6 / j));
                        } else {
                            ((java.util.HashMap) map).put(chronoField2, 0L);
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MICRO_OF_SECOND, 0L);
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MILLI_OF_SECOND, 0L);
                        }
                    } else if (((java.util.HashMap) uVarC.a).containsKey(j$.time.temporal.ChronoField.SECOND_OF_DAY)) {
                        java.util.Map map11 = uVarC.a;
                        chronoField2 = j$.time.temporal.ChronoField.NANO_OF_SECOND;
                        zContainsKey = ((java.util.HashMap) map11).containsKey(chronoField2);
                        map = uVarC.a;
                        if (zContainsKey) {
                            long jLongValue7 = ((java.lang.Long) ((java.util.HashMap) map).get(chronoField2)).longValue();
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MICRO_OF_SECOND, java.lang.Long.valueOf(jLongValue7 / 1000));
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MILLI_OF_SECOND, java.lang.Long.valueOf(jLongValue7 / j));
                        } else {
                            ((java.util.HashMap) map).put(chronoField2, 0L);
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MICRO_OF_SECOND, 0L);
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MILLI_OF_SECOND, 0L);
                        }
                    } else if (((java.util.HashMap) uVarC.a).containsKey(j$.time.temporal.ChronoField.SECOND_OF_MINUTE)) {
                        java.util.Map map12 = uVarC.a;
                        chronoField2 = j$.time.temporal.ChronoField.NANO_OF_SECOND;
                        zContainsKey = ((java.util.HashMap) map12).containsKey(chronoField2);
                        map = uVarC.a;
                        if (zContainsKey) {
                            long jLongValue8 = ((java.lang.Long) ((java.util.HashMap) map).get(chronoField2)).longValue();
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MICRO_OF_SECOND, java.lang.Long.valueOf(jLongValue8 / 1000));
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MILLI_OF_SECOND, java.lang.Long.valueOf(jLongValue8 / j));
                        } else {
                            ((java.util.HashMap) map).put(chronoField2, 0L);
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MICRO_OF_SECOND, 0L);
                            ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.MILLI_OF_SECOND, 0L);
                        }
                    }
                }
                if (uVarC.f != null && uVarC.g != null) {
                    java.lang.Long l5 = (java.lang.Long) ((java.util.HashMap) uVarC.a).get(j$.time.temporal.ChronoField.OFFSET_SECONDS);
                    if (l5 != null) {
                        ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.INSTANT_SECONDS, java.lang.Long.valueOf(uVarC.f.y(uVarC.g).u(j$.time.ZoneOffset.ofTotalSeconds(l5.intValue())).F()));
                        return uVarC;
                    }
                    if (uVarC.b != null) {
                        ((java.util.HashMap) uVarC.a).put(j$.time.temporal.ChronoField.INSTANT_SECONDS, java.lang.Long.valueOf(uVarC.f.y(uVarC.g).u(uVarC.b).F()));
                    }
                }
                return uVarC;
            }
        }
        java.lang.String string = charSequence.length() > 64 ? charSequence.subSequence(0, 64).toString() + "..." : charSequence.toString();
        if (parsePosition.getErrorIndex() >= 0) {
            java.lang.String str = "Text '" + string + "' could not be parsed at index " + parsePosition.getErrorIndex();
            parsePosition.getErrorIndex();
            throw new j$.time.format.DateTimeParseException(str, charSequence);
        }
        java.lang.String str2 = "Text '" + string + "' could not be parsed, unparsed text found at index " + parsePosition.getIndex();
        parsePosition.getIndex();
        throw new j$.time.format.DateTimeParseException(str2, charSequence);
    }

    public java.lang.String format(j$.time.temporal.TemporalAccessor temporalAccessor) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(32);
        j$.time.format.d dVar = this.a;
        j$.util.Objects.requireNonNull(temporalAccessor, "temporal");
        j$.util.Objects.requireNonNull(sb, "appendable");
        try {
            dVar.g(new j$.time.format.q(temporalAccessor, this), sb);
            return sb.toString();
        } catch (java.io.IOException e) {
            throw new j$.time.DateTimeException(e.getMessage(), e);
        }
    }

    public <T> T parse(java.lang.CharSequence charSequence, j$.time.temporal.TemporalQuery<T> temporalQuery) {
        java.lang.String string;
        j$.util.Objects.requireNonNull(charSequence, "text");
        j$.util.Objects.requireNonNull(temporalQuery, "query");
        try {
            return (T) a(charSequence).z(temporalQuery);
        } catch (j$.time.format.DateTimeParseException e) {
            throw e;
        } catch (java.lang.RuntimeException e2) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            j$.time.format.DateTimeParseException dateTimeParseException = new j$.time.format.DateTimeParseException("Text '" + string + "' could not be parsed: " + e2.getMessage(), e2);
            charSequence.toString();
            throw dateTimeParseException;
        }
    }

    public final java.lang.String toString() {
        java.lang.String string = this.a.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }
}
