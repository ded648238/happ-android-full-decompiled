package okhttp3.internal.http2;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/http2/Hpack.smali */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\rR\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\b¨\u0006\u001e"}, d2 = {"Lokhttp3/internal/http2/Hpack;", "", "<init>", "()V", "", "Ly60;", "", "nameToFirstIndex", "()Ljava/util/Map;", "name", "checkLowercase", "(Ly60;)Ly60;", "PREFIX_4_BITS", "I", "PREFIX_5_BITS", "PREFIX_6_BITS", "PREFIX_7_BITS", "SETTINGS_HEADER_TABLE_SIZE", "SETTINGS_HEADER_TABLE_SIZE_LIMIT", "", "Lokhttp3/internal/http2/Header;", "STATIC_HEADER_TABLE", "[Lokhttp3/internal/http2/Header;", "getSTATIC_HEADER_TABLE", "()[Lokhttp3/internal/http2/Header;", "NAME_TO_FIRST_INDEX", "Ljava/util/Map;", "getNAME_TO_FIRST_INDEX", "Reader", "Writer", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Hpack {
    public static final okhttp3.internal.http2.Hpack INSTANCE;
    private static final java.util.Map<y60, java.lang.Integer> NAME_TO_FIRST_INDEX;
    private static final int PREFIX_4_BITS = 15;
    private static final int PREFIX_5_BITS = 31;
    private static final int PREFIX_6_BITS = 63;
    private static final int PREFIX_7_BITS = 127;
    private static final int SETTINGS_HEADER_TABLE_SIZE = 4096;
    private static final int SETTINGS_HEADER_TABLE_SIZE_LIMIT = 16384;
    private static final okhttp3.internal.http2.Header[] STATIC_HEADER_TABLE;

    static {
        okhttp3.internal.http2.Hpack hpack = new okhttp3.internal.http2.Hpack();
        INSTANCE = hpack;
        okhttp3.internal.http2.Header header = new okhttp3.internal.http2.Header(okhttp3.internal.http2.Header.TARGET_AUTHORITY, "");
        y60 y60Var = okhttp3.internal.http2.Header.TARGET_METHOD;
        okhttp3.internal.http2.Header header2 = new okhttp3.internal.http2.Header(y60Var, "GET");
        okhttp3.internal.http2.Header header3 = new okhttp3.internal.http2.Header(y60Var, "POST");
        y60 y60Var2 = okhttp3.internal.http2.Header.TARGET_PATH;
        okhttp3.internal.http2.Header header4 = new okhttp3.internal.http2.Header(y60Var2, "/");
        okhttp3.internal.http2.Header header5 = new okhttp3.internal.http2.Header(y60Var2, "/index.html");
        y60 y60Var3 = okhttp3.internal.http2.Header.TARGET_SCHEME;
        okhttp3.internal.http2.Header header6 = new okhttp3.internal.http2.Header(y60Var3, "http");
        okhttp3.internal.http2.Header header7 = new okhttp3.internal.http2.Header(y60Var3, "https");
        y60 y60Var4 = okhttp3.internal.http2.Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new okhttp3.internal.http2.Header[]{header, header2, header3, header4, header5, header6, header7, new okhttp3.internal.http2.Header(y60Var4, "200"), new okhttp3.internal.http2.Header(y60Var4, "204"), new okhttp3.internal.http2.Header(y60Var4, "206"), new okhttp3.internal.http2.Header(y60Var4, "304"), new okhttp3.internal.http2.Header(y60Var4, "400"), new okhttp3.internal.http2.Header(y60Var4, "404"), new okhttp3.internal.http2.Header(y60Var4, "500"), new okhttp3.internal.http2.Header("accept-charset", ""), new okhttp3.internal.http2.Header("accept-encoding", "gzip, deflate"), new okhttp3.internal.http2.Header("accept-language", ""), new okhttp3.internal.http2.Header("accept-ranges", ""), new okhttp3.internal.http2.Header("accept", ""), new okhttp3.internal.http2.Header("access-control-allow-origin", ""), new okhttp3.internal.http2.Header("age", ""), new okhttp3.internal.http2.Header("allow", ""), new okhttp3.internal.http2.Header("authorization", ""), new okhttp3.internal.http2.Header("cache-control", ""), new okhttp3.internal.http2.Header("content-disposition", ""), new okhttp3.internal.http2.Header("content-encoding", ""), new okhttp3.internal.http2.Header("content-language", ""), new okhttp3.internal.http2.Header("content-length", ""), new okhttp3.internal.http2.Header("content-location", ""), new okhttp3.internal.http2.Header("content-range", ""), new okhttp3.internal.http2.Header("content-type", ""), new okhttp3.internal.http2.Header("cookie", ""), new okhttp3.internal.http2.Header("date", ""), new okhttp3.internal.http2.Header("etag", ""), new okhttp3.internal.http2.Header("expect", ""), new okhttp3.internal.http2.Header("expires", ""), new okhttp3.internal.http2.Header("from", ""), new okhttp3.internal.http2.Header("host", ""), new okhttp3.internal.http2.Header("if-match", ""), new okhttp3.internal.http2.Header("if-modified-since", ""), new okhttp3.internal.http2.Header("if-none-match", ""), new okhttp3.internal.http2.Header("if-range", ""), new okhttp3.internal.http2.Header("if-unmodified-since", ""), new okhttp3.internal.http2.Header("last-modified", ""), new okhttp3.internal.http2.Header("link", ""), new okhttp3.internal.http2.Header("location", ""), new okhttp3.internal.http2.Header("max-forwards", ""), new okhttp3.internal.http2.Header("proxy-authenticate", ""), new okhttp3.internal.http2.Header("proxy-authorization", ""), new okhttp3.internal.http2.Header("range", ""), new okhttp3.internal.http2.Header("referer", ""), new okhttp3.internal.http2.Header("refresh", ""), new okhttp3.internal.http2.Header("retry-after", ""), new okhttp3.internal.http2.Header("server", ""), new okhttp3.internal.http2.Header("set-cookie", ""), new okhttp3.internal.http2.Header("strict-transport-security", ""), new okhttp3.internal.http2.Header("transfer-encoding", ""), new okhttp3.internal.http2.Header("user-agent", ""), new okhttp3.internal.http2.Header("vary", ""), new okhttp3.internal.http2.Header("via", ""), new okhttp3.internal.http2.Header("www-authenticate", "")};
        NAME_TO_FIRST_INDEX = hpack.nameToFirstIndex();
    }

    private Hpack() {
    }

    private final java.util.Map<y60, java.lang.Integer> nameToFirstIndex() {
        okhttp3.internal.http2.Header[] headerArr = STATIC_HEADER_TABLE;
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(headerArr.length);
        int length = headerArr.length;
        for (int i = 0; i < length; i++) {
            okhttp3.internal.http2.Header[] headerArr2 = STATIC_HEADER_TABLE;
            if (!linkedHashMap.containsKey(headerArr2[i].name)) {
                linkedHashMap.put(headerArr2[i].name, java.lang.Integer.valueOf(i));
            }
        }
        java.util.Map<y60, java.lang.Integer> mapUnmodifiableMap = j$.util.DesugarCollections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public final y60 checkLowercase(y60 name) throws java.io.IOException {
        name.getClass();
        int iE = name.e();
        for (int i = 0; i < iE; i++) {
            byte bJ = name.j(i);
            if (65 <= bJ && bJ < 91) {
                i62.h("PROTOCOL_ERROR response malformed: mixed case name: ".concat(name.r()));
                return null;
            }
        }
        return name;
    }

    public final java.util.Map<y60, java.lang.Integer> getNAME_TO_FIRST_INDEX() {
        return NAME_TO_FIRST_INDEX;
    }

    public final okhttp3.internal.http2.Header[] getSTATIC_HEADER_TABLE() {
        return STATIC_HEADER_TABLE;
    }
}
