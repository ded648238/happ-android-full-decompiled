package io.sentry.internal.modules;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements io.sentry.internal.modules.a {
    public static final java.nio.charset.Charset d = java.nio.charset.Charset.forName("UTF-8");
    public final io.sentry.ILogger a;
    public final io.sentry.util.a b = new io.sentry.util.a();
    public volatile java.util.Map c = null;

    public d(io.sentry.ILogger iLogger) {
        this.a = iLogger;
    }

    @Override // io.sentry.internal.modules.a
    public final java.util.Map a() {
        if (this.c == null) {
            io.sentry.u uVarA = this.b.a();
            try {
                if (this.c == null) {
                    this.c = b();
                }
                uVarA.close();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return this.c;
    }

    public abstract java.util.Map b();

    public final java.util.TreeMap c(java.io.InputStream inputStream) {
        io.sentry.ILogger iLogger = this.a;
        java.util.TreeMap treeMap = new java.util.TreeMap();
        try {
            java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(inputStream, d));
            try {
                for (java.lang.String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                    int iLastIndexOf = line.lastIndexOf(58);
                    treeMap.put(line.substring(0, iLastIndexOf), line.substring(iLastIndexOf + 1));
                }
                iLogger.g(io.sentry.m5.DEBUG, "Extracted %d modules from resources.", java.lang.Integer.valueOf(treeMap.size()));
                bufferedReader.close();
                return treeMap;
            } catch (java.lang.Throwable th) {
                try {
                    bufferedReader.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (java.io.IOException e) {
            iLogger.d(io.sentry.m5.ERROR, "Error extracting modules.", e);
            return treeMap;
        } catch (java.lang.RuntimeException e2) {
            iLogger.c(io.sentry.m5.ERROR, e2, "%s file is malformed.", "sentry-external-modules.txt");
            return treeMap;
        }
    }
}
