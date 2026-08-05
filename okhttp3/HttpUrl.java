package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/HttpUrl.smali */
@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 J2\u00020\u0001:\u0002IJBa\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b!J\r\u0010\u0011\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\"J\r\u0010\u0012\u001a\u00020\u0003H\u0007¢\u0006\u0002\b#J\u0013\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\nH\u0007¢\u0006\u0002\b$J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b%J\r\u0010\u0016\u001a\u00020\u0003H\u0007¢\u0006\u0002\b&J\u0013\u0010'\u001a\u00020\u00182\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000f\u0010\f\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b)J\b\u0010*\u001a\u00020\bH\u0016J\r\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0002\b+J\u0006\u0010,\u001a\u00020-J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0003J\r\u0010\u0005\u001a\u00020\u0003H\u0007¢\u0006\u0002\b/J\u0013\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\nH\u0007¢\u0006\u0002\b0J\r\u0010\u001a\u001a\u00020\bH\u0007¢\u0006\u0002\b1J\r\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\b2J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0002\b3J\u0010\u00104\u001a\u0004\u0018\u00010\u00032\u0006\u00105\u001a\u00020\u0003J\u000e\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\bJ\u0013\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001eH\u0007¢\u0006\u0002\b8J\u0010\u00109\u001a\u0004\u0018\u00010\u00032\u0006\u00107\u001a\u00020\bJ\u0016\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\n2\u0006\u00105\u001a\u00020\u0003J\r\u0010 \u001a\u00020\bH\u0007¢\u0006\u0002\b;J\u0006\u0010<\u001a\u00020\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u00002\u0006\u0010.\u001a\u00020\u0003J\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b>J\b\u0010?\u001a\u00020\u0003H\u0016J\r\u0010@\u001a\u00020AH\u0007¢\u0006\u0002\bBJ\r\u0010C\u001a\u00020DH\u0007¢\u0006\u0002\b\rJ\b\u0010E\u001a\u0004\u0018\u00010\u0003J\r\u0010B\u001a\u00020AH\u0007¢\u0006\u0002\bFJ\r\u0010\r\u001a\u00020DH\u0007¢\u0006\u0002\bGJ\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\bHR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\n8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010R\u0015\u0010\f\u001a\u0004\u0018\u00010\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0010R\u0013\u0010\u0006\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0019R\u0013\u0010\u0005\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0010R\u0019\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0014R\u0011\u0010\u001a\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u00020\b8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0010R\u0018\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001e8G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001fR\u0011\u0010 \u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b \u0010\u001bR\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0010R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0010¨\u0006K"}, d2 = {"Lokhttp3/HttpUrl;", okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, "scheme", okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, "username", "password", "host", "port", okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, "pathSegments", okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, "queryNamesAndValues", "fragment", "url", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "encodedFragment", "()Ljava/lang/String;", "encodedPassword", "encodedPath", "encodedPathSegments", "()Ljava/util/List;", "encodedQuery", "encodedUsername", "isHttps", okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, "()Z", "pathSize", "()I", "query", "queryParameterNames", okhttp3.HttpUrl.FRAGMENT_ENCODE_SET, "()Ljava/util/Set;", "querySize", "-deprecated_encodedFragment", "-deprecated_encodedPassword", "-deprecated_encodedPath", "-deprecated_encodedPathSegments", "-deprecated_encodedQuery", "-deprecated_encodedUsername", "equals", "other", "-deprecated_fragment", "hashCode", "-deprecated_host", "newBuilder", "Lokhttp3/HttpUrl$Builder;", "link", "-deprecated_password", "-deprecated_pathSegments", "-deprecated_pathSize", "-deprecated_port", "-deprecated_query", "queryParameter", "name", "queryParameterName", "index", "-deprecated_queryParameterNames", "queryParameterValue", "queryParameterValues", "-deprecated_querySize", "redact", "resolve", "-deprecated_scheme", "toString", "toUri", "Ljava/net/URI;", "uri", "toUrl", "Ljava/net/URL;", "topPrivateDomain", "-deprecated_uri", "-deprecated_url", "-deprecated_username", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HttpUrl {
    public static final java.lang.String FORM_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#&!$(),~";
    public static final java.lang.String FRAGMENT_ENCODE_SET = "";
    public static final java.lang.String FRAGMENT_ENCODE_SET_URI = " \"#<>\\^`{|}";
    public static final java.lang.String PASSWORD_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    public static final java.lang.String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    public static final java.lang.String PATH_SEGMENT_ENCODE_SET_URI = "[]";
    public static final java.lang.String QUERY_COMPONENT_ENCODE_SET = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";
    public static final java.lang.String QUERY_COMPONENT_ENCODE_SET_URI = "\\^`{|}";
    public static final java.lang.String QUERY_COMPONENT_REENCODE_SET = " \"'<>#&=";
    public static final java.lang.String QUERY_ENCODE_SET = " \"'<>#";
    public static final java.lang.String USERNAME_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    private final java.lang.String fragment;
    private final java.lang.String host;
    private final boolean isHttps;
    private final java.lang.String password;
    private final java.util.List<java.lang.String> pathSegments;
    private final int port;
    private final java.util.List<java.lang.String> queryNamesAndValues;
    private final java.lang.String scheme;
    private final java.lang.String url;
    private final java.lang.String username;
    public static final okhttp3.HttpUrl.Companion Companion = new okhttp3.HttpUrl.Companion((j31) null);
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public HttpUrl(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, int i, java.util.List<java.lang.String> list, java.util.List<java.lang.String> list2, java.lang.String str5, java.lang.String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        str6.getClass();
        this.scheme = str;
        this.username = str2;
        this.password = str3;
        this.host = str4;
        this.port = i;
        this.pathSegments = list;
        this.queryNamesAndValues = list2;
        this.fragment = str5;
        this.url = str6;
        this.isHttps = rt2.f(str, "https");
    }

    public static final int defaultPort(java.lang.String str) {
        return Companion.defaultPort(str);
    }

    public static final okhttp3.HttpUrl get(java.lang.String str) {
        return Companion.get(str);
    }

    public static final okhttp3.HttpUrl parse(java.lang.String str) {
        return Companion.parse(str);
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final java.lang.String m0deprecated_encodedFragment() {
        return encodedFragment();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final java.lang.String m1deprecated_encodedPassword() {
        return encodedPassword();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final java.lang.String m2deprecated_encodedPath() {
        return encodedPath();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final java.util.List<java.lang.String> m3deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final java.lang.String m4deprecated_encodedQuery() {
        return encodedQuery();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final java.lang.String m5deprecated_encodedUsername() {
        return encodedUsername();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_fragment, reason: not valid java name and from getter */
    public final java.lang.String getFragment() {
        return this.fragment;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_host, reason: not valid java name and from getter */
    public final java.lang.String getHost() {
        return this.host;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_password, reason: not valid java name and from getter */
    public final java.lang.String getPassword() {
        return this.password;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final java.util.List<java.lang.String> m9deprecated_pathSegments() {
        return this.pathSegments;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m10deprecated_pathSize() {
        return pathSize();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_port, reason: not valid java name and from getter */
    public final int getPort() {
        return this.port;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_query, reason: not valid java name */
    public final java.lang.String m12deprecated_query() {
        return query();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final java.util.Set<java.lang.String> m13deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m14deprecated_querySize() {
        return querySize();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name and from getter */
    public final java.lang.String getScheme() {
        return this.scheme;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_uri, reason: not valid java name */
    public final java.net.URI m16deprecated_uri() {
        return uri();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final java.net.URL m17deprecated_url() {
        return url();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_username, reason: not valid java name and from getter */
    public final java.lang.String getUsername() {
        return this.username;
    }

    public final java.lang.String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        return this.url.substring(sl6.s0(this.url, '#', 0, 6) + 1);
    }

    public final java.lang.String encodedPassword() {
        if (this.password.length() == 0) {
            return FRAGMENT_ENCODE_SET;
        }
        return this.url.substring(sl6.s0(this.url, ':', this.scheme.length() + 3, 4) + 1, sl6.s0(this.url, '@', 0, 6));
    }

    public final java.lang.String encodedPath() {
        int iS0 = sl6.s0(this.url, '/', this.scheme.length() + 3, 4);
        java.lang.String str = this.url;
        return this.url.substring(iS0, okhttp3.internal.Util.delimiterOffset(str, "?#", iS0, str.length()));
    }

    public final java.util.List<java.lang.String> encodedPathSegments() {
        int iS0 = sl6.s0(this.url, '/', this.scheme.length() + 3, 4);
        java.lang.String str = this.url;
        int iDelimiterOffset = okhttp3.internal.Util.delimiterOffset(str, "?#", iS0, str.length());
        java.util.ArrayList arrayList = new java.util.ArrayList();
        while (iS0 < iDelimiterOffset) {
            int i = iS0 + 1;
            int iDelimiterOffset2 = okhttp3.internal.Util.delimiterOffset(this.url, '/', i, iDelimiterOffset);
            arrayList.add(this.url.substring(i, iDelimiterOffset2));
            iS0 = iDelimiterOffset2;
        }
        return arrayList;
    }

    public final java.lang.String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int iS0 = sl6.s0(this.url, '?', 0, 6) + 1;
        java.lang.String str = this.url;
        return this.url.substring(iS0, okhttp3.internal.Util.delimiterOffset(str, '#', iS0, str.length()));
    }

    public final java.lang.String encodedUsername() {
        if (this.username.length() == 0) {
            return FRAGMENT_ENCODE_SET;
        }
        int length = this.scheme.length() + 3;
        java.lang.String str = this.url;
        return this.url.substring(length, okhttp3.internal.Util.delimiterOffset(str, ":@", length, str.length()));
    }

    public boolean equals(java.lang.Object other) {
        return (other instanceof okhttp3.HttpUrl) && rt2.f(((okhttp3.HttpUrl) other).url, this.url);
    }

    public final java.lang.String fragment() {
        return this.fragment;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public final java.lang.String host() {
        return this.host;
    }

    /* JADX INFO: renamed from: isHttps, reason: from getter */
    public final boolean getIsHttps() {
        return this.isHttps;
    }

    public final okhttp3.HttpUrl.Builder newBuilder() {
        okhttp3.HttpUrl.Builder builder = new okhttp3.HttpUrl.Builder();
        builder.setScheme$okhttp(this.scheme);
        builder.setEncodedUsername$okhttp(encodedUsername());
        builder.setEncodedPassword$okhttp(encodedPassword());
        builder.setHost$okhttp(this.host);
        builder.setPort$okhttp(this.port != Companion.defaultPort(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments$okhttp().clear();
        builder.getEncodedPathSegments$okhttp().addAll(encodedPathSegments());
        builder.encodedQuery(encodedQuery());
        builder.setEncodedFragment$okhttp(encodedFragment());
        return builder;
    }

    public final java.lang.String password() {
        return this.password;
    }

    public final java.util.List<java.lang.String> pathSegments() {
        return this.pathSegments;
    }

    public final int pathSize() {
        return this.pathSegments.size();
    }

    public final int port() {
        return this.port;
    }

    public final java.lang.String query() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        Companion.toQueryString$okhttp(this.queryNamesAndValues, sb);
        return sb.toString();
    }

    public final java.lang.String queryParameter(java.lang.String name) {
        name.getClass();
        java.util.List<java.lang.String> list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        fs2 fs2VarL0 = xf5.l0(xf5.n0(0, list.size()), 2);
        int i = fs2VarL0.Q;
        int i2 = fs2VarL0.R;
        int i3 = fs2VarL0.S;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return null;
        }
        while (!name.equals(this.queryNamesAndValues.get(i))) {
            if (i == i2) {
                return null;
            }
            i += i3;
        }
        return this.queryNamesAndValues.get(i + 1);
    }

    public final java.lang.String queryParameterName(int index) {
        java.util.List<java.lang.String> list = this.queryNamesAndValues;
        if (list == null) {
            throw new java.lang.IndexOutOfBoundsException();
        }
        java.lang.String str = list.get(index * 2);
        str.getClass();
        return str;
    }

    public final java.util.Set<java.lang.String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return do1.Q;
        }
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        fs2 fs2VarL0 = xf5.l0(xf5.n0(0, this.queryNamesAndValues.size()), 2);
        int i = fs2VarL0.Q;
        int i2 = fs2VarL0.R;
        int i3 = fs2VarL0.S;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                java.lang.String str = this.queryNamesAndValues.get(i);
                str.getClass();
                linkedHashSet.add(str);
                if (i == i2) {
                    break;
                }
                i += i3;
            }
        }
        java.util.Set<java.lang.String> setUnmodifiableSet = j$.util.DesugarCollections.unmodifiableSet(linkedHashSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final java.lang.String queryParameterValue(int index) {
        java.util.List<java.lang.String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.get((index * 2) + 1);
        }
        throw new java.lang.IndexOutOfBoundsException();
    }

    public final java.util.List<java.lang.String> queryParameterValues(java.lang.String name) {
        name.getClass();
        if (this.queryNamesAndValues == null) {
            return wn1.Q;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        fs2 fs2VarL0 = xf5.l0(xf5.n0(0, this.queryNamesAndValues.size()), 2);
        int i = fs2VarL0.Q;
        int i2 = fs2VarL0.R;
        int i3 = fs2VarL0.S;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                if (name.equals(this.queryNamesAndValues.get(i))) {
                    arrayList.add(this.queryNamesAndValues.get(i + 1));
                }
                if (i == i2) {
                    break;
                }
                i += i3;
            }
        }
        java.util.List<java.lang.String> listUnmodifiableList = j$.util.DesugarCollections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public final int querySize() {
        java.util.List<java.lang.String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    public final java.lang.String redact() {
        okhttp3.HttpUrl.Builder builderNewBuilder = newBuilder("/...");
        builderNewBuilder.getClass();
        return builderNewBuilder.username(FRAGMENT_ENCODE_SET).password(FRAGMENT_ENCODE_SET).build().getUrl();
    }

    public final okhttp3.HttpUrl resolve(java.lang.String link) {
        link.getClass();
        okhttp3.HttpUrl.Builder builderNewBuilder = newBuilder(link);
        if (builderNewBuilder != null) {
            return builderNewBuilder.build();
        }
        return null;
    }

    public final java.lang.String scheme() {
        return this.scheme;
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public java.lang.String getUrl() {
        return this.url;
    }

    public final java.lang.String topPrivateDomain() {
        if (okhttp3.internal.Util.canParseAsIpAddress(this.host)) {
            return null;
        }
        return okhttp3.internal.publicsuffix.PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(this.host);
    }

    public final java.net.URI uri() {
        java.lang.String string = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new java.net.URI(string);
        } catch (java.net.URISyntaxException e) {
            try {
                java.util.regex.Pattern patternCompile = java.util.regex.Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                patternCompile.getClass();
                string.getClass();
                java.lang.String strReplaceAll = patternCompile.matcher(string).replaceAll(FRAGMENT_ENCODE_SET);
                strReplaceAll.getClass();
                java.net.URI uriCreate = java.net.URI.create(strReplaceAll);
                uriCreate.getClass();
                return uriCreate;
            } catch (java.lang.Exception unused) {
                i62.o(e);
                return null;
            }
        }
    }

    public final java.net.URL url() {
        try {
            return new java.net.URL(this.url);
        } catch (java.net.MalformedURLException e) {
            i62.o(e);
            return null;
        }
    }

    public final java.lang.String username() {
        return this.username;
    }

    public static final okhttp3.HttpUrl get(java.net.URI uri) {
        return Companion.get(uri);
    }

    public static final okhttp3.HttpUrl get(java.net.URL url) {
        return Companion.get(url);
    }

    public final okhttp3.HttpUrl.Builder newBuilder(java.lang.String link) {
        link.getClass();
        try {
            return new okhttp3.HttpUrl.Builder().parse$okhttp(this, link);
        } catch (java.lang.IllegalArgumentException unused) {
            return null;
        }
    }
}
