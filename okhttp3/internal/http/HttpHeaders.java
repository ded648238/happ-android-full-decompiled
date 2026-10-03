package okhttp3.internal.http;

import defpackage.gw1;
import defpackage.ho0;
import defpackage.i60;
import defpackage.l70;
import defpackage.la7;
import defpackage.m0;
import defpackage.m93;
import defpackage.o90;
import defpackage.of1;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b!\u0010\u001f\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$¨\u0006&"}, d2 = {"Lokhttp3/Headers;", HttpUrl.FRAGMENT_ENCODE_SET, "headerName", HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/Challenge;", "parseChallenges", "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;", "Ll70;", HttpUrl.FRAGMENT_ENCODE_SET, "result", "Lr98;", "readChallengeHeader", "(Ll70;Ljava/util/List;)V", HttpUrl.FRAGMENT_ENCODE_SET, "skipCommasAndWhitespace", "(Ll70;)Z", HttpUrl.FRAGMENT_ENCODE_SET, "prefix", "startsWith", "(Ll70;B)Z", "readQuotedString", "(Ll70;)Ljava/lang/String;", "readToken", "Lokhttp3/CookieJar;", "Lokhttp3/HttpUrl;", "url", "headers", "receiveHeaders", "(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V", "Lokhttp3/Response;", "promisesBody", "(Lokhttp3/Response;)Z", "response", "hasBody", "Lo90;", "QUOTED_STRING_DELIMITERS", "Lo90;", "TOKEN_DELIMITERS", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class HttpHeaders {
    private static final o90 QUOTED_STRING_DELIMITERS;
    private static final o90 TOKEN_DELIMITERS;

    static {
        o90 o90Var = o90.c0;
        QUOTED_STRING_DELIMITERS = m0.e("\"\\");
        TOKEN_DELIMITERS = m0.e("\t ,=");
    }

    @of1
    public static final boolean hasBody(Response response) {
        response.getClass();
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        headers.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(headers.name(i))) {
                l70 l70Var = new l70();
                l70Var.b1(headers.value(i));
                try {
                    readChallengeHeader(l70Var, arrayList);
                } catch (EOFException e) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        response.getClass();
        if (m93.h(response.request().method(), "HEAD")) {
            return false;
        }
        int code = response.code();
        return (((code >= 100 && code < 200) || code == 204 || code == 304) && Util.headersContentLength(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b9, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b9, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void readChallengeHeader(l70 l70Var, List<Challenge> list) throws EOFException {
        String readToken;
        int skipAll;
        LinkedHashMap linkedHashMap;
        while (true) {
            String str = null;
            while (true) {
                if (str == null) {
                    skipCommasAndWhitespace(l70Var);
                    str = readToken(l70Var);
                    if (str == null) {
                        return;
                    }
                }
                boolean skipCommasAndWhitespace = skipCommasAndWhitespace(l70Var);
                readToken = readToken(l70Var);
                if (readToken == null) {
                    if (l70Var.G()) {
                        list.add(new Challenge(str, gw1.X));
                        return;
                    }
                    return;
                }
                skipAll = Util.skipAll(l70Var, (byte) 61);
                boolean skipCommasAndWhitespace2 = skipCommasAndWhitespace(l70Var);
                if (skipCommasAndWhitespace || (!skipCommasAndWhitespace2 && !l70Var.G())) {
                    linkedHashMap = new LinkedHashMap();
                    int skipAll2 = Util.skipAll(l70Var, (byte) 61) + skipAll;
                    while (true) {
                        if (readToken == null) {
                            readToken = readToken(l70Var);
                            if (!skipCommasAndWhitespace(l70Var)) {
                                skipAll2 = Util.skipAll(l70Var, (byte) 61);
                            }
                        }
                        if (skipAll2 != 0) {
                            if (skipAll2 > 1 || skipCommasAndWhitespace(l70Var)) {
                                return;
                            }
                            String readQuotedString = startsWith(l70Var, (byte) 34) ? readQuotedString(l70Var) : readToken(l70Var);
                            if (readQuotedString == null || ((String) linkedHashMap.put(readToken, readQuotedString)) != null) {
                                return;
                            }
                            if (!skipCommasAndWhitespace(l70Var) && !l70Var.G()) {
                                return;
                            } else {
                                readToken = null;
                            }
                        }
                    }
                }
                list.add(new Challenge(str, linkedHashMap));
                str = readToken;
            }
            Map singletonMap = Collections.singletonMap(null, readToken + la7.D0(skipAll, "="));
            singletonMap.getClass();
            list.add(new Challenge(str, (Map<String, String>) singletonMap));
        }
    }

    private static final String readQuotedString(l70 l70Var) throws EOFException {
        if (l70Var.readByte() != 34) {
            i60.p("Failed requirement.");
            return null;
        }
        l70 l70Var2 = new l70();
        while (true) {
            long E = l70Var.E(QUOTED_STRING_DELIMITERS);
            if (E == -1) {
                return null;
            }
            if (l70Var.v(E) == 34) {
                l70Var2.write(l70Var, E);
                l70Var.readByte();
                return l70Var2.b0();
            }
            if (l70Var.Y == E + 1) {
                return null;
            }
            l70Var2.write(l70Var, E);
            l70Var.readByte();
            l70Var2.write(l70Var, 1L);
        }
    }

    private static final String readToken(l70 l70Var) {
        long E = l70Var.E(TOKEN_DELIMITERS);
        if (E == -1) {
            E = l70Var.Y;
        }
        if (E != 0) {
            return l70Var.Z(E, ho0.a);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        cookieJar.getClass();
        httpUrl.getClass();
        headers.getClass();
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> parseAll = Cookie.INSTANCE.parseAll(httpUrl, headers);
        if (parseAll.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, parseAll);
    }

    private static final boolean skipCommasAndWhitespace(l70 l70Var) {
        boolean z = false;
        while (!l70Var.G()) {
            byte v = l70Var.v(0L);
            if (v == 44) {
                l70Var.readByte();
                z = true;
            } else {
                if (v != 32 && v != 9) {
                    break;
                }
                l70Var.readByte();
            }
        }
        return z;
    }

    private static final boolean startsWith(l70 l70Var, byte b) {
        return !l70Var.G() && l70Var.v(0L) == b;
    }
}
