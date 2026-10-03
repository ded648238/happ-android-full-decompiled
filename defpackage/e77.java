package defpackage;

import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e77 extends DateFormat {
    public static final Pattern f0 = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d");
    public static final Pattern g0;
    public static final String[] h0;
    public static final TimeZone i0;
    public static final Locale j0;
    public static final SimpleDateFormat k0;
    public static final e77 l0;
    public static final GregorianCalendar m0;
    public transient TimeZone X;
    public final Locale Y;
    public Boolean Z;
    public transient Calendar c0;
    public transient DateFormat d0;
    public final boolean e0;

    static {
        try {
            g0 = Pattern.compile("(?:[+-]?\\d{4,})[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?");
            h0 = new String[]{"yyyy-MM-dd'T'HH:mm:ss.SSSX", "yyyy-MM-dd'T'HH:mm:ss.SSS", "EEE, dd MMM yyyy HH:mm:ss zzz", "yyyy-MM-dd"};
            TimeZone timeZone = DesugarTimeZone.getTimeZone("UTC");
            i0 = timeZone;
            Locale locale = Locale.US;
            j0 = locale;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", locale);
            k0 = simpleDateFormat;
            simpleDateFormat.setTimeZone(timeZone);
            l0 = new e77();
            m0 = new GregorianCalendar(timeZone, locale);
        } catch (Exception e) {
            bh2.n(e);
        }
    }

    public e77(TimeZone timeZone, Locale locale, Boolean bool, boolean z) {
        this.X = timeZone;
        this.Y = locale;
        this.Z = bool;
        this.e0 = z;
    }

    public static int b(int i, String str) {
        return (str.charAt(i + 1) - '0') + ((str.charAt(i) - '0') * 10);
    }

    public static int c(String str) {
        return (str.charAt(3) - '0') + ((str.charAt(2) - '0') * 10) + ((str.charAt(1) - '0') * 100) + ((str.charAt(0) - '0') * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
    }

    public static void f(StringBuffer stringBuffer, int i) {
        int i2 = i / 10;
        if (i2 == 0) {
            stringBuffer.append('0');
        } else {
            stringBuffer.append((char) (i2 + 48));
            i -= i2 * 10;
        }
        stringBuffer.append((char) (i + 48));
    }

    public static void g(StringBuffer stringBuffer, int i) {
        int i2 = i / 100;
        if (i2 == 0) {
            stringBuffer.append('0');
            stringBuffer.append('0');
        } else {
            if (i2 > 99) {
                stringBuffer.append(i2);
            } else {
                f(stringBuffer, i2);
            }
            i -= i2 * 100;
        }
        f(stringBuffer, i);
    }

    public final Calendar a(TimeZone timeZone) {
        Calendar calendar = this.c0;
        if (calendar == null) {
            calendar = (Calendar) m0.clone();
            this.c0 = calendar;
        }
        if (!calendar.getTimeZone().equals(timeZone)) {
            calendar.setTimeZone(timeZone);
        }
        calendar.setLenient(isLenient());
        return calendar;
    }

    @Override // java.text.DateFormat, java.text.Format
    public final Object clone() {
        return new e77(this.X, this.Y, this.Z, this.e0);
    }

    public final Date d(String str) {
        String str2;
        int length = str.length();
        Calendar a = a((this.X == null || 'Z' == str.charAt(length + (-1))) ? i0 : this.X);
        a.clear();
        int i = 0;
        if (length > 10) {
            Matcher matcher = g0.matcher(str);
            if (matcher.matches()) {
                int indexOf = str.charAt(0) == '-' ? str.indexOf(45, 1) : str.indexOf(45);
                int c = indexOf <= 4 ? c(str) : Integer.parseInt(str.substring(0, indexOf));
                int b = b(indexOf + 1, str) - 1;
                int b2 = b(indexOf + 4, str);
                int b3 = b(indexOf + 7, str);
                int b4 = b(indexOf + 10, str);
                int i2 = indexOf + 12;
                int b5 = (length <= i2 || str.charAt(i2) != ':') ? 0 : b(indexOf + 13, str);
                int start = matcher.start(2);
                int end = matcher.end(2);
                int i3 = end - start;
                if (i3 > 1) {
                    int b6 = b(start + 1, str) * 3600;
                    if (i3 >= 5) {
                        b6 += b(end - 2, str) * 60;
                    }
                    a.set(15, str.charAt(start) == '-' ? b6 * (-1000) : b6 * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
                    a.set(16, 0);
                }
                a.set(c, b, b2, b3, b4, b5);
                int start2 = matcher.start(1);
                int i4 = start2 + 1;
                int end2 = matcher.end(1);
                if (i4 >= end2) {
                    a.set(14, 0);
                } else {
                    int i5 = end2 - i4;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            int i6 = 2;
                            if (i5 != 2) {
                                if (i5 != 3 && i5 > 9) {
                                    throw new ParseException(eh0.o("Cannot parse date \"", str, "\": invalid fractional seconds '", matcher.group(1).substring(1), "'; can use at most 9 digits"), i4);
                                }
                                i = str.charAt(start2 + 3) - '0';
                                i6 = 2;
                            }
                            i += (str.charAt(start2 + i6) - '0') * 10;
                        }
                        i += (str.charAt(i4) - '0') * 100;
                    }
                    a.set(14, i);
                }
                return a.getTime();
            }
            str2 = "yyyy-MM-dd'T'HH:mm:ss.SSSX";
        } else {
            if (f0.matcher(str).matches()) {
                a.set(c(str), b(5, str) - 1, b(8, str), 0, 0, 0);
                a.set(14, 0);
                return a.getTime();
            }
            str2 = "yyyy-MM-dd";
        }
        Boolean bool = this.Z;
        StringBuilder q = w31.q("Cannot parse date \"", str, "\": while it seems to fit format '", str2, "', parsing fails (leniency? ");
        q.append(bool);
        q.append(")");
        throw new ParseException(q.toString(), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (java.lang.Character.isDigit(r7.charAt(5)) != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        return d(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        throw new java.text.ParseException(defpackage.eh0.n("Cannot parse date \"", r7, "\", problem: ", r6.getMessage()), r8.getErrorIndex());
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        if (r7.length() < 11) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        if (java.lang.Character.isDigit(r7.charAt(1)) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004f, code lost:
    
        if (1 < r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00bd, code lost:
    
        if (r2 < 0) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Date e(String str, ParsePosition parsePosition) {
        DateFormat dateFormat;
        String str2;
        int length;
        int length2;
        if (str.length() >= 7) {
            char charAt = str.charAt(0);
            if (charAt == '+' || charAt == '-') {
                int length3 = str.length();
                int i = 1;
                while (true) {
                    if (i < length3) {
                        if (!Character.isDigit(str.charAt(i))) {
                            break;
                        }
                        i++;
                    }
                }
            } else if (Character.isDigit(charAt)) {
                if (Character.isDigit(str.charAt(3))) {
                    if (str.charAt(4) == '-') {
                    }
                }
            }
        }
        int length4 = str.length();
        while (true) {
            length4--;
            if (length4 < 0) {
                break;
            }
            char charAt2 = str.charAt(length4);
            if (charAt2 < '0' || charAt2 > '9') {
                if (length4 > 0 || charAt2 != '-') {
                    break;
                }
            }
        }
        if (length4 < 0) {
            if (str.charAt(0) != '-' && (length2 = str.length()) >= (length = (str2 = ax4.a).length())) {
                if (length2 <= length) {
                    for (int i2 = 0; i2 < length; i2++) {
                        int charAt3 = str.charAt(i2) - str2.charAt(i2);
                        if (charAt3 == 0) {
                        }
                    }
                }
            }
            try {
                return new Date(ax4.a(str));
            } catch (NumberFormatException unused) {
                throw new ParseException(c73.j("Timestamp value ", str, " out of 64-bit value range"), parsePosition.getErrorIndex());
            }
        }
        if (this.d0 == null) {
            TimeZone timeZone = this.X;
            Boolean bool = this.Z;
            Locale locale = j0;
            Locale locale2 = this.Y;
            if (locale2.equals(locale)) {
                dateFormat = (DateFormat) k0.clone();
                if (timeZone != null) {
                    dateFormat.setTimeZone(timeZone);
                }
            } else {
                dateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", locale2);
                if (timeZone == null) {
                    timeZone = i0;
                }
                dateFormat.setTimeZone(timeZone);
            }
            if (bool != null) {
                dateFormat.setLenient(bool.booleanValue());
            }
            this.d0 = dateFormat;
        }
        return this.d0.parse(str, parsePosition);
    }

    @Override // java.text.DateFormat
    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // java.text.DateFormat
    public final StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        TimeZone timeZone = this.X;
        if (timeZone == null) {
            timeZone = i0;
        }
        Calendar a = a(timeZone);
        a.setTime(date);
        int i = a.get(1);
        if (a.get(0) != 0) {
            if (i > 9999) {
                stringBuffer.append('+');
            }
            g(stringBuffer, i);
        } else if (i == 1) {
            stringBuffer.append("+0000");
        } else {
            stringBuffer.append('-');
            g(stringBuffer, i - 1);
        }
        stringBuffer.append('-');
        f(stringBuffer, a.get(2) + 1);
        stringBuffer.append('-');
        f(stringBuffer, a.get(5));
        stringBuffer.append('T');
        f(stringBuffer, a.get(11));
        stringBuffer.append(':');
        f(stringBuffer, a.get(12));
        stringBuffer.append(':');
        f(stringBuffer, a.get(13));
        stringBuffer.append('.');
        int i2 = a.get(14);
        int i3 = i2 / 100;
        if (i3 == 0) {
            stringBuffer.append('0');
        } else {
            stringBuffer.append((char) (i3 + 48));
            i2 -= i3 * 100;
        }
        f(stringBuffer, i2);
        int offset = timeZone.getOffset(a.getTimeInMillis());
        boolean z = this.e0;
        if (offset == 0) {
            if (z) {
                stringBuffer.append("+00:00");
                return stringBuffer;
            }
            stringBuffer.append("+0000");
            return stringBuffer;
        }
        int i4 = offset / 60000;
        int abs = Math.abs(i4 / 60);
        int abs2 = Math.abs(i4 % 60);
        stringBuffer.append(offset < 0 ? '-' : '+');
        f(stringBuffer, abs);
        if (z) {
            stringBuffer.append(':');
        }
        f(stringBuffer, abs2);
        return stringBuffer;
    }

    @Override // java.text.DateFormat
    public final TimeZone getTimeZone() {
        return this.X;
    }

    @Override // java.text.DateFormat
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // java.text.DateFormat
    public final boolean isLenient() {
        Boolean bool = this.Z;
        return bool == null || bool.booleanValue();
    }

    @Override // java.text.DateFormat
    public final Date parse(String str) {
        String trim = str.trim();
        ParsePosition parsePosition = new ParsePosition(0);
        Date e = e(trim, parsePosition);
        if (e != null) {
            return e;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : h0) {
            if (sb.length() > 0) {
                sb.append("\", \"");
            } else {
                sb.append('\"');
            }
            sb.append(str2);
        }
        sb.append('\"');
        throw new ParseException(eh0.o("Cannot parse date \"", trim, "\": not compatible with any of standard forms (", sb.toString(), ")"), parsePosition.getErrorIndex());
    }

    @Override // java.text.DateFormat
    public final void setLenient(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Boolean bool = this.Z;
        if (valueOf == bool || valueOf.equals(bool)) {
            return;
        }
        this.Z = valueOf;
        this.d0 = null;
    }

    @Override // java.text.DateFormat
    public final void setTimeZone(TimeZone timeZone) {
        if (timeZone.equals(this.X)) {
            return;
        }
        this.d0 = null;
        this.X = timeZone;
    }

    public final String toString() {
        return String.format("DateFormat %s: (timezone: %s, locale: %s, lenient: %s)", e77.class.getName(), this.X, this.Y, this.Z);
    }

    public e77() {
        this.e0 = true;
        this.Y = j0;
    }

    @Override // java.text.DateFormat
    public final Date parse(String str, ParsePosition parsePosition) {
        try {
            return e(str, parsePosition);
        } catch (ParseException unused) {
            return null;
        }
    }
}
