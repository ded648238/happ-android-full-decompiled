package okhttp3;

import defpackage.ea7;
import defpackage.eb7;
import defpackage.fw1;
import defpackage.i60;
import defpackage.ib1;
import defpackage.ku0;
import defpackage.la7;
import defpackage.m93;
import defpackage.of1;
import defpackage.q05;
import defpackage.w31;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 &2\u00020\u0001:\u0002%&BO\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0002\u0010\u000eJ\r\u0010\u0007\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0012J\u0013\u0010\u0013\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\r\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0017J\r\u0010\r\u001a\u00020\nH\u0007¢\u0006\u0002\b\u0018J\r\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0002\b\u0019J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001dJ\r\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001eJ\r\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0002\b\u001fJ\r\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\b J\b\u0010!\u001a\u00020\u0003H\u0016J\u0015\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\nH\u0000¢\u0006\u0002\b#J\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b$R\u0013\u0010\u0007\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0010R\u0013\u0010\r\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0011R\u0013\u0010\u000b\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0011R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000fR\u0013\u0010\b\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000fR\u0013\u0010\f\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0011R\u0013\u0010\t\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000f¨\u0006'"}, d2 = {"Lokhttp3/Cookie;", HttpUrl.FRAGMENT_ENCODE_SET, "name", HttpUrl.FRAGMENT_ENCODE_SET, "value", "expiresAt", HttpUrl.FRAGMENT_ENCODE_SET, "domain", "path", "secure", HttpUrl.FRAGMENT_ENCODE_SET, "httpOnly", "persistent", "hostOnly", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V", "()Ljava/lang/String;", "()J", "()Z", "-deprecated_domain", "equals", "other", "-deprecated_expiresAt", "hashCode", HttpUrl.FRAGMENT_ENCODE_SET, "-deprecated_hostOnly", "-deprecated_httpOnly", "matches", "url", "Lokhttp3/HttpUrl;", "-deprecated_name", "-deprecated_path", "-deprecated_persistent", "-deprecated_secure", "toString", "forObsoleteRfc2965", "toString$okhttp", "-deprecated_value", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Cookie {
    private final String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final String name;
    private final String path;
    private final boolean persistent;
    private final boolean secure;
    private final String value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    private Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j;
        this.domain = str3;
        this.path = str4;
        this.secure = z;
        this.httpOnly = z2;
        this.persistent = z3;
        this.hostOnly = z4;
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return INSTANCE.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return INSTANCE.parseAll(httpUrl, headers);
    }

    @of1
    /* renamed from: -deprecated_domain, reason: not valid java name and from getter */
    public final String getDomain() {
        return this.domain;
    }

    @of1
    /* renamed from: -deprecated_expiresAt, reason: not valid java name and from getter */
    public final long getExpiresAt() {
        return this.expiresAt;
    }

    @of1
    /* renamed from: -deprecated_hostOnly, reason: not valid java name and from getter */
    public final boolean getHostOnly() {
        return this.hostOnly;
    }

    @of1
    /* renamed from: -deprecated_httpOnly, reason: not valid java name and from getter */
    public final boolean getHttpOnly() {
        return this.httpOnly;
    }

    @of1
    /* renamed from: -deprecated_name, reason: not valid java name and from getter */
    public final String getName() {
        return this.name;
    }

    @of1
    /* renamed from: -deprecated_path, reason: not valid java name and from getter */
    public final String getPath() {
        return this.path;
    }

    @of1
    /* renamed from: -deprecated_persistent, reason: not valid java name and from getter */
    public final boolean getPersistent() {
        return this.persistent;
    }

    @of1
    /* renamed from: -deprecated_secure, reason: not valid java name and from getter */
    public final boolean getSecure() {
        return this.secure;
    }

    @of1
    /* renamed from: -deprecated_value, reason: not valid java name and from getter */
    public final String getValue() {
        return this.value;
    }

    public final String domain() {
        return this.domain;
    }

    public boolean equals(Object other) {
        if (!(other instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) other;
        return m93.h(cookie.name, this.name) && m93.h(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && m93.h(cookie.domain, this.domain) && m93.h(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly;
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hostOnly) + eb7.f(this.persistent, eb7.f(this.httpOnly, eb7.f(this.secure, eb7.e(eb7.e(w31.e(eb7.e(eb7.e(527, 31, this.name), 31, this.value), 31, this.expiresAt), 31, this.domain), 31, this.path), 31), 31), 31);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl url) {
        url.getClass();
        if ((this.hostOnly ? m93.h(url.host(), this.domain) : INSTANCE.domainMatch(url.host(), this.domain)) && INSTANCE.pathMatch(url, this.path)) {
            return !this.secure || url.getIsHttps();
        }
        return false;
    }

    public final String name() {
        return this.name;
    }

    public final String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final boolean secure() {
        return this.secure;
    }

    public String toString() {
        return toString$okhttp(false);
    }

    public final String toString$okhttp(boolean forObsoleteRfc2965) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.name);
        sb.append('=');
        sb.append(this.value);
        if (this.persistent) {
            if (this.expiresAt == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.toHttpDateString(new Date(this.expiresAt)));
            }
        }
        if (!this.hostOnly) {
            sb.append("; domain=");
            if (forObsoleteRfc2965) {
                sb.append(".");
            }
            sb.append(this.domain);
        }
        sb.append("; path=");
        sb.append(this.path);
        if (this.secure) {
            sb.append("; secure");
        }
        if (this.httpOnly) {
            sb.append("; httponly");
        }
        return sb.toString();
    }

    public final String value() {
        return this.value;
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\fH\u0002J'\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\fH\u0000¢\u0006\u0002\b\u001bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\fH\u0007J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\fH\u0002J \u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\fH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\fH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lokhttp3/Cookie$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "()V", "DAY_OF_MONTH_PATTERN", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "MONTH_PATTERN", "TIME_PATTERN", "YEAR_PATTERN", "dateCharacterOffset", HttpUrl.FRAGMENT_ENCODE_SET, "input", HttpUrl.FRAGMENT_ENCODE_SET, "pos", "limit", "invert", HttpUrl.FRAGMENT_ENCODE_SET, "domainMatch", "urlHost", "domain", "parse", "Lokhttp3/Cookie;", "currentTimeMillis", HttpUrl.FRAGMENT_ENCODE_SET, "url", "Lokhttp3/HttpUrl;", "setCookie", "parse$okhttp", "parseAll", HttpUrl.FRAGMENT_ENCODE_SET, "headers", "Lokhttp3/Headers;", "parseDomain", "s", "parseExpires", "parseMaxAge", "pathMatch", "path", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(ib1 ib1Var) {
            this();
        }

        private final int dateCharacterOffset(String input, int pos, int limit, boolean invert) {
            while (pos < limit) {
                char charAt = input.charAt(pos);
                if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || ('0' <= charAt && charAt < ':') || (('a' <= charAt && charAt < '{') || (('A' <= charAt && charAt < '[') || charAt == ':'))) == (!invert)) {
                    return pos;
                }
                pos++;
            }
            return limit;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String urlHost, String domain) {
            return m93.h(urlHost, domain) || (la7.z0(urlHost, false, domain) && urlHost.charAt((urlHost.length() - domain.length()) - 1) == '.' && !Util.canParseAsIpAddress(urlHost));
        }

        private final String parseDomain(String s) {
            if (la7.z0(s, false, ".")) {
                i60.p("Failed requirement.");
                return null;
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(ea7.f1(s, "."));
            if (canonicalHost != null) {
                return canonicalHost;
            }
            q05.f();
            return null;
        }

        private final long parseExpires(String s, int pos, int limit) {
            int dateCharacterOffset = dateCharacterOffset(s, pos, limit, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(s);
            int i = -1;
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int i6 = -1;
            while (dateCharacterOffset < limit) {
                int dateCharacterOffset2 = dateCharacterOffset(s, dateCharacterOffset + 1, limit, true);
                matcher.region(dateCharacterOffset, dateCharacterOffset2);
                if (i2 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String group = matcher.group(1);
                    group.getClass();
                    i2 = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    group2.getClass();
                    i5 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    group3.getClass();
                    i6 = Integer.parseInt(group3);
                } else if (i3 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String group4 = matcher.group(1);
                    group4.getClass();
                    i3 = Integer.parseInt(group4);
                } else if (i4 == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String group5 = matcher.group(1);
                    group5.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = group5.toLowerCase(locale);
                    lowerCase.getClass();
                    String pattern = Cookie.MONTH_PATTERN.pattern();
                    pattern.getClass();
                    i4 = ea7.U0(pattern, lowerCase, 0, false, 6) / 4;
                } else if (i == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String group6 = matcher.group(1);
                    group6.getClass();
                    i = Integer.parseInt(group6);
                }
                dateCharacterOffset = dateCharacterOffset(s, dateCharacterOffset2 + 1, limit, false);
            }
            if (70 <= i && i < 100) {
                i += 1900;
            }
            if (i >= 0 && i < 70) {
                i += 2000;
            }
            if (i < 1601) {
                i60.p("Failed requirement.");
                return 0L;
            }
            if (i4 == -1) {
                i60.p("Failed requirement.");
                return 0L;
            }
            if (1 > i3 || i3 >= 32) {
                i60.p("Failed requirement.");
                return 0L;
            }
            if (i2 < 0 || i2 >= 24) {
                i60.p("Failed requirement.");
                return 0L;
            }
            if (i5 < 0 || i5 >= 60) {
                i60.p("Failed requirement.");
                return 0L;
            }
            if (i6 < 0 || i6 >= 60) {
                i60.p("Failed requirement.");
                return 0L;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Util.UTC);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i);
            gregorianCalendar.set(2, i4 - 1);
            gregorianCalendar.set(5, i3);
            gregorianCalendar.set(11, i2);
            gregorianCalendar.set(12, i5);
            gregorianCalendar.set(13, i6);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String s) {
            try {
                long parseLong = Long.parseLong(s);
                if (parseLong <= 0) {
                    return Long.MIN_VALUE;
                }
                return parseLong;
            } catch (NumberFormatException e) {
                Pattern compile = Pattern.compile("-?\\d+");
                compile.getClass();
                s.getClass();
                if (compile.matcher(s).matches()) {
                    return la7.H0(s, false, "-") ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl url, String path) {
            String encodedPath = url.encodedPath();
            if (m93.h(encodedPath, path)) {
                return true;
            }
            return la7.H0(encodedPath, false, path) && (la7.z0(path, false, "/") || encodedPath.charAt(path.length()) == '/');
        }

        public final Cookie parse(HttpUrl url, String setCookie) {
            url.getClass();
            setCookie.getClass();
            return parse$okhttp(System.currentTimeMillis(), url, setCookie);
        }

        public final Cookie parse$okhttp(long currentTimeMillis, HttpUrl url, String setCookie) {
            long j;
            String str;
            url.getClass();
            setCookie.getClass();
            int delimiterOffset$default = Util.delimiterOffset$default(setCookie, ';', 0, 0, 6, (Object) null);
            int delimiterOffset$default2 = Util.delimiterOffset$default(setCookie, '=', 0, delimiterOffset$default, 2, (Object) null);
            String str2 = null;
            if (delimiterOffset$default2 != delimiterOffset$default) {
                String trimSubstring$default = Util.trimSubstring$default(setCookie, 0, delimiterOffset$default2, 1, null);
                if (trimSubstring$default.length() != 0 && Util.indexOfControlOrNonAscii(trimSubstring$default) == -1) {
                    String trimSubstring = Util.trimSubstring(setCookie, delimiterOffset$default2 + 1, delimiterOffset$default);
                    if (Util.indexOfControlOrNonAscii(trimSubstring) == -1) {
                        int i = delimiterOffset$default + 1;
                        int length = setCookie.length();
                        String str3 = null;
                        boolean z = false;
                        boolean z2 = false;
                        boolean z3 = false;
                        boolean z4 = true;
                        long j2 = 253402300799999L;
                        long j3 = -1;
                        while (i < length) {
                            int delimiterOffset = Util.delimiterOffset(setCookie, ';', i, length);
                            int delimiterOffset2 = Util.delimiterOffset(setCookie, '=', i, delimiterOffset);
                            String trimSubstring2 = Util.trimSubstring(setCookie, i, delimiterOffset2);
                            String trimSubstring3 = delimiterOffset2 < delimiterOffset ? Util.trimSubstring(setCookie, delimiterOffset2 + 1, delimiterOffset) : HttpUrl.FRAGMENT_ENCODE_SET;
                            if (la7.A0(trimSubstring2, "expires")) {
                                try {
                                    j2 = parseExpires(trimSubstring3, 0, trimSubstring3.length());
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (la7.A0(trimSubstring2, "max-age")) {
                                j3 = parseMaxAge(trimSubstring3);
                            } else {
                                if (la7.A0(trimSubstring2, "domain")) {
                                    str3 = parseDomain(trimSubstring3);
                                    z4 = false;
                                } else if (la7.A0(trimSubstring2, "path")) {
                                    str2 = trimSubstring3;
                                } else if (la7.A0(trimSubstring2, "secure")) {
                                    z3 = true;
                                } else if (la7.A0(trimSubstring2, "httponly")) {
                                    z = true;
                                }
                                i = delimiterOffset + 1;
                            }
                            z2 = true;
                            i = delimiterOffset + 1;
                        }
                        if (j3 == Long.MIN_VALUE) {
                            j = Long.MIN_VALUE;
                        } else if (j3 != -1) {
                            long j4 = currentTimeMillis + (j3 <= 9223372036854775L ? j3 * 1000 : Long.MAX_VALUE);
                            j = (j4 < currentTimeMillis || j4 > DatesKt.MAX_DATE) ? 253402300799999L : j4;
                        } else {
                            j = j2;
                        }
                        String host = url.host();
                        if (str3 == null) {
                            str = host;
                        } else {
                            if (!domainMatch(host, str3)) {
                                return null;
                            }
                            str = str3;
                        }
                        if (host.length() != str.length() && PublicSuffixDatabase.INSTANCE.get().getEffectiveTldPlusOne(str) == null) {
                            return null;
                        }
                        if (str2 == null || !la7.H0(str2, false, "/")) {
                            String encodedPath = url.encodedPath();
                            int Y0 = ea7.Y0(encodedPath, '/', 0, 6);
                            str2 = Y0 != 0 ? encodedPath.substring(0, Y0) : "/";
                        }
                        return new Cookie(trimSubstring$default, trimSubstring, j, str, str2, z3, z, z2, z4, null);
                    }
                }
            }
            return null;
        }

        public final List<Cookie> parseAll(HttpUrl url, Headers headers) {
            url.getClass();
            headers.getClass();
            List<String> values = headers.values("Set-Cookie");
            int size = values.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                Cookie parse = parse(url, values.get(i));
                if (parse != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(parse);
                }
            }
            if (arrayList == null) {
                return fw1.X;
            }
            List<Cookie> unmodifiableList = Collections.unmodifiableList(arrayList);
            unmodifiableList.getClass();
            return unmodifiableList;
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0000J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0000J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lokhttp3/Cookie$Builder;", HttpUrl.FRAGMENT_ENCODE_SET, "()V", "domain", HttpUrl.FRAGMENT_ENCODE_SET, "expiresAt", HttpUrl.FRAGMENT_ENCODE_SET, "hostOnly", HttpUrl.FRAGMENT_ENCODE_SET, "httpOnly", "name", "path", "persistent", "secure", "value", "build", "Lokhttp3/Cookie;", "hostOnlyDomain", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private String domain;
        private boolean hostOnly;
        private boolean httpOnly;
        private String name;
        private boolean persistent;
        private boolean secure;
        private String value;
        private long expiresAt = DatesKt.MAX_DATE;
        private String path = "/";

        private final Builder domain(String domain, boolean hostOnly) {
            String canonicalHost = HostnamesKt.toCanonicalHost(domain);
            if (canonicalHost == null) {
                i60.p(w31.n("unexpected domain: ", domain));
                return null;
            }
            this.domain = canonicalHost;
            this.hostOnly = hostOnly;
            return this;
        }

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                ku0.f("builder.name == null");
                return null;
            }
            String str2 = this.value;
            if (str2 == null) {
                ku0.f("builder.value == null");
                return null;
            }
            long j = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, null);
            }
            ku0.f("builder.domain == null");
            return null;
        }

        public final Builder expiresAt(long expiresAt) {
            if (expiresAt <= 0) {
                expiresAt = Long.MIN_VALUE;
            }
            if (expiresAt > DatesKt.MAX_DATE) {
                expiresAt = 253402300799999L;
            }
            this.expiresAt = expiresAt;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String domain) {
            domain.getClass();
            return domain(domain, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String name) {
            name.getClass();
            if (m93.h(ea7.y1(name).toString(), name)) {
                this.name = name;
                return this;
            }
            i60.p("name is not trimmed");
            return null;
        }

        public final Builder path(String path) {
            path.getClass();
            if (la7.H0(path, false, "/")) {
                this.path = path;
                return this;
            }
            i60.p("path must start with '/'");
            return null;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String value) {
            value.getClass();
            if (m93.h(ea7.y1(value).toString(), value)) {
                this.value = value;
                return this;
            }
            i60.p("value is not trimmed");
            return null;
        }

        public final Builder domain(String domain) {
            domain.getClass();
            return domain(domain, false);
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, ib1 ib1Var) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }
}
