package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/Challenge.smali */
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\u0010\bJ\u001b\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0002\b\u000eJ\r\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\b\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b\u0015J\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bR!\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00030\u00078G¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u0004\u0010\rR\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\r¨\u0006\u0019"}, d2 = {"Lokhttp3/Challenge;", "", "scheme", "", "realm", "(Ljava/lang/String;Ljava/lang/String;)V", "authParams", "", "(Ljava/lang/String;Ljava/util/Map;)V", "()Ljava/util/Map;", "charset", "Ljava/nio/charset/Charset;", "()Ljava/nio/charset/Charset;", "()Ljava/lang/String;", "-deprecated_authParams", "-deprecated_charset", "equals", "", "other", "hashCode", "", "-deprecated_realm", "-deprecated_scheme", "toString", "withCharset", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Challenge {
    private final java.util.Map<java.lang.String, java.lang.String> authParams;
    private final java.lang.String scheme;

    public Challenge(java.lang.String str, java.util.Map<java.lang.String, java.lang.String> map) {
        java.lang.String lowerCase;
        str.getClass();
        map.getClass();
        this.scheme = str;
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
        for (java.util.Map.Entry<java.lang.String, java.lang.String> entry : map.entrySet()) {
            java.lang.String key = entry.getKey();
            java.lang.String value = entry.getValue();
            if (key != null) {
                java.util.Locale locale = java.util.Locale.US;
                locale.getClass();
                lowerCase = key.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, value);
        }
        java.util.Map<java.lang.String, java.lang.String> mapUnmodifiableMap = j$.util.DesugarCollections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        this.authParams = mapUnmodifiableMap;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_authParams, reason: not valid java name */
    public final java.util.Map<java.lang.String, java.lang.String> m0deprecated_authParams() {
        return this.authParams;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_charset, reason: not valid java name */
    public final java.nio.charset.Charset m1deprecated_charset() {
        return charset();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_realm, reason: not valid java name */
    public final java.lang.String m2deprecated_realm() {
        return realm();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name and from getter */
    public final java.lang.String getScheme() {
        return this.scheme;
    }

    public final java.util.Map<java.lang.String, java.lang.String> authParams() {
        return this.authParams;
    }

    public final java.nio.charset.Charset charset() {
        java.lang.String str = this.authParams.get("charset");
        if (str != null) {
            try {
                java.nio.charset.Charset charsetForName = java.nio.charset.Charset.forName(str);
                charsetForName.getClass();
                return charsetForName;
            } catch (java.lang.Exception unused) {
            }
        }
        java.nio.charset.Charset charset = java.nio.charset.StandardCharsets.ISO_8859_1;
        charset.getClass();
        return charset;
    }

    public boolean equals(java.lang.Object other) {
        if (!(other instanceof okhttp3.Challenge)) {
            return false;
        }
        okhttp3.Challenge challenge = (okhttp3.Challenge) other;
        return rt2.f(challenge.scheme, this.scheme) && rt2.f(challenge.authParams, this.authParams);
    }

    public int hashCode() {
        return this.authParams.hashCode() + xy4.p(899, 31, this.scheme);
    }

    public final java.lang.String realm() {
        return this.authParams.get("realm");
    }

    public final java.lang.String scheme() {
        return this.scheme;
    }

    public java.lang.String toString() {
        return this.scheme + " authParams=" + this.authParams;
    }

    public final okhttp3.Challenge withCharset(java.nio.charset.Charset charset) {
        charset.getClass();
        java.util.LinkedHashMap linkedHashMapT1 = xy3.t1(this.authParams);
        java.lang.String strName = charset.name();
        strName.getClass();
        linkedHashMapT1.put("charset", strName);
        return new okhttp3.Challenge(this.scheme, linkedHashMapT1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Challenge(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        java.util.Map mapSingletonMap = java.util.Collections.singletonMap("realm", str2);
        mapSingletonMap.getClass();
        this(str, (java.util.Map<java.lang.String, java.lang.String>) mapSingletonMap);
    }
}
