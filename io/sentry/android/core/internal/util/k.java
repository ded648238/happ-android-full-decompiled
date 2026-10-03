package io.sentry.android.core.internal.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import io.sentry.ILogger;
import io.sentry.android.core.o0;
import io.sentry.o5;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k {
    public static final Charset g = Charset.forName("UTF-8");
    public final Context a;
    public final o0 b;
    public final ILogger c;
    public final String[] d;
    public final String[] e;
    public final Runtime f;

    public k(Context context, ILogger iLogger, o0 o0Var) {
        Runtime runtime = Runtime.getRuntime();
        this.a = context;
        io.sentry.util.c.s(o0Var, "The BuildInfoProvider is required.");
        this.b = o0Var;
        io.sentry.util.c.s(iLogger, "The Logger is required.");
        this.c = iLogger;
        this.d = new String[]{"/sbin/su", "/data/local/xbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/bin/su", "/system/app/Superuser.apk", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"};
        this.e = new String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"};
        io.sentry.util.c.s(runtime, "The Runtime is required.");
        this.f = runtime;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x008e, code lost:
    
        if (0 == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0091, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x007f, code lost:
    
        r2.destroy();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x007d, code lost:
    
        if (0 == 0) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() {
        Process exec;
        BufferedReader bufferedReader;
        this.b.getClass();
        String str = Build.TAGS;
        if (str != null && str.contains("test-keys")) {
            return true;
        }
        String[] strArr = this.d;
        int length = strArr.length;
        int i = 0;
        while (true) {
            ILogger iLogger = this.c;
            if (i >= length) {
                Process process = null;
                try {
                    try {
                        try {
                            exec = this.f.exec(new String[]{"/system/xbin/which", "su"});
                            bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream(), g));
                        } catch (IOException unused) {
                            iLogger.i(o5.DEBUG, "SU isn't found on this Device.", new Object[0]);
                        }
                    } catch (Throwable th) {
                        iLogger.d(o5.DEBUG, "Error when trying to check if SU exists.", th);
                    }
                    try {
                        boolean z = bufferedReader.readLine() != null;
                        bufferedReader.close();
                        exec.destroy();
                        if (z) {
                            return true;
                        }
                        io.sentry.util.c.s(iLogger, "The ILogger object is required.");
                        PackageManager packageManager = this.a.getPackageManager();
                        if (packageManager != null) {
                            for (String str2 : this.e) {
                                try {
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        packageManager.getPackageInfo(str2, PackageManager.PackageInfoFlags.of(0L));
                                    } else {
                                        packageManager.getPackageInfo(str2, 0);
                                    }
                                    return true;
                                } catch (PackageManager.NameNotFoundException unused2) {
                                }
                            }
                        }
                        return false;
                    } catch (Throwable th2) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    if (0 != 0) {
                        process.destroy();
                    }
                    throw th4;
                }
            }
            String str3 = strArr[i];
            try {
            } catch (RuntimeException e) {
                iLogger.c(o5.ERROR, e, "Error when trying to check if root file %s exists.", str3);
            }
            if (new File(str3).exists()) {
                return true;
            }
            i++;
        }
    }
}
