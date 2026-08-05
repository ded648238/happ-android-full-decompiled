package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class m0 {
    public static final jv0 a = new jv0(new io.sentry.x1(16));
    public static final jv0 b = new jv0(new io.sentry.x1(17));
    public static final jv0 c = new jv0(new io.sentry.x1(18));
    public static final jv0 d = new jv0(new io.sentry.x1(19));
    public static final jv0 e = new jv0(new io.sentry.x1(20));

    public static /* synthetic */ android.content.pm.ApplicationInfo a(android.content.Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), android.content.pm.PackageManager.ApplicationInfoFlags.of(128L));
        } catch (java.lang.Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ android.content.pm.PackageInfo b(android.content.Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), android.content.pm.PackageManager.PackageInfoFlags.of(0L));
        } catch (java.lang.Throwable unused) {
            return null;
        }
    }

    public static boolean c(android.content.Context context) {
        if (!context.getPackageName().endsWith(".test")) {
            return false;
        }
        try {
            java.util.Iterator<android.app.ActivityManager.AppTask> it = ((android.app.ActivityManager) context.getSystemService("activity")).getAppTasks().iterator();
            while (it.hasNext()) {
                android.content.ComponentName component = it.next().getTaskInfo().baseIntent.getComponent();
                if (component != null && component.getClassName().equals("androidx.compose.ui.tooling.PreviewActivity")) {
                    return true;
                }
            }
            return false;
        } catch (java.lang.Throwable unused) {
            return false;
        }
    }

    public static java.lang.String d(io.sentry.ILogger iLogger) {
        try {
            return android.os.Build.MODEL.split(" ", -1)[0];
        } catch (java.lang.Throwable th) {
            iLogger.d(io.sentry.m5.ERROR, "Error getting device family.", th);
            return null;
        }
    }

    public static android.app.ActivityManager.MemoryInfo e(android.content.Context context, io.sentry.ILogger iLogger) {
        try {
            android.app.ActivityManager activityManager = (android.app.ActivityManager) context.getSystemService("activity");
            android.app.ActivityManager.MemoryInfo memoryInfo = new android.app.ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            iLogger.g(io.sentry.m5.INFO, "Error getting MemoryInfo.", new java.lang.Object[0]);
            return null;
        } catch (java.lang.Throwable th) {
            iLogger.d(io.sentry.m5.ERROR, "Error getting MemoryInfo.", th);
            return null;
        }
    }

    public static android.content.pm.PackageInfo f(android.content.Context context, io.sentry.ILogger iLogger, io.sentry.android.core.n0 n0Var) {
        try {
            n0Var.getClass();
            return android.os.Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), android.content.pm.PackageManager.PackageInfoFlags.of(4096L)) : context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
        } catch (java.lang.Throwable th) {
            iLogger.d(io.sentry.m5.ERROR, "Error getting package info.", th);
            return null;
        }
    }

    public static android.content.pm.PackageInfo g(android.content.Context context, io.sentry.android.core.n0 n0Var) {
        n0Var.getClass();
        return android.os.Build.VERSION.SDK_INT >= 33 ? (android.content.pm.PackageInfo) a.a(context) : (android.content.pm.PackageInfo) b.a(context);
    }

    public static java.lang.String h(android.content.pm.PackageInfo packageInfo, io.sentry.android.core.n0 n0Var) {
        n0Var.getClass();
        return android.os.Build.VERSION.SDK_INT >= 28 ? java.lang.Long.toString(packageInfo.getLongVersionCode()) : java.lang.Integer.toString(packageInfo.versionCode);
    }

    public static boolean i() {
        try {
            android.app.ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new android.app.ActivityManager.RunningAppProcessInfo();
            android.app.ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return runningAppProcessInfo.importance == 100;
        } catch (java.lang.Throwable unused) {
            return false;
        }
    }

    public static void j(android.content.Context context, io.sentry.m6 m6Var, android.content.BroadcastReceiver broadcastReceiver, android.content.IntentFilter intentFilter, android.os.Handler handler) {
        io.sentry.util.b.q(m6Var.getLogger(), "The ILogger object is required.");
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 4);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        }
    }
}
