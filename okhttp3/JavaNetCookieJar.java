package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/JavaNetCookieJar.smali */
@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}, d2 = {"Lokhttp3/JavaNetCookieJar;", "Lokhttp3/CookieJar;", "Ljava/net/CookieHandler;", "cookieHandler", "<init>", "(Ljava/net/CookieHandler;)V", "Lokhttp3/HttpUrl;", "url", "", "header", "", "Lokhttp3/Cookie;", "decodeHeaderAsJavaNetCookies", "(Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/util/List;", "cookies", "Lbh7;", "saveFromResponse", "(Lokhttp3/HttpUrl;Ljava/util/List;)V", "loadForRequest", "(Lokhttp3/HttpUrl;)Ljava/util/List;", "Ljava/net/CookieHandler;", "okhttp-urlconnection"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class JavaNetCookieJar implements okhttp3.CookieJar {
    private final java.net.CookieHandler cookieHandler;

    public JavaNetCookieJar(java.net.CookieHandler cookieHandler) {
        cookieHandler.getClass();
        this.cookieHandler = cookieHandler;
    }

    private final java.util.List<okhttp3.Cookie> decodeHeaderAsJavaNetCookies(okhttp3.HttpUrl url, java.lang.String header) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        int length = header.length();
        int i = 0;
        while (i < length) {
            int iDelimiterOffset = okhttp3.internal.Util.delimiterOffset(header, ";,", i, length);
            int iDelimiterOffset2 = okhttp3.internal.Util.delimiterOffset(header, '=', i, iDelimiterOffset);
            java.lang.String strTrimSubstring = okhttp3.internal.Util.trimSubstring(header, i, iDelimiterOffset2);
            if (!zl6.g0(strTrimSubstring, false, "$")) {
                java.lang.String strTrimSubstring2 = iDelimiterOffset2 < iDelimiterOffset ? okhttp3.internal.Util.trimSubstring(header, iDelimiterOffset2 + 1, iDelimiterOffset) : "";
                if (zl6.g0(strTrimSubstring2, false, "\"") && zl6.Y(strTrimSubstring2, false, "\"")) {
                    strTrimSubstring2 = strTrimSubstring2.substring(1, strTrimSubstring2.length() - 1);
                }
                arrayList.add(new okhttp3.Cookie.Builder().name(strTrimSubstring).value(strTrimSubstring2).domain(url.host()).build());
            }
            i = iDelimiterOffset + 1;
        }
        return arrayList;
    }

    public java.util.List<okhttp3.Cookie> loadForRequest(okhttp3.HttpUrl url) {
        wn1 wn1Var = wn1.Q;
        url.getClass();
        try {
            java.util.Map<java.lang.String, java.util.List<java.lang.String>> map = this.cookieHandler.get(url.uri(), xn1.Q);
            map.getClass();
            java.util.ArrayList arrayList = null;
            for (java.util.Map.Entry<java.lang.String, java.util.List<java.lang.String>> entry : map.entrySet()) {
                java.lang.String key = entry.getKey();
                java.util.List<java.lang.String> value = entry.getValue();
                if ("Cookie".equalsIgnoreCase(key) || "Cookie2".equalsIgnoreCase(key)) {
                    value.getClass();
                    if (!value.isEmpty()) {
                        for (java.lang.String str : value) {
                            if (arrayList == null) {
                                arrayList = new java.util.ArrayList();
                            }
                            str.getClass();
                            arrayList.addAll(decodeHeaderAsJavaNetCookies(url, str));
                        }
                    }
                }
            }
            if (arrayList == null) {
                return wn1Var;
            }
            java.util.List<okhttp3.Cookie> listUnmodifiableList = j$.util.DesugarCollections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
            return listUnmodifiableList;
        } catch (java.io.IOException e) {
            okhttp3.internal.platform.Platform platform = okhttp3.internal.platform.Platform.Companion.get();
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Loading cookies failed for ");
            okhttp3.HttpUrl httpUrlResolve = url.resolve("/...");
            httpUrlResolve.getClass();
            sb.append(httpUrlResolve);
            platform.log(sb.toString(), 5, e);
            return wn1Var;
        }
    }

    public void saveFromResponse(okhttp3.HttpUrl url, java.util.List<okhttp3.Cookie> cookies) {
        url.getClass();
        cookies.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator<okhttp3.Cookie> it = cookies.iterator();
        while (it.hasNext()) {
            arrayList.add(okhttp3.internal.Internal.cookieToString(it.next(), true));
        }
        java.util.Map<java.lang.String, java.util.List<java.lang.String>> mapSingletonMap = java.util.Collections.singletonMap("Set-Cookie", arrayList);
        mapSingletonMap.getClass();
        try {
            this.cookieHandler.put(url.uri(), mapSingletonMap);
        } catch (java.io.IOException e) {
            okhttp3.internal.platform.Platform platform = okhttp3.internal.platform.Platform.Companion.get();
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Saving cookies failed for ");
            okhttp3.HttpUrl httpUrlResolve = url.resolve("/...");
            httpUrlResolve.getClass();
            sb.append(httpUrlResolve);
            platform.log(sb.toString(), 5, e);
        }
    }
}
