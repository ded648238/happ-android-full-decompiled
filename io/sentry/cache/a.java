package io.sentry.cache;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class a {
    public static final java.nio.charset.Charset a = java.nio.charset.Charset.forName("UTF-8");

    public static void a(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, java.lang.String str, java.lang.String str2) {
        java.io.File fileB = b(sentryAndroidOptions, str);
        if (fileB == null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Cache dir is not set, cannot delete from scope cache", new java.lang.Object[0]);
            return;
        }
        java.io.File file = new java.io.File(fileB, str2);
        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Deleting %s from scope cache", new java.lang.Object[]{str2});
        if (file.delete()) {
            return;
        }
        sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Failed to delete: %s", new java.lang.Object[]{file.getAbsolutePath()});
    }

    public static java.io.File b(io.sentry.m6 m6Var, java.lang.String str) {
        java.lang.String cacheDirPath = m6Var.getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        java.io.File file = new java.io.File(cacheDirPath, str);
        file.mkdirs();
        return file;
    }

    public static java.lang.Object c(io.sentry.m6 m6Var, java.lang.String str, java.lang.String str2, java.lang.Class cls) {
        java.io.File fileB = b(m6Var, str);
        if (fileB == null) {
            m6Var.getLogger().g(io.sentry.m5.INFO, "Cache dir is not set, cannot read from scope cache", new java.lang.Object[0]);
            return null;
        }
        java.io.File file = new java.io.File(fileB, str2);
        if (!file.exists()) {
            m6Var.getLogger().g(io.sentry.m5.DEBUG, "No entry stored for %s", new java.lang.Object[]{str2});
            return null;
        }
        try {
            java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.FileInputStream(file), a));
            try {
                java.lang.Object objB = m6Var.getSerializer().b(bufferedReader, cls);
                bufferedReader.close();
                return objB;
            } catch (java.lang.Throwable th) {
                try {
                    bufferedReader.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (java.lang.Throwable th3) {
            m6Var.getLogger().c(io.sentry.m5.ERROR, th3, "Error reading entity from scope cache: %s", new java.lang.Object[]{str2});
            return null;
        }
    }

    public static void d(io.sentry.m6 m6Var, java.lang.Object obj, java.lang.String str, java.lang.String str2) {
        java.io.File fileB = b(m6Var, str);
        if (fileB == null) {
            m6Var.getLogger().g(io.sentry.m5.INFO, "Cache dir is not set, cannot store in scope cache", new java.lang.Object[0]);
            return;
        }
        try {
            java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(new java.io.File(fileB, str2));
            try {
                java.io.BufferedWriter bufferedWriter = new java.io.BufferedWriter(new java.io.OutputStreamWriter(fileOutputStream, a));
                try {
                    m6Var.getSerializer().a(obj, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } catch (java.lang.Throwable th) {
                    try {
                        bufferedWriter.close();
                    } catch (java.lang.Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (java.lang.Throwable th3) {
                try {
                    fileOutputStream.close();
                } catch (java.lang.Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (java.lang.Throwable th5) {
            m6Var.getLogger().c(io.sentry.m5.ERROR, th5, "Error persisting entity: %s", new java.lang.Object[]{str2});
        }
    }
}
