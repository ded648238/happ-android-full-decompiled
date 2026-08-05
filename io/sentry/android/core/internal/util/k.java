package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class k {
    public static final java.nio.charset.Charset g = java.nio.charset.Charset.forName("UTF-8");
    public final android.content.Context a;
    public final io.sentry.android.core.n0 b;
    public final io.sentry.ILogger c;
    public final java.lang.String[] d;
    public final java.lang.String[] e;
    public final java.lang.Runtime f;

    public k(android.content.Context context, io.sentry.ILogger iLogger, io.sentry.android.core.n0 n0Var) {
        java.lang.Runtime runtime = java.lang.Runtime.getRuntime();
        this.a = context;
        io.sentry.util.b.q(n0Var, "The BuildInfoProvider is required.");
        this.b = n0Var;
        io.sentry.util.b.q(iLogger, "The Logger is required.");
        this.c = iLogger;
        this.d = new java.lang.String[]{"/sbin/su", "/data/local/xbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/bin/su", "/system/app/Superuser.apk", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"};
        this.e = new java.lang.String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"};
        io.sentry.util.b.q(runtime, "The Runtime is required.");
        this.f = runtime;
    }

    /* JADX INFO: Removed unreachable split cross block B:64:0x00c1 */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    public final boolean a() {
        boolean z;
        this.b.getClass();
        java.lang.String str = android.os.Build.TAGS;
        if (str != null && str.contains("test-keys")) {
            return true;
        }
        java.lang.String[] strArr = this.d;
        int length = strArr.length;
        int i = 0;
        while (true) {
            io.sentry.ILogger iLogger = this.c;
            if (i < length) {
                java.lang.String str2 = strArr[i];
                try {
                    if (new java.io.File(str2).exists()) {
                        return true;
                    }
                    i++;
                } catch (java.lang.RuntimeException e) {
                    iLogger.c(io.sentry.m5.ERROR, e, "Error when trying to check if root file %s exists.", new java.lang.Object[]{str2});
                }
            } else {
                java.lang.Process process = null;
                try {
                    try {
                        try {
                            java.lang.Process processExec = this.f.exec(new java.lang.String[]{"/system/xbin/which", "su"});
                            java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(processExec.getInputStream(), g));
                            try {
                                z = bufferedReader.readLine() != null;
                                bufferedReader.close();
                                processExec.destroy();
                                if (z) {
                                    return true;
                                }
                                io.sentry.util.b.q(iLogger, "The ILogger object is required.");
                                android.content.pm.PackageManager packageManager = this.a.getPackageManager();
                                if (packageManager != null) {
                                    for (java.lang.String str3 : this.e) {
                                        try {
                                            if (android.os.Build.VERSION.SDK_INT >= 33) {
                                                packageManager.getPackageInfo(str3, android.content.pm.PackageManager.PackageInfoFlags.of(0L));
                                                return true;
                                            }
                                            packageManager.getPackageInfo(str3, 0);
                                            return true;
                                        } catch (android.content.pm.PackageManager.NameNotFoundException unused) {
                                        }
                                    }
                                }
                                return false;
                            } catch (java.lang.Throwable th) {
                                try {
                                    bufferedReader.close();
                                } catch (java.lang.Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (java.io.IOException unused2) {
                            iLogger.g(io.sentry.m5.DEBUG, "SU isn't found on this Device.", new java.lang.Object[0]);
                            if (0 != 0) {
                                process.destroy();
                            }
                            z = false;
                        }
                    } catch (java.lang.Throwable th3) {
                        iLogger.d(io.sentry.m5.DEBUG, "Error when trying to check if SU exists.", th3);
                        if (0 != 0) {
                            process.destroy();
                        }
                        z = false;
                    }
                } catch (java.lang.Throwable th4) {
                    if (0 != 0) {
                        process.destroy();
                    }
                    throw th4;
                }
            }
        }
    }
}
