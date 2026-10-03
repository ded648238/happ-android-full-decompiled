package j$.time.format;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final class g implements e {
    public static volatile Map.Entry b;
    public static volatile Map.Entry c;
    public final /* synthetic */ int a;

    public /* synthetic */ g(int i) {
        this.a = i;
    }

    public static int a(o oVar, CharSequence charSequence, int i, int i2, i iVar) {
        String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        if (i2 >= charSequence.length()) {
            oVar.e(ZoneId.of(upperCase));
            return i2;
        }
        if (charSequence.charAt(i2) == '0' || oVar.a(charSequence.charAt(i2), 'Z')) {
            oVar.e(ZoneId.of(upperCase));
            return i2;
        }
        o oVar2 = new o(oVar.a);
        oVar2.b = oVar.b;
        oVar2.c = oVar.c;
        int x = iVar.x(oVar2, charSequence, i2);
        try {
            if (x >= 0) {
                oVar.e(ZoneId.x(upperCase, ZoneOffset.ofTotalSeconds((int) oVar2.d(ChronoField.OFFSET_SECONDS).longValue())));
                return x;
            }
            if (iVar == i.e) {
                return ~i;
            }
            oVar.e(ZoneId.of(upperCase));
            return i2;
        } catch (DateTimeException unused) {
            return ~i;
        }
    }

    @Override // j$.time.format.e
    public final boolean t(q qVar, StringBuilder sb) {
        int i = 0;
        switch (this.a) {
            case 0:
                Long a = qVar.a(ChronoField.INSTANT_SECONDS);
                TemporalAccessor temporalAccessor = qVar.a;
                ChronoField chronoField = ChronoField.NANO_OF_SECOND;
                Long valueOf = temporalAccessor.i(chronoField) ? Long.valueOf(temporalAccessor.k(chronoField)) : null;
                if (a == null) {
                    return false;
                }
                long longValue = a.longValue();
                int a2 = chronoField.b.a(valueOf != null ? valueOf.longValue() : 0L, chronoField);
                if (longValue >= -62167219200L) {
                    long j = longValue - 253402300800L;
                    long floorDiv = Math.floorDiv(j, 315569520000L) + 1;
                    LocalDateTime F = LocalDateTime.F(Math.floorMod(j, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
                    if (floorDiv > 0) {
                        sb.append('+');
                        sb.append(floorDiv);
                    }
                    sb.append(F);
                    if (F.b.getSecond() == 0) {
                        sb.append(":00");
                    }
                } else {
                    long j2 = longValue + 62167219200L;
                    long j3 = j2 / 315569520000L;
                    long j4 = j2 % 315569520000L;
                    LocalDateTime F2 = LocalDateTime.F(j4 - 62167219200L, 0, ZoneOffset.UTC);
                    int length = sb.length();
                    sb.append(F2);
                    if (F2.b.getSecond() == 0) {
                        sb.append(":00");
                    }
                    if (j3 < 0) {
                        if (F2.a.getYear() == -10000) {
                            sb.replace(length, length + 2, Long.toString(j3 - 1));
                        } else if (j4 == 0) {
                            sb.insert(length, j3);
                        } else {
                            sb.insert(length + 1, Math.abs(j3));
                        }
                    }
                }
                if (a2 > 0) {
                    sb.append('.');
                    int i2 = 100000000;
                    while (true) {
                        if (a2 > 0 || i % 3 != 0 || i < -2) {
                            int i3 = a2 / i2;
                            sb.append((char) (i3 + 48));
                            a2 -= i3 * i2;
                            i2 /= 10;
                            i++;
                        }
                    }
                }
                sb.append('Z');
                return true;
            default:
                j$.time.e eVar = DateTimeFormatterBuilder.f;
                TemporalAccessor temporalAccessor2 = qVar.a;
                Object d = temporalAccessor2.d(eVar);
                if (d == null && qVar.c == 0) {
                    throw new DateTimeException("Unable to extract " + eVar + " from temporal " + temporalAccessor2);
                }
                ZoneId zoneId = (ZoneId) d;
                if (zoneId == null) {
                    return false;
                }
                sb.append(zoneId.getId());
                return true;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Instant()";
            default:
                return "ZoneRegionId()";
        }
    }

    @Override // j$.time.format.e
    public final int x(o oVar, CharSequence charSequence, int i) {
        int i2;
        int i3 = 1;
        switch (this.a) {
            case 0:
                DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
                dateTimeFormatterBuilder.a(DateTimeFormatter.ISO_LOCAL_DATE);
                DateTimeFormatterBuilder appendLiteral = dateTimeFormatterBuilder.appendLiteral('T');
                ChronoField chronoField = ChronoField.HOUR_OF_DAY;
                DateTimeFormatterBuilder appendLiteral2 = appendLiteral.appendValue(chronoField, 2).appendLiteral(':');
                ChronoField chronoField2 = ChronoField.MINUTE_OF_HOUR;
                DateTimeFormatterBuilder appendLiteral3 = appendLiteral2.appendValue(chronoField2, 2).appendLiteral(':');
                ChronoField chronoField3 = ChronoField.SECOND_OF_MINUTE;
                DateTimeFormatterBuilder appendValue = appendLiteral3.appendValue(chronoField3, 2);
                ChronoField chronoField4 = ChronoField.NANO_OF_SECOND;
                appendValue.getClass();
                appendValue.b(new f(chronoField4));
                d dVar = appendValue.appendLiteral('Z').toFormatter().a;
                if (dVar.b) {
                    dVar = new d(dVar.a, false);
                }
                o oVar2 = new o(oVar.a);
                oVar2.b = oVar.b;
                oVar2.c = oVar.c;
                int x = dVar.x(oVar2, charSequence, i);
                if (x < 0) {
                    return x;
                }
                long longValue = oVar2.d(ChronoField.YEAR).longValue();
                int intValue = oVar2.d(ChronoField.MONTH_OF_YEAR).intValue();
                int intValue2 = oVar2.d(ChronoField.DAY_OF_MONTH).intValue();
                int intValue3 = oVar2.d(chronoField).intValue();
                int intValue4 = oVar2.d(chronoField2).intValue();
                Long d = oVar2.d(chronoField3);
                Long d2 = oVar2.d(chronoField4);
                int intValue5 = d != null ? d.intValue() : 0;
                int intValue6 = d2 != null ? d2.intValue() : 0;
                if (intValue3 == 24 && intValue4 == 0 && intValue5 == 0 && intValue6 == 0) {
                    intValue3 = 0;
                } else {
                    if (intValue3 == 23 && intValue4 == 59 && intValue5 == 60) {
                        oVar.c().d = true;
                        intValue5 = 59;
                    }
                    i3 = 0;
                }
                int i4 = ((int) longValue) % 10000;
                try {
                    LocalDateTime localDateTime = LocalDateTime.MIN;
                    LocalDate of = LocalDate.of(i4, intValue, intValue2);
                    LocalTime of2 = LocalTime.of(intValue3, intValue4, intValue5, 0);
                    return oVar.f(chronoField4, intValue6, i, oVar.f(ChronoField.INSTANT_SECONDS, new LocalDateTime(of, of2).S(of.U(i3), of2).s(ZoneOffset.UTC) + Math.multiplyExact(longValue / 10000, 315569520000L), i, x));
                } catch (RuntimeException unused) {
                    return ~i;
                }
            default:
                int length = charSequence.length();
                if (i > length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i != length) {
                    char charAt = charSequence.charAt(i);
                    if (charAt == '+' || charAt == '-') {
                        return a(oVar, charSequence, i, i, i.e);
                    }
                    int i5 = i + 2;
                    if (length >= i5) {
                        char charAt2 = charSequence.charAt(i + 1);
                        if (oVar.a(charAt, 'U') && oVar.a(charAt2, 'T')) {
                            int i6 = i + 3;
                            return (length < i6 || !oVar.a(charSequence.charAt(i5), 'C')) ? a(oVar, charSequence, i, i5, i.f) : a(oVar, charSequence, i, i6, i.f);
                        }
                        if (oVar.a(charAt, 'G') && length >= (i2 = i + 3) && oVar.a(charAt2, 'M') && oVar.a(charSequence.charAt(i5), 'T')) {
                            int i7 = i + 4;
                            if (length < i7 || !oVar.a(charSequence.charAt(i2), '0')) {
                                return a(oVar, charSequence, i, i2, i.f);
                            }
                            oVar.e(ZoneId.of("GMT0"));
                            return i7;
                        }
                    }
                    Set<String> set = j$.time.zone.h.d;
                    int size = set.size();
                    Map.Entry entry = oVar.b ? b : c;
                    if (entry == null || ((Integer) entry.getKey()).intValue() != size) {
                        synchronized (this) {
                            try {
                                entry = oVar.b ? b : c;
                                if (entry == null || ((Integer) entry.getKey()).intValue() != size) {
                                    Integer valueOf = Integer.valueOf(size);
                                    k kVar = oVar.b ? new k(HttpUrl.FRAGMENT_ENCODE_SET, null, null) : new j(HttpUrl.FRAGMENT_ENCODE_SET, null, null);
                                    for (String str : set) {
                                        kVar.a(str, str);
                                    }
                                    entry = new AbstractMap.SimpleImmutableEntry(valueOf, kVar);
                                    if (oVar.b) {
                                        b = entry;
                                    } else {
                                        c = entry;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    k kVar2 = (k) entry.getValue();
                    ParsePosition parsePosition = new ParsePosition(i);
                    String c2 = kVar2.c(charSequence, parsePosition);
                    if (c2 != null) {
                        oVar.e(ZoneId.of(c2));
                        return parsePosition.getIndex();
                    }
                    if (oVar.a(charAt, 'Z')) {
                        oVar.e(ZoneOffset.UTC);
                        return i + 1;
                    }
                }
                return ~i;
        }
    }
}
