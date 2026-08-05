package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/Cookie.smali */
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 &2\u00020\u0001:\u0002%&BO\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0002\u0010\u000eJ\r\u0010\u0007\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0012J\u0013\u0010\u0013\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\r\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0017J\r\u0010\r\u001a\u00020\nH\u0007¢\u0006\u0002\b\u0018J\r\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0002\b\u0019J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001dJ\r\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001eJ\r\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0002\b\u001fJ\r\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\b J\b\u0010!\u001a\u00020\u0003H\u0016J\u0015\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\nH\u0000¢\u0006\u0002\b#J\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b$R\u0013\u0010\u0007\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0010R\u0013\u0010\r\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0011R\u0013\u0010\u000b\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0011R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000fR\u0013\u0010\b\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000fR\u0013\u0010\f\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0011R\u0013\u0010\t\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000f¨\u0006'"}, d2 = {"Lokhttp3/Cookie;", "", "name", "", "value", "expiresAt", "", "domain", "path", "secure", "", "httpOnly", "persistent", "hostOnly", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V", "()Ljava/lang/String;", "()J", "()Z", "-deprecated_domain", "equals", "other", "-deprecated_expiresAt", "hashCode", "", "-deprecated_hostOnly", "-deprecated_httpOnly", "matches", "url", "Lokhttp3/HttpUrl;", "-deprecated_name", "-deprecated_path", "-deprecated_persistent", "-deprecated_secure", "toString", "forObsoleteRfc2965", "toString$okhttp", "-deprecated_value", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Cookie {
    private final java.lang.String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final java.lang.String name;
    private final java.lang.String path;
    private final boolean persistent;
    private final boolean secure;
    private final java.lang.String value;
    public static final okhttp3.Cookie.Companion Companion = new okhttp3.Cookie.Companion((j31) null);
    private static final java.util.regex.Pattern YEAR_PATTERN = java.util.regex.Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final java.util.regex.Pattern MONTH_PATTERN = java.util.regex.Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final java.util.regex.Pattern DAY_OF_MONTH_PATTERN = java.util.regex.Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final java.util.regex.Pattern TIME_PATTERN = java.util.regex.Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    private Cookie(java.lang.String str, java.lang.String str2, long j, java.lang.String str3, java.lang.String str4, boolean z, boolean z2, boolean z3, boolean z4) {
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

    public static final okhttp3.Cookie parse(okhttp3.HttpUrl httpUrl, java.lang.String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final java.util.List<okhttp3.Cookie> parseAll(okhttp3.HttpUrl httpUrl, okhttp3.Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_domain, reason: not valid java name and from getter */
    public final java.lang.String getDomain() {
        return this.domain;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_expiresAt, reason: not valid java name and from getter */
    public final long getExpiresAt() {
        return this.expiresAt;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_hostOnly, reason: not valid java name and from getter */
    public final boolean getHostOnly() {
        return this.hostOnly;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_httpOnly, reason: not valid java name and from getter */
    public final boolean getHttpOnly() {
        return this.httpOnly;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_name, reason: not valid java name and from getter */
    public final java.lang.String getName() {
        return this.name;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_path, reason: not valid java name and from getter */
    public final java.lang.String getPath() {
        return this.path;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_persistent, reason: not valid java name and from getter */
    public final boolean getPersistent() {
        return this.persistent;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_secure, reason: not valid java name and from getter */
    public final boolean getSecure() {
        return this.secure;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_value, reason: not valid java name and from getter */
    public final java.lang.String getValue() {
        return this.value;
    }

    public final java.lang.String domain() {
        return this.domain;
    }

    public boolean equals(java.lang.Object other) {
        if (!(other instanceof okhttp3.Cookie)) {
            return false;
        }
        okhttp3.Cookie cookie = (okhttp3.Cookie) other;
        return rt2.f(cookie.name, this.name) && rt2.f(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && rt2.f(cookie.domain, this.domain) && rt2.f(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly;
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    public int hashCode() {
        int iP = xy4.p(xy4.p(527, 31, this.name), 31, this.value);
        long j = this.expiresAt;
        return ((((((xy4.p(xy4.p((iP + ((int) (j ^ (j >>> 32)))) * 31, 31, this.domain), 31, this.path) + (this.secure ? 1231 : 1237)) * 31) + (this.httpOnly ? 1231 : 1237)) * 31) + (this.persistent ? 1231 : 1237)) * 31) + (this.hostOnly ? 1231 : 1237);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(okhttp3.HttpUrl url) {
        url.getClass();
        if ((this.hostOnly ? rt2.f(url.host(), this.domain) : okhttp3.Cookie.Companion.access$domainMatch(Companion, url.host(), this.domain)) && okhttp3.Cookie.Companion.access$pathMatch(Companion, url, this.path)) {
            return !this.secure || url.isHttps();
        }
        return false;
    }

    public final java.lang.String name() {
        return this.name;
    }

    public final java.lang.String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final boolean secure() {
        return this.secure;
    }

    public java.lang.String toString() {
        return toString$okhttp(false);
    }

    public final java.lang.String toString$okhttp(boolean forObsoleteRfc2965) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(this.name);
        sb.append('=');
        sb.append(this.value);
        if (this.persistent) {
            if (this.expiresAt == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(okhttp3.internal.http.DatesKt.toHttpDateString(new java.util.Date(this.expiresAt)));
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

    public final java.lang.String value() {
        return this.value;
    }

    public /* synthetic */ Cookie(java.lang.String str, java.lang.String str2, long j, java.lang.String str3, java.lang.String str4, boolean z, boolean z2, boolean z3, boolean z4, j31 j31Var) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }
}
