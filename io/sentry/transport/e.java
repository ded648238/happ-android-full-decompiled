package io.sentry.transport;

import defpackage.c73;
import defpackage.y61;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.l6;
import io.sentry.o5;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.Authenticator;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e {
    public static final Charset e = Charset.forName("UTF-8");
    public final Proxy a;
    public final io.sentry.internal.debugmeta.c b;
    public final SentryAndroidOptions c;
    public final y61 d;

    public e(SentryAndroidOptions sentryAndroidOptions, io.sentry.internal.debugmeta.c cVar, y61 y61Var) {
        Proxy proxy;
        this.b = cVar;
        this.c = sentryAndroidOptions;
        this.d = y61Var;
        l6 proxy2 = sentryAndroidOptions.getProxy();
        if (proxy2 != null) {
            String str = proxy2.b;
            try {
                proxy = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(proxy2.a, Integer.parseInt(str)));
            } catch (NumberFormatException e2) {
                this.c.getLogger().c(o5.ERROR, e2, c73.j("Failed to parse Sentry Proxy port: ", str, ". Proxy is ignored"), new Object[0]);
            }
            this.a = proxy;
            if (proxy != null || sentryAndroidOptions.getProxy() == null) {
            }
            String str2 = sentryAndroidOptions.getProxy().c;
            String str3 = sentryAndroidOptions.getProxy().d;
            String str4 = sentryAndroidOptions.getProxy().a;
            if (str2 == null || str3 == null) {
                return;
            }
            Authenticator.setDefault(new l(str2, str3, str4));
            return;
        }
        proxy = null;
        this.a = proxy;
        if (proxy != null) {
        }
    }

    public static void a(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public static String b(HttpURLConnection httpURLConnection) {
        try {
            InputStream errorStream = httpURLConnection.getErrorStream();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
                try {
                    StringBuilder sb = new StringBuilder();
                    boolean z = true;
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        if (!z) {
                            sb.append("\n");
                        }
                        sb.append(readLine);
                        z = false;
                    }
                    String sb2 = sb.toString();
                    bufferedReader.close();
                    if (errorStream != null) {
                        errorStream.close();
                    }
                    return sb2;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return "Failed to obtain error message while analyzing send failure.";
        }
    }

    public final io.sentry.config.a c(HttpURLConnection httpURLConnection) {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                e(httpURLConnection, responseCode);
                if (responseCode == 200) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Envelope sent successfully.", new Object[0]);
                    return r.c;
                }
                if (responseCode == 413) {
                    sentryAndroidOptions.getLogger().i(o5.ERROR, "Envelope was discarded by the server because it was too large. Consider reducing the size of events, breadcrumbs, or attachments. You can use the `SentryOptions.onOversizedEvent` callback to customize how oversized events are handled.", new Object[0]);
                } else {
                    sentryAndroidOptions.getLogger().i(o5.ERROR, "Request failed, API returned %s", Integer.valueOf(responseCode));
                }
                if (sentryAndroidOptions.isDebug()) {
                    sentryAndroidOptions.getLogger().i(o5.ERROR, "%s", b(httpURLConnection));
                }
                return new q(responseCode);
            } catch (IOException e2) {
                sentryAndroidOptions.getLogger().c(o5.ERROR, e2, "Error reading and logging the response stream", new Object[0]);
                a(httpURLConnection);
                return new q(-1);
            }
        } finally {
            a(httpURLConnection);
        }
    }

    public final io.sentry.config.a d(io.sentry.internal.debugmeta.c cVar) {
        SentryAndroidOptions sentryAndroidOptions = this.c;
        sentryAndroidOptions.getSocketTagger().e();
        io.sentry.internal.debugmeta.c cVar2 = this.b;
        URL url = (URL) cVar2.Y;
        Proxy proxy = this.a;
        HttpURLConnection httpURLConnection = (HttpURLConnection) (proxy == null ? url.openConnection() : url.openConnection(proxy));
        for (Map.Entry entry : ((HashMap) cVar2.Z).entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Connection", "close");
        httpURLConnection.setConnectTimeout(sentryAndroidOptions.getConnectionTimeoutMillis());
        httpURLConnection.setReadTimeout(sentryAndroidOptions.getReadTimeoutMillis());
        SSLSocketFactory sslSocketFactory = sentryAndroidOptions.getSslSocketFactory();
        if ((httpURLConnection instanceof HttpsURLConnection) && sslSocketFactory != null) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sslSocketFactory);
        }
        httpURLConnection.connect();
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    sentryAndroidOptions.getSerializer().e(cVar, gZIPOutputStream);
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } finally {
                }
            } finally {
            }
        } finally {
            try {
            } finally {
            }
        }
        return c(httpURLConnection);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4 A[Catch: IllegalArgumentException -> 0x00ab, TryCatch #3 {IllegalArgumentException -> 0x00ab, blocks: (B:20:0x0072, B:22:0x0076, B:25:0x007d, B:27:0x008e, B:29:0x009c, B:31:0x00a4, B:38:0x00af), top: B:19:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af A[Catch: IllegalArgumentException -> 0x00ab, TRY_LEAVE, TryCatch #3 {IllegalArgumentException -> 0x00ab, blocks: (B:20:0x0072, B:22:0x0076, B:25:0x007d, B:27:0x008e, B:29:0x009c, B:31:0x00a4, B:38:0x00af), top: B:19:0x0072 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(HttpURLConnection httpURLConnection, int i) {
        long parseDouble;
        String[] strArr;
        double d;
        long parseDouble2;
        String[] strArr2;
        String str;
        String headerField = httpURLConnection.getHeaderField("Retry-After");
        String headerField2 = httpURLConnection.getHeaderField("X-Sentry-Rate-Limits");
        y61 y61Var = this.d;
        io.sentry.time.c cVar = (io.sentry.time.c) y61Var.Y;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) y61Var.Z;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        double d2 = 1000.0d;
        if (headerField2 == null) {
            if (i == 429) {
                io.sentry.p pVar = io.sentry.p.All;
                if (headerField != null) {
                    try {
                        parseDouble = (long) (Double.parseDouble(headerField) * 1000.0d);
                    } catch (NumberFormatException unused) {
                    }
                    y61Var.g(pVar, io.sentry.time.a.a(cVar, parseDouble, timeUnit));
                    return;
                }
                parseDouble = 60000;
                y61Var.g(pVar, io.sentry.time.a.a(cVar, parseDouble, timeUnit));
                return;
            }
            return;
        }
        int i2 = -1;
        String[] split = headerField2.split(",", -1);
        int length = split.length;
        int i3 = 0;
        int i4 = 0;
        while (i4 < length) {
            String[] split2 = split[i4].replace(" ", HttpUrl.FRAGMENT_ENCODE_SET).split(":", i2);
            if (split2.length > 0) {
                String str2 = split2[i3];
                if (str2 != null) {
                    try {
                        parseDouble2 = (long) (Double.parseDouble(str2) * d2);
                    } catch (NumberFormatException unused2) {
                    }
                    io.sentry.time.a a = io.sentry.time.a.a(cVar, parseDouble2, timeUnit);
                    d = d2;
                    if (split2.length > 1) {
                        String str3 = split2[1];
                        if (str3 == null || str3.isEmpty()) {
                            strArr = split;
                            y61Var.g(io.sentry.p.All, a);
                        } else {
                            String[] split3 = str3.split(";", i2);
                            int length2 = split3.length;
                            int i5 = i3;
                            while (i5 < length2) {
                                String str4 = split3[i5];
                                io.sentry.p pVar2 = io.sentry.p.Unknown;
                                try {
                                    Charset charset = io.sentry.util.q.a;
                                } catch (IllegalArgumentException e2) {
                                    e = e2;
                                    strArr2 = split;
                                }
                                if (str4 != null && !str4.isEmpty()) {
                                    String[] split4 = io.sentry.util.q.b.split(str4, i2);
                                    StringBuilder sb = new StringBuilder();
                                    for (String str5 : split4) {
                                        sb.append(io.sentry.util.q.a(str5));
                                    }
                                    str = sb.toString();
                                    if (str == null) {
                                        pVar2 = io.sentry.p.valueOf(str);
                                        strArr2 = split;
                                    } else {
                                        strArr2 = split;
                                        try {
                                            sentryAndroidOptions.getLogger().i(o5.ERROR, "Couldn't capitalize: %s", str4);
                                        } catch (IllegalArgumentException e3) {
                                            e = e3;
                                            sentryAndroidOptions.getLogger().c(o5.INFO, e, "Unknown category: %s", str4);
                                            if (!io.sentry.p.Unknown.equals(pVar2)) {
                                            }
                                            i5++;
                                            split = strArr2;
                                            i2 = -1;
                                        }
                                    }
                                    if (!io.sentry.p.Unknown.equals(pVar2)) {
                                        y61Var.g(pVar2, a);
                                    }
                                    i5++;
                                    split = strArr2;
                                    i2 = -1;
                                }
                                str = str4;
                                if (str == null) {
                                }
                                if (!io.sentry.p.Unknown.equals(pVar2)) {
                                }
                                i5++;
                                split = strArr2;
                                i2 = -1;
                            }
                        }
                    }
                    strArr = split;
                }
                parseDouble2 = 60000;
                io.sentry.time.a a2 = io.sentry.time.a.a(cVar, parseDouble2, timeUnit);
                d = d2;
                if (split2.length > 1) {
                }
                strArr = split;
            } else {
                strArr = split;
                d = d2;
            }
            i4++;
            d2 = d;
            split = strArr;
            i2 = -1;
            i3 = 0;
        }
    }
}
