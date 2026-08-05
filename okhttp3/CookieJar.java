package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/CookieJar.smali */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000 \f2\u00020\u0001:\u0001\fJ%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lokhttp3/CookieJar;", "", "Lokhttp3/HttpUrl;", "url", "", "Lokhttp3/Cookie;", "cookies", "Lbh7;", "saveFromResponse", "(Lokhttp3/HttpUrl;Ljava/util/List;)V", "loadForRequest", "(Lokhttp3/HttpUrl;)Ljava/util/List;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface CookieJar {
    public static final okhttp3.CookieJar.Companion Companion = okhttp3.CookieJar.Companion.$$INSTANCE;
    public static final okhttp3.CookieJar NO_COOKIES = new okhttp3.CookieJar.Companion.NoCookies();

    java.util.List<okhttp3.Cookie> loadForRequest(okhttp3.HttpUrl url);

    void saveFromResponse(okhttp3.HttpUrl url, java.util.List<okhttp3.Cookie> cookies);
}
