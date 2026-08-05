package io.sentry.internal.modules;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class f extends io.sentry.internal.modules.d {
    public final /* synthetic */ int e = 1;
    public final java.lang.Object f;

    public f(android.content.Context context, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        super(sentryAndroidOptions.getLogger());
        android.content.Context applicationContext = context.getApplicationContext();
        this.f = applicationContext != null ? applicationContext : context;
        try {
            sentryAndroidOptions.getExecutorService().submit(new io.sentry.android.core.d0(4, this));
        } catch (java.lang.Throwable th) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "AssetsModulesLoader submit failed", th);
        }
    }

    public final java.util.Map b() {
        int i = this.e;
        io.sentry.ILogger iLogger = ((io.sentry.internal.modules.d) this).a;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                java.util.TreeMap treeMap = new java.util.TreeMap();
                try {
                    java.io.InputStream resourceAsStream = ((java.lang.ClassLoader) obj).getResourceAsStream("sentry-external-modules.txt");
                    try {
                        if (resourceAsStream == null) {
                            iLogger.g(io.sentry.m5.INFO, "%s file was not found.", new java.lang.Object[]{"sentry-external-modules.txt"});
                            if (resourceAsStream != null) {
                                resourceAsStream.close();
                            }
                        } else {
                            java.util.TreeMap treeMapC = c(resourceAsStream);
                            resourceAsStream.close();
                            treeMap = treeMapC;
                        }
                    } catch (java.lang.Throwable th) {
                        if (resourceAsStream != null) {
                            try {
                                resourceAsStream.close();
                            } catch (java.lang.Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            break;
                        }
                        throw th;
                    }
                    break;
                } catch (java.io.IOException e) {
                    iLogger.d(io.sentry.m5.INFO, "Access to resources failed.", e);
                } catch (java.lang.SecurityException e2) {
                    iLogger.d(io.sentry.m5.INFO, "Access to resources denied.", e2);
                }
                return treeMap;
            case 1:
                java.util.TreeMap treeMap2 = new java.util.TreeMap();
                try {
                    java.io.InputStream inputStreamOpen = ((android.content.Context) obj).getAssets().open("sentry-external-modules.txt");
                    try {
                        java.util.TreeMap treeMapC2 = c(inputStreamOpen);
                        if (inputStreamOpen != null) {
                            inputStreamOpen.close();
                        }
                        return treeMapC2;
                    } catch (java.lang.Throwable th3) {
                        if (inputStreamOpen != null) {
                            try {
                                inputStreamOpen.close();
                            } catch (java.lang.Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            break;
                        }
                        throw th3;
                    }
                } catch (java.io.FileNotFoundException unused) {
                    iLogger.g(io.sentry.m5.INFO, "%s file was not found.", new java.lang.Object[]{"sentry-external-modules.txt"});
                    return treeMap2;
                } catch (java.io.IOException e3) {
                    iLogger.d(io.sentry.m5.ERROR, "Error extracting modules.", e3);
                    return treeMap2;
                }
            default:
                java.util.TreeMap treeMap3 = new java.util.TreeMap();
                java.util.Iterator it = ((java.util.List) obj).iterator();
                while (it.hasNext()) {
                    java.util.Map mapA = ((io.sentry.internal.modules.a) it.next()).a();
                    if (mapA != null) {
                        treeMap3.putAll(mapA);
                    }
                }
                return treeMap3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(io.sentry.ILogger iLogger) {
        super(iLogger);
        java.lang.ClassLoader classLoader = io.sentry.internal.modules.f.class.getClassLoader();
        this.f = io.sentry.util.b.d(classLoader);
    }

    public f(java.util.List list, io.sentry.ILogger iLogger) {
        super(iLogger);
        this.f = list;
    }
}
