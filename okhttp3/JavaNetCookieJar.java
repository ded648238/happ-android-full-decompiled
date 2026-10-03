package okhttp3;

import defpackage.fw1;
import defpackage.gw1;
import defpackage.la7;
import java.io.IOException;
import java.net.CookieHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.Cookie;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}, d2 = {"Lokhttp3/JavaNetCookieJar;", "Lokhttp3/CookieJar;", "Ljava/net/CookieHandler;", "cookieHandler", "<init>", "(Ljava/net/CookieHandler;)V", "Lokhttp3/HttpUrl;", "url", HttpUrl.FRAGMENT_ENCODE_SET, "header", HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/Cookie;", "decodeHeaderAsJavaNetCookies", "(Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/util/List;", "cookies", "Lr98;", "saveFromResponse", "(Lokhttp3/HttpUrl;Ljava/util/List;)V", "loadForRequest", "(Lokhttp3/HttpUrl;)Ljava/util/List;", "Ljava/net/CookieHandler;", "okhttp-urlconnection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class JavaNetCookieJar implements CookieJar {
    private final CookieHandler cookieHandler;

    public JavaNetCookieJar(CookieHandler cookieHandler) {
        cookieHandler.getClass();
        this.cookieHandler = cookieHandler;
    }

    private final List<Cookie> decodeHeaderAsJavaNetCookies(HttpUrl url, String header) {
        ArrayList arrayList = new ArrayList();
        int length = header.length();
        int i = 0;
        while (i < length) {
            int delimiterOffset = Util.delimiterOffset(header, ";,", i, length);
            int delimiterOffset2 = Util.delimiterOffset(header, '=', i, delimiterOffset);
            String trimSubstring = Util.trimSubstring(header, i, delimiterOffset2);
            if (!la7.H0(trimSubstring, false, "$")) {
                String trimSubstring2 = delimiterOffset2 < delimiterOffset ? Util.trimSubstring(header, delimiterOffset2 + 1, delimiterOffset) : HttpUrl.FRAGMENT_ENCODE_SET;
                if (la7.H0(trimSubstring2, false, "\"") && la7.z0(trimSubstring2, false, "\"")) {
                    trimSubstring2 = trimSubstring2.substring(1, trimSubstring2.length() - 1);
                }
                arrayList.add(new Cookie.Builder().name(trimSubstring).value(trimSubstring2).domain(url.host()).build());
            }
            i = delimiterOffset + 1;
        }
        return arrayList;
    }

    @Override // okhttp3.CookieJar
    public List<Cookie> loadForRequest(HttpUrl url) {
        fw1 fw1Var = fw1.X;
        url.getClass();
        try {
            Map<String, List<String>> map = this.cookieHandler.get(url.uri(), gw1.X);
            map.getClass();
            ArrayList arrayList = null;
            for (Map.Entry<String, List<String>> entry : map.entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                if ("Cookie".equalsIgnoreCase(key) || "Cookie2".equalsIgnoreCase(key)) {
                    value.getClass();
                    if (!value.isEmpty()) {
                        for (String str : value) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            str.getClass();
                            arrayList.addAll(decodeHeaderAsJavaNetCookies(url, str));
                        }
                    }
                }
            }
            if (arrayList == null) {
                return fw1Var;
            }
            List<Cookie> unmodifiableList = Collections.unmodifiableList(arrayList);
            unmodifiableList.getClass();
            return unmodifiableList;
        } catch (IOException e) {
            Platform platform = Platform.INSTANCE.get();
            StringBuilder sb = new StringBuilder("Loading cookies failed for ");
            HttpUrl resolve = url.resolve("/...");
            resolve.getClass();
            sb.append(resolve);
            platform.log(sb.toString(), 5, e);
            return fw1Var;
        }
    }

    @Override // okhttp3.CookieJar
    public void saveFromResponse(HttpUrl url, List<Cookie> cookies) {
        url.getClass();
        cookies.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<Cookie> it = cookies.iterator();
        while (it.hasNext()) {
            arrayList.add(Internal.cookieToString(it.next(), true));
        }
        Map<String, List<String>> singletonMap = Collections.singletonMap("Set-Cookie", arrayList);
        singletonMap.getClass();
        try {
            this.cookieHandler.put(url.uri(), singletonMap);
        } catch (IOException e) {
            Platform platform = Platform.INSTANCE.get();
            StringBuilder sb = new StringBuilder("Saving cookies failed for ");
            HttpUrl resolve = url.resolve("/...");
            resolve.getClass();
            sb.append(resolve);
            platform.log(sb.toString(), 5, e);
        }
    }
}
