package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.LocaleList;
import android.os.StatFs;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import defpackage.ca6;
import defpackage.r50;
import io.sentry.ILogger;
import io.sentry.o5;
import io.sentry.o6;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s0 {
    public static volatile s0 i;
    public static final io.sentry.util.a j = new io.sentry.util.a();
    public final Context a;
    public final SentryAndroidOptions b;
    public final o0 c;
    public final Boolean d;
    public final ca6 e;
    public final r50 f;
    public final io.sentry.protocol.q g;
    public final Long h;

    /* JADX WARN: Removed duplicated region for block: B:22:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s0(Context context, SentryAndroidOptions sentryAndroidOptions) {
        String str;
        ca6 ca6Var;
        PackageInfo g;
        r50 r50Var;
        ActivityManager.MemoryInfo e;
        Bundle bundle;
        PackageInfo g2;
        PackageManager packageManager;
        this.a = context;
        this.b = sentryAndroidOptions;
        this.c = new o0(sentryAndroidOptions.getLogger());
        io.sentry.android.core.internal.util.g.c.a();
        io.sentry.protocol.q qVar = new io.sentry.protocol.q();
        qVar.X = "Android";
        qVar.Y = Build.VERSION.RELEASE;
        qVar.c0 = Build.DISPLAY;
        ILogger logger = sentryAndroidOptions.getLogger();
        String property = System.getProperty("os.version");
        File file = new File("/proc/version");
        if (file.canRead()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                try {
                    String readLine = bufferedReader.readLine();
                    bufferedReader.close();
                    property = readLine;
                } finally {
                }
            } catch (IOException e2) {
                logger.d(o5.ERROR, "Exception while attempting to read kernel information", e2);
            }
        }
        if (property != null) {
            qVar.d0 = property;
        }
        if (sentryAndroidOptions.isEnableRootCheck()) {
            qVar.e0 = Boolean.valueOf(new io.sentry.android.core.internal.util.k(this.a, sentryAndroidOptions.getLogger(), this.c).a());
        }
        this.g = qVar;
        this.d = this.c.b();
        ILogger logger2 = sentryAndroidOptions.getLogger();
        boolean z = false;
        try {
            g2 = n0.g(context, this.c);
            packageManager = context.getPackageManager();
        } catch (IllegalArgumentException unused) {
            str = null;
        }
        if (g2 != null && packageManager != null) {
            str = g2.packageName;
            try {
                String installerPackageName = packageManager.getInstallerPackageName(str);
                ca6Var = new ca6(installerPackageName == null, installerPackageName);
            } catch (IllegalArgumentException unused2) {
                logger2.i(o5.DEBUG, "%s package isn't installed.", str);
                ca6Var = null;
                this.e = ca6Var;
                o0 o0Var = this.c;
                o0Var.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                }
                g = n0.g(context, o0Var);
                if (g != null) {
                }
                this.f = r50Var;
                e = n0.e(context, sentryAndroidOptions.getLogger());
                if (e != null) {
                }
            }
            this.e = ca6Var;
            o0 o0Var2 = this.c;
            o0Var2.getClass();
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? (ApplicationInfo) n0.d.a(context) : (ApplicationInfo) n0.e.a(context);
            g = n0.g(context, o0Var2);
            if (g != null) {
                String[] strArr = g.splitNames;
                if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                    z = bundle.getBoolean("com.android.vending.splits.required");
                }
                r50Var = new r50(z, strArr, 10);
            } else {
                r50Var = null;
            }
            this.f = r50Var;
            e = n0.e(context, sentryAndroidOptions.getLogger());
            if (e != null) {
                this.h = Long.valueOf(e.totalMem);
                return;
            } else {
                this.h = null;
                return;
            }
        }
        ca6Var = null;
        this.e = ca6Var;
        o0 o0Var22 = this.c;
        o0Var22.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
        }
        g = n0.g(context, o0Var22);
        if (g != null) {
        }
        this.f = r50Var;
        e = n0.e(context, sentryAndroidOptions.getLogger());
        if (e != null) {
        }
    }

    public static Float b(Intent intent, o6 o6Var) {
        try {
            int intExtra = intent.getIntExtra("level", -1);
            int intExtra2 = intent.getIntExtra("scale", -1);
            if (intExtra != -1 && intExtra2 != -1) {
                return Float.valueOf((intExtra / intExtra2) * 100.0f);
            }
            return null;
        } catch (Throwable th) {
            o6Var.getLogger().d(o5.ERROR, "Error getting device battery level.", th);
            return null;
        }
    }

    public static s0 c(Context context, SentryAndroidOptions sentryAndroidOptions) {
        if (i == null) {
            io.sentry.util.a aVar = j;
            aVar.g();
            try {
                if (i == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    i = new s0(context, sentryAndroidOptions);
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return i;
    }

    public static Boolean d(Intent intent, o6 o6Var) {
        try {
            int intExtra = intent.getIntExtra("plugged", -1);
            boolean z = true;
            if (intExtra != 1 && intExtra != 2) {
                z = false;
            }
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            o6Var.getLogger().d(o5.ERROR, "Error getting device charging state.", th);
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(30:0|1|(1:3)|4|5|6|(1:(22:9|(3:144|145|146)|11|(1:13)|14|15|16|(1:18)|19|20|21|(2:23|(2:25|(10:27|28|(3:131|132|133)|30|(1:32)|33|(1:35)|36|(12:40|(1:42)(1:128)|(6:44|45|46|(2:48|49)|51|49)|54|(1:(1:57)(1:126))(1:127)|58|(1:61)|62|(7:64|65|66|67|68|69|70)|(7:78|79|80|(4:(1:83)(1:120)|84|(3:86|(1:(1:114)(2:117|96))(2:88|89)|90)|118)(1:121)|119|113|(6:100|101|102|103|104|105))|123|(1:125))|129)))|137|28|(0)|30|(0)|33|(0)|36|(13:38|40|(0)(0)|(0)|54|(0)(0)|58|(1:61)|62|(0)|(0)|123|(0))|129)(1:150))(1:152)|151|(0)|11|(0)|14|15|16|(0)|19|20|21|(0)|137|28|(0)|30|(0)|33|(0)|36|(0)|129|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x00d8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x00d9, code lost:
    
        r8.getLogger().c(io.sentry.o5.ERROR, r0, "Error getting the device's boot time.", new java.lang.Object[0]);
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x009e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x009f, code lost:
    
        r2.d(io.sentry.o5.ERROR, "Error getting DisplayMetrics.", r0);
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0288, code lost:
    
        r13 = new android.os.StatFs(r1.getPath());
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0120 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0247  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final io.sentry.protocol.h a(boolean z, boolean z2) {
        io.sentry.protocol.g gVar;
        Boolean bool;
        DisplayMetrics displayMetrics;
        TimeZone timeZone;
        String str;
        ArrayList a;
        boolean isCollectExternalStorageContext;
        Intent registerReceiver;
        ActivityManager.MemoryInfo e;
        File dataDirectory;
        Long l;
        File file;
        Long l2;
        Long l3;
        Float f;
        int intExtra;
        int i2;
        io.sentry.protocol.g gVar2;
        Context context = this.a;
        io.sentry.protocol.h hVar = new io.sentry.protocol.h();
        hVar.Y = Build.MANUFACTURER;
        hVar.Z = Build.BRAND;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        hVar.c0 = n0.d(sentryAndroidOptions.getLogger());
        hVar.d0 = Build.MODEL;
        hVar.e0 = Build.ID;
        hVar.f0 = Build.SUPPORTED_ABIS;
        this.c.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            hVar.G0 = Build.SOC_MANUFACTURER + " " + Build.SOC_MODEL;
        }
        Long l4 = null;
        try {
            i2 = context.getResources().getConfiguration().orientation;
        } catch (Throwable th) {
            th = th;
            gVar = null;
        }
        if (i2 == 1) {
            gVar2 = io.sentry.protocol.g.PORTRAIT;
        } else {
            if (i2 != 2) {
                gVar = null;
                if (gVar == null) {
                    try {
                        sentryAndroidOptions.getLogger().i(o5.INFO, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)", new Object[0]);
                        gVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Error getting device orientation.", th);
                        hVar.j0 = gVar;
                        bool = this.d;
                        if (bool != null) {
                        }
                        ILogger logger = sentryAndroidOptions.getLogger();
                        displayMetrics = context.getResources().getDisplayMetrics();
                        if (displayMetrics != null) {
                        }
                        Date date = new Date(System.currentTimeMillis() - SystemClock.elapsedRealtime());
                        hVar.x0 = date;
                        if (Build.VERSION.SDK_INT >= 33) {
                        }
                        timeZone = TimeZone.getDefault();
                        hVar.y0 = timeZone;
                        if (hVar.z0 == null) {
                        }
                        Locale locale = Locale.getDefault();
                        if (hVar.A0 == null) {
                        }
                        a = io.sentry.android.core.internal.util.g.c.a();
                        if (!a.isEmpty()) {
                        }
                        hVar.l0 = this.h;
                        if (z) {
                        }
                        return hVar;
                    }
                }
                hVar.j0 = gVar;
                bool = this.d;
                if (bool != null) {
                    hVar.k0 = bool;
                }
                ILogger logger2 = sentryAndroidOptions.getLogger();
                displayMetrics = context.getResources().getDisplayMetrics();
                if (displayMetrics != null) {
                    hVar.t0 = Integer.valueOf(displayMetrics.widthPixels);
                    hVar.u0 = Integer.valueOf(displayMetrics.heightPixels);
                    hVar.v0 = Float.valueOf(displayMetrics.density);
                    hVar.w0 = Integer.valueOf(displayMetrics.densityDpi);
                }
                Date date2 = new Date(System.currentTimeMillis() - SystemClock.elapsedRealtime());
                hVar.x0 = date2;
                if (Build.VERSION.SDK_INT >= 33) {
                    LocaleList locales = context.getResources().getConfiguration().getLocales();
                    if (!locales.isEmpty()) {
                        Locale locale2 = locales.get(0);
                        if (locale2.getUnicodeLocaleType("tz") != null) {
                            timeZone = Calendar.getInstance(locale2).getTimeZone();
                            hVar.y0 = timeZone;
                            if (hVar.z0 == null) {
                                try {
                                    str = y0.a(context);
                                } catch (Throwable th3) {
                                    sentryAndroidOptions.getLogger().d(o5.ERROR, "Error getting installationId.", th3);
                                    str = null;
                                }
                                hVar.z0 = str;
                            }
                            Locale locale3 = Locale.getDefault();
                            if (hVar.A0 == null) {
                                hVar.A0 = locale3.toString();
                            }
                            a = io.sentry.android.core.internal.util.g.c.a();
                            if (!a.isEmpty()) {
                                hVar.E0 = Double.valueOf(((Integer) Collections.max(a)).doubleValue());
                                hVar.D0 = Integer.valueOf(a.size());
                            }
                            hVar.l0 = this.h;
                            if (z && sentryAndroidOptions.isCollectAdditionalContext()) {
                                isCollectExternalStorageContext = sentryAndroidOptions.isCollectExternalStorageContext();
                                IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
                                registerReceiver = Build.VERSION.SDK_INT < 33 ? context.registerReceiver(null, intentFilter, null, null, 4) : context.registerReceiver(null, intentFilter, null, null);
                                if (registerReceiver != null) {
                                    hVar.g0 = b(registerReceiver, sentryAndroidOptions);
                                    hVar.h0 = d(registerReceiver, sentryAndroidOptions);
                                    try {
                                        intExtra = registerReceiver.getIntExtra("temperature", -1);
                                    } catch (Throwable th4) {
                                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Error getting battery temperature.", th4);
                                    }
                                    if (intExtra != -1) {
                                        f = Float.valueOf(intExtra / 10.0f);
                                        hVar.C0 = f;
                                    }
                                    f = null;
                                    hVar.C0 = f;
                                }
                                int i3 = r0.a[sentryAndroidOptions.getConnectionStatusProvider().m0().ordinal()];
                                hVar.i0 = i3 == 1 ? i3 != 2 ? null : Boolean.TRUE : Boolean.FALSE;
                                e = n0.e(context, sentryAndroidOptions.getLogger());
                                if (e != null && z2) {
                                    hVar.m0 = Long.valueOf(e.availMem);
                                    hVar.o0 = Boolean.valueOf(e.lowMemory);
                                }
                                dataDirectory = Environment.getDataDirectory();
                                if (dataDirectory != null) {
                                    StatFs statFs = new StatFs(dataDirectory.getPath());
                                    try {
                                        l2 = Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                                    } catch (Throwable th5) {
                                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Error getting total internal storage amount.", th5);
                                        l2 = null;
                                    }
                                    hVar.p0 = l2;
                                    try {
                                        l3 = Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                                    } catch (Throwable th6) {
                                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Error getting unused internal storage amount.", th6);
                                        l3 = null;
                                    }
                                    hVar.q0 = l3;
                                }
                                if (isCollectExternalStorageContext) {
                                    File externalFilesDir = context.getExternalFilesDir(null);
                                    try {
                                        File[] externalFilesDirs = context.getExternalFilesDirs(null);
                                        if (externalFilesDirs != null) {
                                            String absolutePath = externalFilesDir != null ? externalFilesDir.getAbsolutePath() : null;
                                            int length = externalFilesDirs.length;
                                            for (int i4 = 0; i4 < length; i4++) {
                                                file = externalFilesDirs[i4];
                                                if (file != null) {
                                                    if (absolutePath == null || absolutePath.isEmpty() || !file.getAbsolutePath().contains(absolutePath)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        } else {
                                            sentryAndroidOptions.getLogger().i(o5.INFO, "Not possible to read getExternalFilesDirs", new Object[0]);
                                        }
                                        file = null;
                                    } catch (Throwable unused) {
                                        sentryAndroidOptions.getLogger().i(o5.INFO, "Not possible to read external files directory", new Object[0]);
                                    }
                                    StatFs statFs2 = null;
                                    if (statFs2 != null) {
                                        try {
                                            l = Long.valueOf(statFs2.getBlockCountLong() * statFs2.getBlockSizeLong());
                                        } catch (Throwable th7) {
                                            sentryAndroidOptions.getLogger().d(o5.ERROR, "Error getting total external storage amount.", th7);
                                            l = null;
                                        }
                                        hVar.r0 = l;
                                        try {
                                            l4 = Long.valueOf(statFs2.getAvailableBlocksLong() * statFs2.getBlockSizeLong());
                                        } catch (Throwable th8) {
                                            sentryAndroidOptions.getLogger().d(o5.ERROR, "Error getting unused external storage amount.", th8);
                                        }
                                        hVar.s0 = l4;
                                    }
                                }
                                if (hVar.B0 == null) {
                                    hVar.B0 = sentryAndroidOptions.getConnectionStatusProvider().y();
                                }
                            }
                            return hVar;
                        }
                    }
                }
                timeZone = TimeZone.getDefault();
                hVar.y0 = timeZone;
                if (hVar.z0 == null) {
                }
                Locale locale32 = Locale.getDefault();
                if (hVar.A0 == null) {
                }
                a = io.sentry.android.core.internal.util.g.c.a();
                if (!a.isEmpty()) {
                }
                hVar.l0 = this.h;
                if (z) {
                    isCollectExternalStorageContext = sentryAndroidOptions.isCollectExternalStorageContext();
                    IntentFilter intentFilter2 = new IntentFilter("android.intent.action.BATTERY_CHANGED");
                    if (Build.VERSION.SDK_INT < 33) {
                    }
                    if (registerReceiver != null) {
                    }
                    int i32 = r0.a[sentryAndroidOptions.getConnectionStatusProvider().m0().ordinal()];
                    hVar.i0 = i32 == 1 ? i32 != 2 ? null : Boolean.TRUE : Boolean.FALSE;
                    e = n0.e(context, sentryAndroidOptions.getLogger());
                    if (e != null) {
                        hVar.m0 = Long.valueOf(e.availMem);
                        hVar.o0 = Boolean.valueOf(e.lowMemory);
                    }
                    dataDirectory = Environment.getDataDirectory();
                    if (dataDirectory != null) {
                    }
                    if (isCollectExternalStorageContext) {
                    }
                    if (hVar.B0 == null) {
                    }
                }
                return hVar;
            }
            gVar2 = io.sentry.protocol.g.LANDSCAPE;
        }
        gVar = gVar2;
        if (gVar == null) {
        }
        hVar.j0 = gVar;
        bool = this.d;
        if (bool != null) {
        }
        ILogger logger22 = sentryAndroidOptions.getLogger();
        displayMetrics = context.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
        }
        Date date22 = new Date(System.currentTimeMillis() - SystemClock.elapsedRealtime());
        hVar.x0 = date22;
        if (Build.VERSION.SDK_INT >= 33) {
        }
        timeZone = TimeZone.getDefault();
        hVar.y0 = timeZone;
        if (hVar.z0 == null) {
        }
        Locale locale322 = Locale.getDefault();
        if (hVar.A0 == null) {
        }
        a = io.sentry.android.core.internal.util.g.c.a();
        if (!a.isEmpty()) {
        }
        hVar.l0 = this.h;
        if (z) {
        }
        return hVar;
    }
}
