package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class g implements j$.time.format.e {
    public static volatile java.util.Map.Entry b;
    public static volatile java.util.Map.Entry c;
    public final /* synthetic */ int a;

    public /* synthetic */ g(int i) {
        this.a = i;
    }

    public static int a(j$.time.format.o oVar, java.lang.CharSequence charSequence, int i, int i2, j$.time.format.i iVar) {
        java.lang.String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        if (i2 >= charSequence.length()) {
            oVar.e(j$.time.ZoneId.of(upperCase));
            return i2;
        }
        if (charSequence.charAt(i2) == '0' || oVar.a(charSequence.charAt(i2), 'Z')) {
            oVar.e(j$.time.ZoneId.of(upperCase));
            return i2;
        }
        j$.time.format.o oVar2 = new j$.time.format.o(oVar.a);
        oVar2.b = oVar.b;
        oVar2.c = oVar.c;
        int iH = iVar.h(oVar2, charSequence, i2);
        try {
            if (iH >= 0) {
                oVar.e(j$.time.ZoneId.H(upperCase, j$.time.ZoneOffset.ofTotalSeconds((int) oVar2.d(j$.time.temporal.ChronoField.OFFSET_SECONDS).longValue())));
                return iH;
            }
            if (iVar == j$.time.format.i.e) {
                return ~i;
            }
            oVar.e(j$.time.ZoneId.of(upperCase));
            return i2;
        } catch (j$.time.DateTimeException unused) {
            return ~i;
        }
    }

    @Override // j$.time.format.e
    public final boolean g(j$.time.format.q qVar, java.lang.StringBuilder sb) {
        int i = 0;
        switch (this.a) {
            case 0:
                java.lang.Long lA = qVar.a(j$.time.temporal.ChronoField.INSTANT_SECONDS);
                j$.time.temporal.TemporalAccessor temporalAccessor = qVar.a;
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.NANO_OF_SECOND;
                java.lang.Long lValueOf = temporalAccessor.d(chronoField) ? java.lang.Long.valueOf(temporalAccessor.x(chronoField)) : null;
                if (lA == null) {
                    return false;
                }
                long jLongValue = lA.longValue();
                int iA = chronoField.b.a(lValueOf != null ? lValueOf.longValue() : 0L, chronoField);
                if (jLongValue >= -62167219200L) {
                    long j = jLongValue - 253402300800L;
                    long jB = j$.com.android.tools.r8.a.B(j, 315569520000L) + 1;
                    j$.time.LocalDateTime localDateTimeJ = j$.time.LocalDateTime.J(j$.com.android.tools.r8.a.A(j, 315569520000L) - 62167219200L, 0, j$.time.ZoneOffset.UTC);
                    if (jB > 0) {
                        sb.append('+');
                        sb.append(jB);
                    }
                    sb.append(localDateTimeJ);
                    if (localDateTimeJ.b.getSecond() == 0) {
                        sb.append(":00");
                    }
                } else {
                    long j2 = jLongValue + 62167219200L;
                    long j3 = j2 / 315569520000L;
                    long j4 = j2 % 315569520000L;
                    j$.time.LocalDateTime localDateTimeJ2 = j$.time.LocalDateTime.J(j4 - 62167219200L, 0, j$.time.ZoneOffset.UTC);
                    int length = sb.length();
                    sb.append(localDateTimeJ2);
                    if (localDateTimeJ2.b.getSecond() == 0) {
                        sb.append(":00");
                    }
                    if (j3 < 0) {
                        if (localDateTimeJ2.a.getYear() == -10000) {
                            sb.replace(length, length + 2, java.lang.Long.toString(j3 - 1));
                        } else if (j4 == 0) {
                            sb.insert(length, j3);
                        } else {
                            sb.insert(length + 1, java.lang.Math.abs(j3));
                        }
                    }
                }
                if (iA > 0) {
                    sb.append('.');
                    int i2 = 100000000;
                    while (true) {
                        if (iA > 0 || i % 3 != 0 || i < -2) {
                            int i3 = iA / i2;
                            sb.append((char) (i3 + 48));
                            iA -= i3 * i2;
                            i2 /= 10;
                            i++;
                        }
                    }
                }
                sb.append('Z');
                return true;
            default:
                j$.time.e eVar = j$.time.format.DateTimeFormatterBuilder.f;
                j$.time.temporal.TemporalAccessor temporalAccessor2 = qVar.a;
                java.lang.Object objZ = temporalAccessor2.z(eVar);
                if (objZ == null && qVar.c == 0) {
                    throw new j$.time.DateTimeException("Unable to extract " + eVar + " from temporal " + temporalAccessor2);
                }
                j$.time.ZoneId zoneId = (j$.time.ZoneId) objZ;
                if (zoneId == null) {
                    return false;
                }
                sb.append(zoneId.getId());
                return true;
        }
    }

    @Override // j$.time.format.e
    public final int h(j$.time.format.o oVar, java.lang.CharSequence charSequence, int i) {
        int i2;
        int i3 = 1;
        switch (this.a) {
            case 0:
                j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilder = new j$.time.format.DateTimeFormatterBuilder();
                dateTimeFormatterBuilder.a(j$.time.format.DateTimeFormatter.ISO_LOCAL_DATE);
                j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral = dateTimeFormatterBuilder.appendLiteral('T');
                j$.time.temporal.ChronoField chronoField = j$.time.temporal.ChronoField.HOUR_OF_DAY;
                j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral2 = dateTimeFormatterBuilderAppendLiteral.appendValue(chronoField, 2).appendLiteral(':');
                j$.time.temporal.ChronoField chronoField2 = j$.time.temporal.ChronoField.MINUTE_OF_HOUR;
                j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendLiteral3 = dateTimeFormatterBuilderAppendLiteral2.appendValue(chronoField2, 2).appendLiteral(':');
                j$.time.temporal.ChronoField chronoField3 = j$.time.temporal.ChronoField.SECOND_OF_MINUTE;
                j$.time.format.DateTimeFormatterBuilder dateTimeFormatterBuilderAppendValue = dateTimeFormatterBuilderAppendLiteral3.appendValue(chronoField3, 2);
                j$.time.temporal.ChronoField chronoField4 = j$.time.temporal.ChronoField.NANO_OF_SECOND;
                dateTimeFormatterBuilderAppendValue.getClass();
                dateTimeFormatterBuilderAppendValue.b(new j$.time.format.f(chronoField4));
                j$.time.format.d dVar = dateTimeFormatterBuilderAppendValue.appendLiteral('Z').toFormatter().a;
                if (dVar.b) {
                    dVar = new j$.time.format.d(dVar.a, false);
                }
                j$.time.format.o oVar2 = new j$.time.format.o(oVar.a);
                oVar2.b = oVar.b;
                oVar2.c = oVar.c;
                int iH = dVar.h(oVar2, charSequence, i);
                if (iH < 0) {
                    return iH;
                }
                long jLongValue = oVar2.d(j$.time.temporal.ChronoField.YEAR).longValue();
                int iIntValue = oVar2.d(j$.time.temporal.ChronoField.MONTH_OF_YEAR).intValue();
                int iIntValue2 = oVar2.d(j$.time.temporal.ChronoField.DAY_OF_MONTH).intValue();
                int iIntValue3 = oVar2.d(chronoField).intValue();
                int iIntValue4 = oVar2.d(chronoField2).intValue();
                java.lang.Long lD = oVar2.d(chronoField3);
                java.lang.Long lD2 = oVar2.d(chronoField4);
                int iIntValue5 = lD != null ? lD.intValue() : 0;
                int iIntValue6 = lD2 != null ? lD2.intValue() : 0;
                if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
                    iIntValue3 = 0;
                } else if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
                    oVar.c().d = true;
                    i3 = 0;
                    iIntValue5 = 59;
                } else {
                    i3 = 0;
                }
                int i4 = ((int) jLongValue) % 10000;
                try {
                    j$.time.LocalDateTime localDateTime = j$.time.LocalDateTime.MIN;
                    j$.time.LocalDate localDateOf = j$.time.LocalDate.of(i4, iIntValue, iIntValue2);
                    j$.time.LocalTime localTimeOf = j$.time.LocalTime.of(iIntValue3, iIntValue4, iIntValue5, 0);
                    return oVar.f(chronoField4, iIntValue6, i, oVar.f(j$.time.temporal.ChronoField.INSTANT_SECONDS, j$.com.android.tools.r8.a.t(new j$.time.LocalDateTime(localDateOf, localTimeOf).O(localDateOf.Q(i3), localTimeOf), j$.time.ZoneOffset.UTC) + j$.com.android.tools.r8.a.C(jLongValue / 10000, 315569520000L), i, iH));
                } catch (java.lang.RuntimeException unused) {
                    return ~i;
                }
            default:
                int length = charSequence.length();
                if (i > length) {
                    throw new java.lang.IndexOutOfBoundsException();
                }
                if (i != length) {
                    char cCharAt = charSequence.charAt(i);
                    if (cCharAt == '+' || cCharAt == '-') {
                        return a(oVar, charSequence, i, i, j$.time.format.i.e);
                    }
                    int i5 = i + 2;
                    if (length >= i5) {
                        char cCharAt2 = charSequence.charAt(i + 1);
                        if (oVar.a(cCharAt, 'U') && oVar.a(cCharAt2, 'T')) {
                            int i6 = i + 3;
                            return (length < i6 || !oVar.a(charSequence.charAt(i5), 'C')) ? a(oVar, charSequence, i, i5, j$.time.format.i.f) : a(oVar, charSequence, i, i6, j$.time.format.i.f);
                        }
                        if (oVar.a(cCharAt, 'G') && length >= (i2 = i + 3) && oVar.a(cCharAt2, 'M') && oVar.a(charSequence.charAt(i5), 'T')) {
                            int i7 = i + 4;
                            if (length < i7 || !oVar.a(charSequence.charAt(i2), '0')) {
                                return a(oVar, charSequence, i, i2, j$.time.format.i.f);
                            }
                            oVar.e(j$.time.ZoneId.of("GMT0"));
                            return i7;
                        }
                    }
                    java.util.Set<java.lang.String> set = j$.time.zone.h.d;
                    int size = set.size();
                    java.util.Map.Entry simpleImmutableEntry = oVar.b ? b : c;
                    if (simpleImmutableEntry == null || ((java.lang.Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        synchronized (this) {
                            try {
                                simpleImmutableEntry = oVar.b ? b : c;
                                if (simpleImmutableEntry == null || ((java.lang.Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                                    java.lang.Integer numValueOf = java.lang.Integer.valueOf(size);
                                    j$.time.format.k kVar = oVar.b ? new j$.time.format.k("", null, null) : new j$.time.format.j("", null, null);
                                    for (java.lang.String str : set) {
                                        kVar.a(str, str);
                                    }
                                    simpleImmutableEntry = new java.util.AbstractMap.SimpleImmutableEntry(numValueOf, kVar);
                                    if (oVar.b) {
                                        b = simpleImmutableEntry;
                                    } else {
                                        c = simpleImmutableEntry;
                                    }
                                }
                            } catch (java.lang.Throwable th) {
                                throw th;
                            }
                        }
                    }
                    j$.time.format.k kVar2 = (j$.time.format.k) simpleImmutableEntry.getValue();
                    java.text.ParsePosition parsePosition = new java.text.ParsePosition(i);
                    java.lang.String strC = kVar2.c(charSequence, parsePosition);
                    if (strC != null) {
                        oVar.e(j$.time.ZoneId.of(strC));
                        return parsePosition.getIndex();
                    }
                    if (oVar.a(cCharAt, 'Z')) {
                        oVar.e(j$.time.ZoneOffset.UTC);
                        return i + 1;
                    }
                    break;
                }
                return ~i;
        }
    }

    public final java.lang.String toString() {
        switch (this.a) {
            case 0:
                return "Instant()";
            default:
                return "ZoneRegionId()";
        }
    }
}
