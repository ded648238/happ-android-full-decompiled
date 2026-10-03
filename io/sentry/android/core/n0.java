package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import defpackage.r21;
import io.sentry.ILogger;
import io.sentry.o5;
import io.sentry.o6;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class n0 {
    public static final r21 a = new r21(new io.sentry.z1(15));
    public static final r21 b = new r21(new io.sentry.z1(16));
    public static final r21 c = new r21(new io.sentry.z1(17));
    public static final r21 d = new r21(new io.sentry.z1(18));
    public static final r21 e = new r21(new io.sentry.z1(19));

    public static /* synthetic */ ApplicationInfo a(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ PackageInfo b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean c(Context context) {
        if (!context.getPackageName().endsWith(".test")) {
            return false;
        }
        try {
            Iterator<ActivityManager.AppTask> it = ((ActivityManager) context.getSystemService("activity")).getAppTasks().iterator();
            while (it.hasNext()) {
                ComponentName component = it.next().getTaskInfo().baseIntent.getComponent();
                if (component != null && component.getClassName().equals("androidx.compose.ui.tooling.PreviewActivity")) {
                    return true;
                }
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String d(ILogger iLogger) {
        try {
            return Build.MODEL.split(" ", -1)[0];
        } catch (Throwable th) {
            iLogger.d(o5.ERROR, "Error getting device family.", th);
            return null;
        }
    }

    public static ActivityManager.MemoryInfo e(Context context, ILogger iLogger) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            iLogger.i(o5.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Throwable th) {
            iLogger.d(o5.ERROR, "Error getting MemoryInfo.", th);
            return null;
        }
    }

    public static PackageInfo f(Context context, ILogger iLogger, o0 o0Var) {
        try {
            o0Var.getClass();
            return Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(4096L)) : context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
        } catch (Throwable th) {
            iLogger.d(o5.ERROR, "Error getting package info.", th);
            return null;
        }
    }

    public static PackageInfo g(Context context, o0 o0Var) {
        o0Var.getClass();
        return Build.VERSION.SDK_INT >= 33 ? (PackageInfo) a.a(context) : (PackageInfo) b.a(context);
    }

    public static String h(PackageInfo packageInfo, o0 o0Var) {
        o0Var.getClass();
        return Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
    }

    public static boolean i() {
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return runningAppProcessInfo.importance == 100;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void j(Context context, o6 o6Var, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Handler handler) {
        io.sentry.util.c.s(o6Var.getLogger(), "The ILogger object is required.");
        if (Build.VERSION.SDK_INT >= 33) {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 4);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
        }
    }
}
