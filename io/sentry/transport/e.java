package io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class e {
    public static final java.nio.charset.Charset e = java.nio.charset.Charset.forName("UTF-8");
    public final java.net.Proxy a;
    public final io.sentry.internal.debugmeta.c b;
    public final io.sentry.android.core.SentryAndroidOptions c;
    public final cz0 d;

    /* JADX WARN: Code duplicated, block: B:10:0x003d  */
    public e(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, io.sentry.internal.debugmeta.c cVar, cz0 cz0Var) {
        java.net.Proxy proxy;
        this.b = cVar;
        this.c = sentryAndroidOptions;
        this.d = cz0Var;
        io.sentry.j6 proxy2 = sentryAndroidOptions.getProxy();
        if (proxy2 != null) {
            java.lang.String str = proxy2.b;
            java.lang.String str2 = proxy2.a;
            if (str != null) {
                try {
                    proxy = new java.net.Proxy(java.net.Proxy.Type.HTTP, new java.net.InetSocketAddress(str2, java.lang.Integer.parseInt(str)));
                } catch (java.lang.NumberFormatException e2) {
                    this.c.getLogger().c(io.sentry.m5.ERROR, e2, kd0.E("Failed to parse Sentry Proxy port: ", str, ". Proxy is ignored"), new java.lang.Object[0]);
                    proxy = null;
                }
            } else {
                proxy = null;
            }
        } else {
            proxy = null;
        }
        this.a = proxy;
        if (proxy == null || sentryAndroidOptions.getProxy() == null) {
            return;
        }
        java.lang.String str3 = sentryAndroidOptions.getProxy().c;
        java.lang.String str4 = sentryAndroidOptions.getProxy().d;
        if (str3 == null || str4 == null) {
            return;
        }
        java.net.Authenticator.setDefault(new io.sentry.transport.l(str3, str4));
    }

    public static void a(java.net.HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (java.io.IOException unused) {
        } finally {
            httpURLConnection.disconnect();
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static java.lang.String b(java.net.HttpURLConnection httpURLConnection) {
        try {
            java.io.InputStream errorStream = httpURLConnection.getErrorStream();
            try {
                java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(errorStream, e));
                try {
                    java.lang.StringBuilder sb = new java.lang.StringBuilder();
                    boolean z = true;
                    while (true) {
                        java.lang.String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (!z) {
                            sb.append("\n");
                        }
                        sb.append(line);
                        z = false;
                        if (errorStream != null) {
                            try {
                                errorStream.close();
                            } catch (java.lang.Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                        throw th;
                    }
                    java.lang.String string = sb.toString();
                    bufferedReader.close();
                    if (errorStream != null) {
                        errorStream.close();
                    }
                    return string;
                } catch (java.lang.Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (java.lang.Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (java.lang.Throwable th4) {
                if (errorStream != null) {
                    errorStream.close();
                }
                throw th4;
            }
        } catch (java.io.IOException unused) {
            return "Failed to obtain error message while analyzing send failure.";
        }
    }

    public final io.sentry.config.a c(java.net.HttpURLConnection httpURLConnection) {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.c;
        try {
            int responseCode = httpURLConnection.getResponseCode();
            e(httpURLConnection, responseCode);
            if (responseCode == 200) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Envelope sent successfully.", new java.lang.Object[0]);
                return io.sentry.transport.r.c;
            }
            if (responseCode == 413) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.ERROR, "Envelope was discarded by the server because it was too large. Consider reducing the size of events, breadcrumbs, or attachments. You can use the `SentryOptions.onOversizedEvent` callback to customize how oversized events are handled.", new java.lang.Object[0]);
            } else {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.ERROR, "Request failed, API returned %s", new java.lang.Object[]{java.lang.Integer.valueOf(responseCode)});
            }
            if (sentryAndroidOptions.isDebug()) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.ERROR, "%s", new java.lang.Object[]{b(httpURLConnection)});
            }
            return new io.sentry.transport.q(responseCode);
        } catch (java.io.IOException e2) {
            sentryAndroidOptions.getLogger().c(io.sentry.m5.ERROR, e2, "Error reading and logging the response stream", new java.lang.Object[0]);
            return new io.sentry.transport.q(-1);
        } finally {
            a(httpURLConnection);
        }
    }

    public final io.sentry.config.a d(io.sentry.internal.debugmeta.c cVar) throws java.io.IOException {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.c;
        sentryAndroidOptions.getSocketTagger().e();
        io.sentry.internal.debugmeta.c cVar2 = this.b;
        java.net.URL url = (java.net.URL) cVar2.R;
        java.net.Proxy proxy = this.a;
        java.net.HttpURLConnection httpURLConnection = (java.net.HttpURLConnection) (proxy == null ? url.openConnection() : url.openConnection(proxy));
        for (java.util.Map.Entry entry : ((java.util.HashMap) cVar2.S).entrySet()) {
            httpURLConnection.setRequestProperty((java.lang.String) entry.getKey(), (java.lang.String) entry.getValue());
        }
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Connection", "close");
        httpURLConnection.setConnectTimeout(sentryAndroidOptions.getConnectionTimeoutMillis());
        httpURLConnection.setReadTimeout(sentryAndroidOptions.getReadTimeoutMillis());
        javax.net.ssl.SSLSocketFactory sslSocketFactory = sentryAndroidOptions.getSslSocketFactory();
        if ((httpURLConnection instanceof javax.net.ssl.HttpsURLConnection) && sslSocketFactory != null) {
            ((javax.net.ssl.HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sslSocketFactory);
        }
        httpURLConnection.connect();
        try {
            java.io.OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                java.util.zip.GZIPOutputStream gZIPOutputStream = new java.util.zip.GZIPOutputStream(outputStream);
                try {
                    sentryAndroidOptions.getSerializer().e(cVar, gZIPOutputStream);
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                } catch (java.lang.Throwable th) {
                    try {
                        gZIPOutputStream.close();
                    } catch (java.lang.Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (java.lang.Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (java.lang.Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (java.lang.Throwable th5) {
            try {
                sentryAndroidOptions.getLogger().c(io.sentry.m5.ERROR, th5, "An exception occurred while submitting the envelope to the Sentry server.", new java.lang.Object[0]);
            } finally {
                c(httpURLConnection);
                sentryAndroidOptions.getSocketTagger().b();
            }
        }
        return c(httpURLConnection);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f8 A[SYNTHETIC] */
    public final void e(java.net.HttpURLConnection httpURLConnection, int i) {
        long j;
        java.lang.String[] strArr;
        long j2;
        char c;
        java.lang.String[] strArr2;
        io.sentry.o oVar;
        java.lang.String string;
        java.lang.String headerField = httpURLConnection.getHeaderField("Retry-After");
        java.lang.String headerField2 = httpURLConnection.getHeaderField("X-Sentry-Rate-Limits");
        cz0 cz0Var = this.d;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = (io.sentry.android.core.SentryAndroidOptions) cz0Var.S;
        io.sentry.transport.d dVar = (io.sentry.transport.d) cz0Var.R;
        double d = 1000.0d;
        if (headerField2 == null) {
            if (i == 429) {
                if (headerField != null) {
                    try {
                        j = (long) (java.lang.Double.parseDouble(headerField) * 1000.0d);
                    } catch (java.lang.NumberFormatException unused) {
                        j = 60000;
                    }
                } else {
                    j = 60000;
                }
                dVar.getClass();
                cz0Var.f(io.sentry.o.All, new java.util.Date(java.lang.System.currentTimeMillis() + j));
                return;
            }
            return;
        }
        int i2 = -1;
        java.lang.String[] strArrSplit = headerField2.split(",", -1);
        int length = strArrSplit.length;
        char c2 = 0;
        int i3 = 0;
        while (i3 < length) {
            java.lang.String[] strArrSplit2 = strArrSplit[i3].replace(" ", "").split(":", i2);
            if (strArrSplit2.length > 0) {
                java.lang.String str = strArrSplit2[c2];
                if (str != null) {
                    try {
                        j2 = (long) (java.lang.Double.parseDouble(str) * d);
                    } catch (java.lang.NumberFormatException unused2) {
                        j2 = 60000;
                    }
                } else {
                    j2 = 60000;
                }
                if (strArrSplit2.length > 1) {
                    java.lang.String str2 = strArrSplit2[1];
                    dVar.getClass();
                    java.util.Date date = new java.util.Date(java.lang.System.currentTimeMillis() + j2);
                    if (str2 == null || str2.isEmpty()) {
                        strArr = strArrSplit;
                        cz0Var.f(io.sentry.o.All, date);
                    } else {
                        java.lang.String[] strArrSplit3 = str2.split(";", i2);
                        int length2 = strArrSplit3.length;
                        int i4 = 0;
                        while (i4 < length2) {
                            java.lang.String str3 = strArrSplit3[i4];
                            io.sentry.o oVarValueOf = io.sentry.o.Unknown;
                            try {
                                java.nio.charset.Charset charset = io.sentry.util.n.a;
                                if (str3 == null || str3.isEmpty()) {
                                    c = 0;
                                    string = str3;
                                } else {
                                    java.lang.String[] strArrSplit4 = io.sentry.util.n.b.split(str3, i2);
                                    java.lang.StringBuilder sb = new java.lang.StringBuilder();
                                    c = 0;
                                    try {
                                        int length3 = strArrSplit4.length;
                                        int i5 = 0;
                                        while (i5 < length3) {
                                            sb.append(io.sentry.util.n.a(strArrSplit4[i5]));
                                            i5++;
                                            strArrSplit4 = strArrSplit4;
                                        }
                                        string = sb.toString();
                                    } catch (java.lang.IllegalArgumentException e2) {
                                        e = e2;
                                        strArr2 = strArrSplit;
                                        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
                                        io.sentry.m5 m5Var = io.sentry.m5.INFO;
                                        java.lang.Object[] objArr = new java.lang.Object[1];
                                        objArr[c] = str3;
                                        logger.c(m5Var, e, "Unknown category: %s", objArr);
                                        oVar = oVarValueOf;
                                        if (io.sentry.o.Unknown.equals(oVar)) {
                                            cz0Var.f(oVar, date);
                                        }
                                        i4++;
                                        strArrSplit = strArr2;
                                        i2 = -1;
                                    }
                                }
                                if (string != null) {
                                    oVarValueOf = io.sentry.o.valueOf(string);
                                    strArr2 = strArrSplit;
                                } else {
                                    io.sentry.ILogger logger2 = sentryAndroidOptions.getLogger();
                                    io.sentry.m5 m5Var2 = io.sentry.m5.ERROR;
                                    strArr2 = strArrSplit;
                                    try {
                                        java.lang.Object[] objArr2 = new java.lang.Object[1];
                                        objArr2[c] = str3;
                                        logger2.g(m5Var2, "Couldn't capitalize: %s", objArr2);
                                    } catch (java.lang.IllegalArgumentException e3) {
                                        e = e3;
                                        io.sentry.ILogger logger3 = sentryAndroidOptions.getLogger();
                                        io.sentry.m5 m5Var3 = io.sentry.m5.INFO;
                                        java.lang.Object[] objArr3 = new java.lang.Object[1];
                                        objArr3[c] = str3;
                                        logger3.c(m5Var3, e, "Unknown category: %s", objArr3);
                                    }
                                }
                            } catch (java.lang.IllegalArgumentException e4) {
                                e = e4;
                                c = 0;
                            }
                            oVar = oVarValueOf;
                            if (io.sentry.o.Unknown.equals(oVar)) {
                                cz0Var.f(oVar, date);
                            }
                            i4++;
                            strArrSplit = strArr2;
                            i2 = -1;
                        }
                    }
                    i3++;
                    d = d;
                    strArrSplit = strArr;
                    i2 = -1;
                    c2 = 0;
                }
                strArr = strArrSplit;
            } else {
                strArr = strArrSplit;
                d = d;
            }
            i3++;
            d = d;
            strArrSplit = strArr;
            i2 = -1;
            c2 = 0;
        }
    }
}
