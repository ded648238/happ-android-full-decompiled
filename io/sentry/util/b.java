package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final java.lang.String[] a = new java.lang.String[0];

    public static void a(java.lang.String str) {
        io.sentry.k5.d().a(str);
    }

    public static io.sentry.v3 b(io.sentry.v3 v3Var) {
        if (((java.lang.Double) v3Var.c) != null) {
            return v3Var;
        }
        return new io.sentry.v3((java.lang.Boolean) v3Var.a, (java.lang.Double) v3Var.b, c((java.lang.Boolean) v3Var.a, null, (java.lang.Double) v3Var.b), (java.lang.Boolean) v3Var.d, (java.lang.Double) v3Var.e);
    }

    public static java.lang.Double c(java.lang.Boolean bool, java.lang.Double d, java.lang.Double d2) {
        if (d != null) {
            return d;
        }
        double dC = io.sentry.util.l.a().c();
        if (d2 == null || bool == null) {
            return java.lang.Double.valueOf(dC);
        }
        if (bool.booleanValue()) {
            return java.lang.Double.valueOf(d2.doubleValue() * dC);
        }
        return java.lang.Double.valueOf(((1.0d - d2.doubleValue()) * dC) + d2.doubleValue());
    }

    public static java.lang.ClassLoader d(java.lang.ClassLoader classLoader) {
        if (classLoader != null) {
            return classLoader;
        }
        java.lang.ClassLoader contextClassLoader = java.lang.Thread.currentThread().getContextClassLoader();
        return contextClassLoader != null ? contextClassLoader : java.lang.ClassLoader.getSystemClassLoader();
    }

    public static io.sentry.k0 e(java.lang.Object obj) {
        io.sentry.k0 k0Var = new io.sentry.k0();
        k0Var.d(obj, "sentry:typeCheckHint");
        return k0Var;
    }

    public static boolean f(java.io.File file) {
        if (file == null || !file.exists()) {
            return true;
        }
        if (file.isFile()) {
            return file.delete();
        }
        java.io.File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return true;
        }
        for (java.io.File file2 : fileArrListFiles) {
            if (!f(file2)) {
                return false;
            }
        }
        return file.delete();
    }

    public static io.sentry.c g(io.sentry.c cVar, java.lang.Boolean bool, java.lang.Double d, java.lang.Double d2) {
        if (cVar == null) {
            cVar = new io.sentry.c(io.sentry.u2.Q);
        }
        if (cVar.d == null) {
            java.lang.Double d3 = cVar.c;
            if (d3 != null) {
                d = d3;
            }
            java.lang.Double dC = c(bool, d2, d);
            if (cVar.f) {
                cVar.d = dC;
            }
        }
        if (cVar.f && cVar.g) {
            cVar.f = false;
        }
        return cVar;
    }

    public static boolean h(java.lang.Object obj, java.lang.Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean i(io.sentry.k0 k0Var, java.lang.Class cls) {
        return cls.isInstance(k0Var.b("sentry:typeCheckHint"));
    }

    public static boolean j(io.sentry.k0 k0Var) {
        return java.lang.Boolean.TRUE.equals(k0Var.c(java.lang.Boolean.class, "sentry:isFromHybridSdk"));
    }

    public static boolean k(io.sentry.d5 d5Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        long j;
        io.sentry.j1 serializer = sentryAndroidOptions.getSerializer();
        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
        java.nio.charset.Charset charset = io.sentry.util.e.a;
        try {
            io.sentry.util.d dVar = new io.sentry.util.d();
            serializer.a(d5Var, dVar);
            j = dVar.Q;
        } catch (java.lang.Throwable th) {
            logger.d(io.sentry.m5.ERROR, "Could not calculate size of serializable", th);
            j = 0;
        }
        return j <= io.sentry.m6.MAX_EVENT_SIZE_BYTES;
    }

    public static boolean l(java.lang.Double d, boolean z) {
        if (d == null) {
            return z;
        }
        return !d.isNaN() && d.doubleValue() >= 0.0d && d.doubleValue() <= 1.0d;
    }

    public static void m(java.lang.Class cls, java.lang.Object obj, io.sentry.ILogger iLogger) {
        iLogger.g(io.sentry.m5.DEBUG, "%s is not %s", obj != null ? obj.getClass().getCanonicalName() : "Hint", cls.getCanonicalName());
    }

    public static j$.util.concurrent.ConcurrentHashMap n(java.util.Map map) {
        if (map == null) {
            return null;
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
        for (java.util.Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                concurrentHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return concurrentHashMap;
    }

    public static byte[] o(long j, java.lang.String str) throws java.io.IOException {
        java.io.File file = new java.io.File(str);
        if (!file.exists()) {
            defpackage.i62.h(defpackage.kd0.E("File '", file.getName(), "' doesn't exists"));
            return null;
        }
        if (!file.isFile()) {
            defpackage.i62.h(defpackage.kd0.E("Reading path ", str, " failed, because it's not a file."));
            return null;
        }
        if (!file.canRead()) {
            defpackage.i62.h(defpackage.kd0.E("Reading the item ", str, " failed, because can't read the file."));
            return null;
        }
        if (file.length() > j) {
            throw new java.io.IOException(java.lang.String.format("Reading file failed, because size located at '%s' with %d bytes is bigger than the maximum allowed size of %d bytes.", str, java.lang.Long.valueOf(file.length()), java.lang.Long.valueOf(j)));
        }
        java.io.FileInputStream fileInputStream = new java.io.FileInputStream(str);
        try {
            java.io.BufferedInputStream bufferedInputStream = new java.io.BufferedInputStream(fileInputStream);
            try {
                java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = bufferedInputStream.read(bArr);
                        if (i == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            bufferedInputStream.close();
                            fileInputStream.close();
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                        try {
                            bufferedInputStream.close();
                        } catch (java.lang.Throwable th) {
                            th.addSuppressed(th);
                        }
                        throw th;
                    }
                } catch (java.lang.Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (java.lang.Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (java.lang.Throwable th4) {
                bufferedInputStream.close();
                throw th4;
            }
        } catch (java.lang.Throwable th5) {
            try {
                fileInputStream.close();
            } catch (java.lang.Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }

    public static java.lang.String p(java.io.File file) throws java.io.IOException {
        if (file == null || !file.exists() || !file.isFile() || !file.canRead()) {
            return null;
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.FileReader(file));
        try {
            java.lang.String line = bufferedReader.readLine();
            if (line != null) {
                sb.append(line);
            }
            while (true) {
                java.lang.String line2 = bufferedReader.readLine();
                if (line2 == null) {
                    bufferedReader.close();
                    return sb.toString();
                }
                sb.append("\n");
                sb.append(line2);
            }
        } catch (java.lang.Throwable th) {
            try {
                bufferedReader.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void q(java.lang.Object obj, java.lang.String str) {
        if (obj != null) {
            return;
        }
        defpackage.fn.r(str);
    }

    public static boolean r(io.sentry.k0 k0Var) {
        return !(io.sentry.hints.d.class.isInstance(k0Var.b("sentry:typeCheckHint")) || io.sentry.hints.b.class.isInstance(k0Var.b("sentry:typeCheckHint"))) || io.sentry.android.core.s0.class.isInstance(k0Var.b("sentry:typeCheckHint"));
    }

    public static boolean s(io.sentry.m6 m6Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, boolean z) {
        boolean z2 = io.sentry.util.j.a;
        int i = 1;
        if (!z2 && (sentryAndroidOptions.getVersionDetector() instanceof io.sentry.j3)) {
            sentryAndroidOptions.setVersionDetector(new io.sentry.w(sentryAndroidOptions, i));
        }
        if (!sentryAndroidOptions.getVersionDetector().a()) {
            return !z || m6Var == null || sentryAndroidOptions.isForceInit() || m6Var.getInitPriority().ordinal() <= sentryAndroidOptions.getInitPriority().ordinal();
        }
        sentryAndroidOptions.getLogger().g(io.sentry.m5.ERROR, "Not initializing Sentry because mixed SDK versions have been detected.", new java.lang.Object[0]);
        defpackage.fn.s(defpackage.kd0.E("Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See ", z2 ? "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions" : "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions", " for more details."));
        return false;
    }

    public static void t(io.sentry.d5 d5Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        java.util.ArrayList arrayListD = d5Var.d();
        if (arrayListD != null) {
            java.util.Iterator it = arrayListD.iterator();
            while (it.hasNext()) {
                io.sentry.protocol.c0 c0Var = ((io.sentry.protocol.v) it.next()).U;
                if (c0Var != null) {
                    u(c0Var, d5Var, sentryAndroidOptions, "Truncated exception stack frames of event %s");
                }
            }
        }
        java.util.ArrayList arrayListE = d5Var.e();
        if (arrayListE != null) {
            java.util.Iterator it2 = arrayListE.iterator();
            while (it2.hasNext()) {
                io.sentry.protocol.c0 c0Var2 = ((io.sentry.protocol.e0) it2.next()).Y;
                if (c0Var2 != null) {
                    u(c0Var2, d5Var, sentryAndroidOptions, "Truncated thread stack frames for event %s");
                }
            }
        }
    }

    public static void u(io.sentry.protocol.c0 c0Var, io.sentry.d5 d5Var, io.sentry.m6 m6Var, java.lang.String str) {
        java.util.List list = c0Var.Q;
        if (list == null || list.size() <= 500) {
            return;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(500);
        arrayList.addAll(list.subList(0, 250));
        arrayList.addAll(list.subList(list.size() - 250, list.size()));
        c0Var.Q = arrayList;
        m6Var.getLogger().g(io.sentry.m5.DEBUG, str, d5Var.Q);
    }

    public static java.util.concurrent.CopyOnWriteArrayList v(java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        if (copyOnWriteArrayList != null) {
            java.util.Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw defpackage.xy4.t(it);
            }
        }
        return new java.util.concurrent.CopyOnWriteArrayList(arrayList);
    }
}
