package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class q0 {
    public static volatile io.sentry.android.core.q0 i;
    public static final io.sentry.util.a j = new io.sentry.util.a();
    public final android.content.Context a;
    public final io.sentry.android.core.SentryAndroidOptions b;
    public final io.sentry.android.core.n0 c;
    public final java.lang.Boolean d;
    public final cp5 e;
    public final k30 f;
    public final io.sentry.protocol.q g;
    public final java.lang.Long h;

    public q0(android.content.Context context, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        java.lang.String str;
        cp5 cp5Var;
        k30 k30Var;
        android.os.Bundle bundle;
        this.a = context;
        this.b = sentryAndroidOptions;
        this.c = new io.sentry.android.core.n0(sentryAndroidOptions.getLogger());
        io.sentry.android.core.internal.util.g.c.a();
        io.sentry.protocol.q qVar = new io.sentry.protocol.q();
        qVar.Q = "Android";
        qVar.R = android.os.Build.VERSION.RELEASE;
        qVar.T = android.os.Build.DISPLAY;
        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
        java.lang.String property = java.lang.System.getProperty("os.version");
        java.io.File file = new java.io.File("/proc/version");
        if (file.canRead()) {
            try {
                java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.FileReader(file));
                try {
                    java.lang.String line = bufferedReader.readLine();
                    bufferedReader.close();
                    property = line;
                } catch (java.lang.Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (java.lang.Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (java.io.IOException e) {
                logger.d(io.sentry.m5.ERROR, "Exception while attempting to read kernel information", e);
            }
        }
        if (property != null) {
            qVar.U = property;
        }
        if (sentryAndroidOptions.isEnableRootCheck()) {
            qVar.V = java.lang.Boolean.valueOf(new io.sentry.android.core.internal.util.k(this.a, sentryAndroidOptions.getLogger(), this.c).a());
        }
        this.g = qVar;
        this.d = this.c.b();
        io.sentry.ILogger logger2 = sentryAndroidOptions.getLogger();
        boolean z = false;
        try {
            android.content.pm.PackageInfo packageInfoG = io.sentry.android.core.m0.g(context, this.c);
            android.content.pm.PackageManager packageManager = context.getPackageManager();
            if (packageInfoG == null || packageManager == null) {
                cp5Var = null;
            } else {
                str = packageInfoG.packageName;
                try {
                    java.lang.String installerPackageName = packageManager.getInstallerPackageName(str);
                    cp5Var = new cp5(installerPackageName == null, installerPackageName);
                } catch (java.lang.IllegalArgumentException unused) {
                    logger2.g(io.sentry.m5.DEBUG, "%s package isn't installed.", new java.lang.Object[]{str});
                    cp5Var = null;
                }
            }
        } catch (java.lang.IllegalArgumentException unused2) {
            str = null;
        }
        this.e = cp5Var;
        io.sentry.android.core.n0 n0Var = this.c;
        n0Var.getClass();
        android.content.pm.ApplicationInfo applicationInfo = android.os.Build.VERSION.SDK_INT >= 33 ? (android.content.pm.ApplicationInfo) io.sentry.android.core.m0.d.a(context) : (android.content.pm.ApplicationInfo) io.sentry.android.core.m0.e.a(context);
        android.content.pm.PackageInfo packageInfoG2 = io.sentry.android.core.m0.g(context, n0Var);
        if (packageInfoG2 != null) {
            java.lang.String[] strArr = packageInfoG2.splitNames;
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                z = bundle.getBoolean("com.android.vending.splits.required");
            }
            k30Var = new k30(z, strArr, 9);
        } else {
            k30Var = null;
        }
        this.f = k30Var;
        android.app.ActivityManager.MemoryInfo memoryInfoE = io.sentry.android.core.m0.e(context, sentryAndroidOptions.getLogger());
        if (memoryInfoE != null) {
            this.h = java.lang.Long.valueOf(memoryInfoE.totalMem);
        } else {
            this.h = null;
        }
    }

    public static java.lang.Float b(android.content.Intent intent, io.sentry.m6 m6Var) {
        try {
            int intExtra = intent.getIntExtra("level", -1);
            int intExtra2 = intent.getIntExtra("scale", -1);
            if (intExtra != -1 && intExtra2 != -1) {
                return java.lang.Float.valueOf((intExtra / intExtra2) * 0.0f);
            }
            return null;
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().d(io.sentry.m5.ERROR, "Error getting device battery level.", th);
            return null;
        }
    }

    public static io.sentry.android.core.q0 c(android.content.Context context, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        if (i == null) {
            io.sentry.u uVarA = j.a();
            try {
                if (i == null) {
                    android.content.Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    i = new io.sentry.android.core.q0(context, sentryAndroidOptions);
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
        return i;
    }

    public static java.lang.Boolean d(android.content.Intent intent, io.sentry.m6 m6Var) {
        try {
            int intExtra = intent.getIntExtra("plugged", -1);
            boolean z = true;
            if (intExtra != 1 && intExtra != 2) {
                z = false;
            }
            return java.lang.Boolean.valueOf(z);
        } catch (java.lang.Throwable th) {
            m6Var.getLogger().d(io.sentry.m5.ERROR, "Error getting device charging state.", th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0255 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0257 A[Catch: all -> 0x0296, TryCatch #4 {all -> 0x0296, blocks: (B:101:0x024f, B:104:0x0257, B:106:0x025d, B:108:0x0261, B:117:0x0279, B:112:0x0268, B:115:0x026f, B:121:0x028c, B:118:0x027c), top: B:148:0x024f }] */
    /* JADX WARN: Code duplicated, block: B:105:0x025c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0261 A[Catch: all -> 0x0296, TryCatch #4 {all -> 0x0296, blocks: (B:101:0x024f, B:104:0x0257, B:106:0x025d, B:108:0x0261, B:117:0x0279, B:112:0x0268, B:115:0x026f, B:121:0x028c, B:118:0x027c), top: B:148:0x024f }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0265  */
    /* JADX WARN: Code duplicated, block: B:111:0x0266  */
    /* JADX WARN: Code duplicated, block: B:118:0x027c A[Catch: all -> 0x0296, TryCatch #4 {all -> 0x0296, blocks: (B:101:0x024f, B:104:0x0257, B:106:0x025d, B:108:0x0261, B:117:0x0279, B:112:0x0268, B:115:0x026f, B:121:0x028c, B:118:0x027c), top: B:148:0x024f }] */
    /* JADX WARN: Code duplicated, block: B:121:0x028c A[Catch: all -> 0x0296, TRY_LEAVE, TryCatch #4 {all -> 0x0296, blocks: (B:101:0x024f, B:104:0x0257, B:106:0x025d, B:108:0x0261, B:117:0x0279, B:112:0x0268, B:115:0x026f, B:121:0x028c, B:118:0x027c), top: B:148:0x024f }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:138:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:146:0x02a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:41:0x0103  */
    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0118  */
    /* JADX WARN: Code duplicated, block: B:54:0x013e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0150  */
    /* JADX WARN: Code duplicated, block: B:64:0x0189  */
    /* JADX WARN: Code duplicated, block: B:65:0x0190  */
    /* JADX WARN: Code duplicated, block: B:67:0x0196  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ab A[Catch: all -> 0x01b4, TRY_LEAVE, TryCatch #2 {all -> 0x01b4, blocks: (B:68:0x01a2, B:70:0x01ab), top: B:144:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0202  */
    public final io.sentry.protocol.h a(boolean z, boolean z2) {
        io.sentry.protocol.g gVar;
        java.lang.Boolean bool;
        io.sentry.ILogger logger;
        android.util.DisplayMetrics displayMetrics;
        java.util.Date date;
        java.util.TimeZone timeZone;
        java.lang.String strA;
        java.util.Locale locale;
        java.util.ArrayList arrayListA;
        boolean zIsCollectExternalStorageContext;
        android.content.IntentFilter intentFilter;
        android.content.Intent intentRegisterReceiver;
        int i2;
        java.lang.Boolean bool2;
        android.app.ActivityManager.MemoryInfo memoryInfoE;
        java.io.File dataDirectory;
        java.io.File externalFilesDir;
        android.os.StatFs statFs;
        java.lang.Long lValueOf;
        java.io.File[] externalFilesDirs;
        java.io.File file;
        java.lang.String absolutePath;
        int length;
        int i3;
        java.lang.Long lValueOf2;
        java.lang.Long lValueOf3;
        java.lang.Float fValueOf;
        int intExtra;
        android.os.LocaleList locales;
        java.util.Locale locale2;
        io.sentry.protocol.g gVar2;
        android.content.Context context = this.a;
        io.sentry.protocol.h hVar = new io.sentry.protocol.h();
        hVar.R = android.os.Build.MANUFACTURER;
        hVar.S = android.os.Build.BRAND;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.b;
        hVar.T = io.sentry.android.core.m0.d(sentryAndroidOptions.getLogger());
        hVar.U = android.os.Build.MODEL;
        hVar.V = android.os.Build.ID;
        hVar.W = android.os.Build.SUPPORTED_ABIS;
        this.c.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 31) {
            hVar.x0 = i62.b() + " " + android.os.Build.SOC_MODEL;
        }
        java.lang.Long lValueOf4 = null;
        try {
            try {
                try {
                    int i4 = context.getResources().getConfiguration().orientation;
                    if (i4 != 1) {
                        if (i4 != 2) {
                            gVar = null;
                        } else {
                            gVar2 = io.sentry.protocol.g.LANDSCAPE;
                        }
                        if (gVar == null) {
                            try {
                                sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)", new java.lang.Object[0]);
                                gVar = null;
                            } catch (java.lang.Throwable th) {
                                th = th;
                                sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error getting device orientation.", th);
                            }
                        }
                        hVar.a0 = gVar;
                        bool = this.d;
                        if (bool != null) {
                            hVar.b0 = bool;
                        }
                        logger = sentryAndroidOptions.getLogger();
                        displayMetrics = context.getResources().getDisplayMetrics();
                        if (displayMetrics != null) {
                            hVar.k0 = java.lang.Integer.valueOf(displayMetrics.widthPixels);
                            hVar.l0 = java.lang.Integer.valueOf(displayMetrics.heightPixels);
                            hVar.m0 = java.lang.Float.valueOf(displayMetrics.density);
                            hVar.n0 = java.lang.Integer.valueOf(displayMetrics.densityDpi);
                        }
                        date = new java.util.Date(java.lang.System.currentTimeMillis() - android.os.SystemClock.elapsedRealtime());
                        hVar.o0 = date;
                        if (android.os.Build.VERSION.SDK_INT >= 33) {
                            locales = context.getResources().getConfiguration().getLocales();
                            if (locales.isEmpty()) {
                                timeZone = java.util.TimeZone.getDefault();
                            } else {
                                locale2 = locales.get(0);
                                if (locale2.getUnicodeLocaleType("tz") != null) {
                                    timeZone = java.util.Calendar.getInstance(locale2).getTimeZone();
                                } else {
                                    timeZone = java.util.TimeZone.getDefault();
                                }
                            }
                        } else {
                            timeZone = java.util.TimeZone.getDefault();
                        }
                        hVar.p0 = timeZone;
                        if (hVar.q0 == null) {
                            try {
                                strA = io.sentry.android.core.v0.a(context);
                            } catch (java.lang.Throwable th2) {
                                sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error getting installationId.", th2);
                                strA = null;
                            }
                            hVar.q0 = strA;
                        }
                        locale = java.util.Locale.getDefault();
                        if (hVar.r0 == null) {
                            hVar.r0 = locale.toString();
                        }
                        arrayListA = io.sentry.android.core.internal.util.g.c.a();
                        if (!arrayListA.isEmpty()) {
                            hVar.v0 = java.lang.Double.valueOf(((java.lang.Integer) java.util.Collections.max(arrayListA)).doubleValue());
                            hVar.u0 = java.lang.Integer.valueOf(arrayListA.size());
                        }
                        hVar.c0 = this.h;
                        if (z && sentryAndroidOptions.isCollectAdditionalContext()) {
                            zIsCollectExternalStorageContext = sentryAndroidOptions.isCollectExternalStorageContext();
                            intentFilter = new android.content.IntentFilter("android.intent.action.BATTERY_CHANGED");
                            if (android.os.Build.VERSION.SDK_INT >= 33) {
                                intentRegisterReceiver = context.registerReceiver(null, intentFilter, null, null, 4);
                            } else {
                                intentRegisterReceiver = context.registerReceiver(null, intentFilter, null, null);
                            }
                            if (intentRegisterReceiver != null) {
                                hVar.X = b(intentRegisterReceiver, sentryAndroidOptions);
                                hVar.Y = d(intentRegisterReceiver, sentryAndroidOptions);
                                try {
                                    intExtra = intentRegisterReceiver.getIntExtra("temperature", -1);
                                    if (intExtra != -1) {
                                        fValueOf = java.lang.Float.valueOf(intExtra / 0.0f);
                                    } else {
                                        fValueOf = null;
                                    }
                                } catch (java.lang.Throwable th3) {
                                    sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error getting battery temperature.", th3);
                                }
                                hVar.t0 = fValueOf;
                            }
                            i2 = io.sentry.android.core.p0.a[sentryAndroidOptions.getConnectionStatusProvider().d0().ordinal()];
                            if (i2 != 1) {
                                bool2 = java.lang.Boolean.FALSE;
                            } else if (i2 != 2) {
                                bool2 = null;
                            } else {
                                bool2 = java.lang.Boolean.TRUE;
                            }
                            hVar.Z = bool2;
                            memoryInfoE = io.sentry.android.core.m0.e(context, sentryAndroidOptions.getLogger());
                            if (memoryInfoE != null && z2) {
                                hVar.d0 = java.lang.Long.valueOf(memoryInfoE.availMem);
                                hVar.f0 = java.lang.Boolean.valueOf(memoryInfoE.lowMemory);
                            }
                            dataDirectory = android.os.Environment.getDataDirectory();
                            if (dataDirectory != null) {
                                android.os.StatFs statFs2 = new android.os.StatFs(dataDirectory.getPath());
                                try {
                                    lValueOf2 = java.lang.Long.valueOf(statFs2.getBlockCountLong() * statFs2.getBlockSizeLong());
                                } catch (java.lang.Throwable th4) {
                                    sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error getting total internal storage amount.", th4);
                                    lValueOf2 = null;
                                }
                                hVar.g0 = lValueOf2;
                                try {
                                    lValueOf3 = java.lang.Long.valueOf(statFs2.getAvailableBlocksLong() * statFs2.getBlockSizeLong());
                                } catch (java.lang.Throwable th5) {
                                    sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error getting unused internal storage amount.", th5);
                                    lValueOf3 = null;
                                }
                                hVar.h0 = lValueOf3;
                            }
                            if (zIsCollectExternalStorageContext) {
                                externalFilesDir = context.getExternalFilesDir(null);
                                try {
                                    externalFilesDirs = context.getExternalFilesDirs(null);
                                    if (externalFilesDirs != null) {
                                        if (externalFilesDir != null) {
                                            absolutePath = externalFilesDir.getAbsolutePath();
                                        } else {
                                            absolutePath = null;
                                        }
                                        length = externalFilesDirs.length;
                                        i3 = 0;
                                        while (true) {
                                            if (i3 >= length) {
                                                file = externalFilesDirs[i3];
                                                if (file != null) {
                                                    if (absolutePath != null || absolutePath.isEmpty() || !file.getAbsolutePath().contains(absolutePath)) {
                                                        break;
                                                        break;
                                                        break;
                                                    }
                                                }
                                                i3++;
                                            }
                                        }
                                        if (file != null) {
                                            statFs = new android.os.StatFs(file.getPath());
                                        } else {
                                            statFs = null;
                                        }
                                        if (statFs != null) {
                                            try {
                                                lValueOf = java.lang.Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                                            } catch (java.lang.Throwable th6) {
                                                sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error getting total external storage amount.", th6);
                                                lValueOf = null;
                                            }
                                            hVar.i0 = lValueOf;
                                            try {
                                                lValueOf4 = java.lang.Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                                            } catch (java.lang.Throwable th7) {
                                                sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error getting unused external storage amount.", th7);
                                            }
                                            hVar.j0 = lValueOf4;
                                        }
                                    } else {
                                        sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Not possible to read getExternalFilesDirs", new java.lang.Object[0]);
                                    }
                                    file = null;
                                    if (file != null) {
                                        statFs = new android.os.StatFs(file.getPath());
                                    } else {
                                        statFs = null;
                                    }
                                } catch (java.lang.Throwable unused) {
                                    sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Not possible to read external files directory", new java.lang.Object[0]);
                                }
                                if (statFs != null) {
                                    lValueOf = java.lang.Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                                    hVar.i0 = lValueOf;
                                    lValueOf4 = java.lang.Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                                    hVar.j0 = lValueOf4;
                                }
                            }
                            if (hVar.s0 == null) {
                                hVar.s0 = sentryAndroidOptions.getConnectionStatusProvider().t();
                            }
                        }
                        return hVar;
                    }
                    gVar2 = io.sentry.protocol.g.PORTRAIT;
                    gVar = gVar2;
                    if (gVar == null) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)", new java.lang.Object[0]);
                        gVar = null;
                    }
                } catch (java.lang.Throwable th8) {
                    th = th8;
                    gVar = null;
                }
                date = new java.util.Date(java.lang.System.currentTimeMillis() - android.os.SystemClock.elapsedRealtime());
            } catch (java.lang.IllegalArgumentException e) {
                sentryAndroidOptions.getLogger().c(io.sentry.m5.ERROR, e, "Error getting the device's boot time.", new java.lang.Object[0]);
                date = null;
            }
            displayMetrics = context.getResources().getDisplayMetrics();
        } catch (java.lang.Throwable th9) {
            logger.d(io.sentry.m5.ERROR, "Error getting DisplayMetrics.", th9);
            displayMetrics = null;
        }
        hVar.a0 = gVar;
        bool = this.d;
        if (bool != null) {
            hVar.b0 = bool;
        }
        logger = sentryAndroidOptions.getLogger();
        if (displayMetrics != null) {
            hVar.k0 = java.lang.Integer.valueOf(displayMetrics.widthPixels);
            hVar.l0 = java.lang.Integer.valueOf(displayMetrics.heightPixels);
            hVar.m0 = java.lang.Float.valueOf(displayMetrics.density);
            hVar.n0 = java.lang.Integer.valueOf(displayMetrics.densityDpi);
        }
        hVar.o0 = date;
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            locales = context.getResources().getConfiguration().getLocales();
            if (locales.isEmpty()) {
                locale2 = locales.get(0);
                if (locale2.getUnicodeLocaleType("tz") != null) {
                    timeZone = java.util.Calendar.getInstance(locale2).getTimeZone();
                } else {
                    timeZone = java.util.TimeZone.getDefault();
                }
            } else {
                timeZone = java.util.TimeZone.getDefault();
            }
        } else {
            timeZone = java.util.TimeZone.getDefault();
        }
        hVar.p0 = timeZone;
        if (hVar.q0 == null) {
            strA = io.sentry.android.core.v0.a(context);
            hVar.q0 = strA;
        }
        locale = java.util.Locale.getDefault();
        if (hVar.r0 == null) {
            hVar.r0 = locale.toString();
        }
        arrayListA = io.sentry.android.core.internal.util.g.c.a();
        if (!arrayListA.isEmpty()) {
            hVar.v0 = java.lang.Double.valueOf(((java.lang.Integer) java.util.Collections.max(arrayListA)).doubleValue());
            hVar.u0 = java.lang.Integer.valueOf(arrayListA.size());
        }
        hVar.c0 = this.h;
        if (z) {
            zIsCollectExternalStorageContext = sentryAndroidOptions.isCollectExternalStorageContext();
            intentFilter = new android.content.IntentFilter("android.intent.action.BATTERY_CHANGED");
            if (android.os.Build.VERSION.SDK_INT >= 33) {
                intentRegisterReceiver = context.registerReceiver(null, intentFilter, null, null, 4);
            } else {
                intentRegisterReceiver = context.registerReceiver(null, intentFilter, null, null);
            }
            if (intentRegisterReceiver != null) {
                hVar.X = b(intentRegisterReceiver, sentryAndroidOptions);
                hVar.Y = d(intentRegisterReceiver, sentryAndroidOptions);
                intExtra = intentRegisterReceiver.getIntExtra("temperature", -1);
                if (intExtra != -1) {
                    fValueOf = java.lang.Float.valueOf(intExtra / 0.0f);
                } else {
                    fValueOf = null;
                }
                hVar.t0 = fValueOf;
            }
            i2 = io.sentry.android.core.p0.a[sentryAndroidOptions.getConnectionStatusProvider().d0().ordinal()];
            if (i2 != 1) {
                bool2 = java.lang.Boolean.FALSE;
            } else if (i2 != 2) {
                bool2 = null;
            } else {
                bool2 = java.lang.Boolean.TRUE;
            }
            hVar.Z = bool2;
            memoryInfoE = io.sentry.android.core.m0.e(context, sentryAndroidOptions.getLogger());
            if (memoryInfoE != null) {
                hVar.d0 = java.lang.Long.valueOf(memoryInfoE.availMem);
                hVar.f0 = java.lang.Boolean.valueOf(memoryInfoE.lowMemory);
            }
            dataDirectory = android.os.Environment.getDataDirectory();
            if (dataDirectory != null) {
                android.os.StatFs statFs3 = new android.os.StatFs(dataDirectory.getPath());
                lValueOf2 = java.lang.Long.valueOf(statFs3.getBlockCountLong() * statFs3.getBlockSizeLong());
                hVar.g0 = lValueOf2;
                lValueOf3 = java.lang.Long.valueOf(statFs3.getAvailableBlocksLong() * statFs3.getBlockSizeLong());
                hVar.h0 = lValueOf3;
            }
            if (zIsCollectExternalStorageContext) {
                externalFilesDir = context.getExternalFilesDir(null);
                externalFilesDirs = context.getExternalFilesDirs(null);
                if (externalFilesDirs != null) {
                    if (externalFilesDir != null) {
                        absolutePath = externalFilesDir.getAbsolutePath();
                    } else {
                        absolutePath = null;
                    }
                    length = externalFilesDirs.length;
                    i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            file = externalFilesDirs[i3];
                            if (file != null) {
                                if (absolutePath != null) {
                                    break;
                                }
                            }
                            i3++;
                        }
                    }
                    if (file != null) {
                        statFs = new android.os.StatFs(file.getPath());
                    } else {
                        statFs = null;
                    }
                    if (statFs != null) {
                        lValueOf = java.lang.Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                        hVar.i0 = lValueOf;
                        lValueOf4 = java.lang.Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                        hVar.j0 = lValueOf4;
                    }
                } else {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Not possible to read getExternalFilesDirs", new java.lang.Object[0]);
                }
                file = null;
                if (file != null) {
                    statFs = new android.os.StatFs(file.getPath());
                } else {
                    statFs = null;
                }
                if (statFs != null) {
                    lValueOf = java.lang.Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
                    hVar.i0 = lValueOf;
                    lValueOf4 = java.lang.Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
                    hVar.j0 = lValueOf4;
                }
            }
            if (hVar.s0 == null) {
                hVar.s0 = sentryAndroidOptions.getConnectionStatusProvider().t();
            }
        }
        return hVar;
    }
}
