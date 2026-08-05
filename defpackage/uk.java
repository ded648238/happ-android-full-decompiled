package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uk {
    public static java.lang.String a = "";
    public static java.lang.String b;
    public static int c;

    public static boolean A(android.net.NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasCapability(i);
    }

    public static boolean B(android.net.NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasTransport(i);
    }

    public static boolean C(android.os.Handler handler, defpackage.ud0 ud0Var, long j) {
        return handler.postDelayed(ud0Var, "retry_token", j);
    }

    public static void D(android.view.View view) {
        view.resetPivot();
    }

    public static byte E(java.util.Locale locale) {
        return java.lang.Character.getDirectionality(java.lang.Character.codePointAt(android.icu.text.DecimalFormatSymbols.getInstance(locale).getDigitStrings()[0], 0));
    }

    public static void F(android.widget.TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void G(android.view.ViewStructure viewStructure, int i) {
        viewStructure.setMaxTextLength(i);
    }

    public static void H(defpackage.ho7 ho7Var, int i) {
        ho7Var.setOutlineAmbientShadowColor(i);
    }

    public static void I(android.view.View view, int i) {
        view.setOutlineAmbientShadowColor(i);
    }

    public static void J(defpackage.ho7 ho7Var, int i) {
        ho7Var.setOutlineSpotShadowColor(i);
    }

    public static void K(android.view.View view, int i) {
        view.setOutlineSpotShadowColor(i);
    }

    public static void L(android.app.Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static final void M(android.text.StaticLayout.Builder builder) {
        builder.setUseLineSpacingFromFallbacks(true);
    }

    public static boolean N(android.view.ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static void a(android.app.RemoteAction remoteAction) throws android.app.PendingIntent.CanceledException {
        android.app.PendingIntent actionIntent = remoteAction.getActionIntent();
        if (android.os.Build.VERSION.SDK_INT >= 34) {
            defpackage.j3.y(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static void b(android.view.Menu menu, int i, android.content.Context context, android.view.textclassifier.TextClassification textClassification, int i2) {
        int i3 = 1;
        if (i2 < 0) {
            android.view.MenuItem menuItemAdd = menu.add(android.R.id.textAssist, android.R.id.textAssist, i, textClassification.getLabel());
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setIcon(textClassification.getIcon());
            menuItemAdd.setOnMenuItemClickListener(new defpackage.pf(i3, context, textClassification));
            return;
        }
        i3 = i2 != 0 ? 0 : 1;
        final android.app.RemoteAction remoteAction = textClassification.getActions().get(i2);
        android.view.MenuItem menuItemAdd2 = menu.add(android.R.id.textAssist, i3 != 0 ? android.R.id.textAssist : 0, i, remoteAction.getTitle());
        menuItemAdd2.setShowAsAction(i3 == 0 ? 0 : 2);
        if (i3 != 0 || remoteAction.shouldShowIcon()) {
            menuItemAdd2.setIcon(remoteAction.getIcon().loadDrawable(context));
        }
        menuItemAdd2.setOnMenuItemClickListener(new android.view.MenuItem.OnMenuItemClickListener() { // from class: n27
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(android.view.MenuItem menuItem) throws android.app.PendingIntent.CanceledException {
                defpackage.uk.a(remoteAction);
                return true;
            }
        });
    }

    public static final void c(android.content.ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }

    public static android.os.Handler d(android.os.Looper looper) {
        return android.os.Handler.createAsync(looper);
    }

    public static android.os.Handler e(android.os.Looper looper) {
        return android.os.Handler.createAsync(looper);
    }

    public static android.os.Handler f(android.os.Looper looper) {
        return android.os.Handler.createAsync(looper);
    }

    public static final android.net.NetworkRequest g(int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        android.net.NetworkRequest.Builder builder = new android.net.NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (java.lang.IllegalArgumentException unused) {
                defpackage.mc2 mc2VarM = defpackage.mc2.m();
                int i2 = defpackage.xb4.b;
                int i3 = defpackage.xb4.b;
                mc2VarM.getClass();
            }
        }
        int[] iArr3 = defpackage.l73.d;
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr3[i4];
            int length = iArr.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    i6 = -1;
                    break;
                }
                if (i5 == iArr[i6]) {
                    break;
                }
                i6++;
            }
            if (i6 < 0) {
                try {
                    builder.removeCapability(i5);
                } catch (java.lang.IllegalArgumentException unused2) {
                    defpackage.mc2 mc2VarM2 = defpackage.mc2.m();
                    int i7 = defpackage.xb4.b;
                    int i8 = defpackage.xb4.b;
                    mc2VarM2.getClass();
                }
            }
        }
        for (int i9 : iArr2) {
            builder.addTransportType(i9);
        }
        android.net.NetworkRequest networkRequestBuild = builder.build();
        networkRequestBuild.getClass();
        return networkRequestBuild;
    }

    public static android.view.textclassifier.TextClassifier h(android.content.Context context, defpackage.g26 g26Var) {
        java.lang.String str;
        android.view.textclassifier.TextClassificationManager textClassificationManager = (android.view.textclassifier.TextClassificationManager) context.getSystemService(android.view.textclassifier.TextClassificationManager.class);
        int iOrdinal = g26Var.ordinal();
        if (iOrdinal == 0) {
            str = "edittext";
        } else {
            if (iOrdinal != 1) {
                defpackage.en0.d();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new android.view.textclassifier.TextClassificationContext.Builder(context.getPackageName(), str).build());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2, types: [on5] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7 */
    public static java.util.List i(su.happ.proxyutility.HappApplication happApplication) {
        ?? on5Var;
        defpackage.wn1 wn1Var = defpackage.wn1.Q;
        try {
            if (android.os.Build.VERSION.SDK_INT >= 28) {
                android.content.pm.SigningInfo signingInfo = happApplication.getPackageManager().getPackageInfo(happApplication.getPackageName(), 134217728).signingInfo;
                if (signingInfo == null) {
                    on5Var = wn1Var;
                } else if (signingInfo.hasMultipleSigners()) {
                    android.content.pm.Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
                    apkContentsSigners.getClass();
                    on5Var = new java.util.ArrayList(apkContentsSigners.length);
                    for (android.content.pm.Signature signature : apkContentsSigners) {
                        java.security.MessageDigest messageDigest = java.security.MessageDigest.getInstance("SHA");
                        messageDigest.update(signature.toByteArray());
                        on5Var.add(android.util.Base64.encodeToString(messageDigest.digest(), 0));
                    }
                } else {
                    android.content.pm.Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                    signingCertificateHistory.getClass();
                    on5Var = new java.util.ArrayList(signingCertificateHistory.length);
                    for (android.content.pm.Signature signature2 : signingCertificateHistory) {
                        java.security.MessageDigest messageDigest2 = java.security.MessageDigest.getInstance("SHA");
                        messageDigest2.update(signature2.toByteArray());
                        on5Var.add(android.util.Base64.encodeToString(messageDigest2.digest(), 0));
                    }
                }
            } else {
                android.content.pm.Signature[] signatureArr = happApplication.getPackageManager().getPackageInfo(happApplication.getPackageName(), 64).signatures;
                if (signatureArr == null) {
                    on5Var = wn1Var;
                } else {
                    on5Var = new java.util.ArrayList(signatureArr.length);
                    for (android.content.pm.Signature signature3 : signatureArr) {
                        java.security.MessageDigest messageDigest3 = java.security.MessageDigest.getInstance("SHA");
                        messageDigest3.update(signature3.toByteArray());
                        on5Var.add(android.util.Base64.encodeToString(messageDigest3.digest(), 0));
                    }
                }
            }
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
        ?? r0 = wn1Var;
        if (defpackage.pn5.a(on5Var) == null) {
            r0 = on5Var;
        }
        return (java.util.List) r0;
    }

    public static java.util.List j(android.view.DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static java.lang.String k(android.content.Context context) {
        java.lang.String str;
        java.util.List<android.app.ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        if (!android.text.TextUtils.isEmpty(a)) {
            return a;
        }
        java.lang.String str2 = "";
        java.lang.String processName = android.os.Build.VERSION.SDK_INT >= 28 ? android.app.Application.getProcessName() : "";
        a = processName;
        if (!android.text.TextUtils.isEmpty(processName)) {
            return a;
        }
        try {
            java.lang.reflect.Method declaredMethod = java.lang.Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            java.lang.Object objInvoke = declaredMethod.invoke(null, null);
            str = objInvoke instanceof java.lang.String ? (java.lang.String) objInvoke : "";
        } catch (java.lang.Throwable th) {
            th.printStackTrace();
        }
        a = str;
        if (!android.text.TextUtils.isEmpty(str)) {
            return a;
        }
        int iMyPid = android.os.Process.myPid();
        android.app.ActivityManager activityManager = (android.app.ActivityManager) context.getSystemService("activity");
        if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
            for (android.app.ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == iMyPid) {
                    str2 = runningAppProcessInfo.processName;
                    break;
                }
            }
        }
        a = str2;
        return str2;
    }

    public static java.lang.String[] l(android.icu.text.DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static java.util.concurrent.Executor m(android.content.Context context) {
        return context.getMainExecutor();
    }

    public static java.lang.String n() throws java.lang.Throwable {
        java.io.BufferedReader bufferedReader;
        if (b == null) {
            if (android.os.Build.VERSION.SDK_INT >= 28) {
                b = android.app.Application.getProcessName();
            } else {
                int iMyPid = c;
                if (iMyPid == 0) {
                    iMyPid = android.os.Process.myPid();
                    c = iMyPid;
                }
                java.lang.String strTrim = null;
                strTrim = null;
                strTrim = null;
                java.io.BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        try {
                            java.lang.String str = "/proc/" + iMyPid + "/cmdline";
                            android.os.StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = android.os.StrictMode.allowThreadDiskReads();
                            try {
                                bufferedReader = new java.io.BufferedReader(new java.io.FileReader(str));
                                android.os.StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                try {
                                    java.lang.String line = bufferedReader.readLine();
                                    defpackage.l14.s(line);
                                    strTrim = line.trim();
                                } catch (java.io.IOException unused) {
                                    if (bufferedReader != null) {
                                    }
                                    b = strTrim;
                                    return b;
                                } catch (java.lang.Throwable th) {
                                    th = th;
                                    bufferedReader2 = bufferedReader;
                                    if (bufferedReader2 != null) {
                                        try {
                                            bufferedReader2.close();
                                        } catch (java.io.IOException unused2) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (java.lang.Throwable th2) {
                                android.os.StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                throw th2;
                            }
                        } catch (java.io.IOException unused3) {
                            bufferedReader = null;
                        } catch (java.lang.Throwable th3) {
                            th = th3;
                        }
                        bufferedReader.close();
                    } catch (java.io.IOException unused4) {
                    }
                }
                b = strTrim;
            }
        }
        return b;
    }

    public static android.net.Network o(android.app.job.JobParameters jobParameters) {
        return jobParameters.getNetwork();
    }

    public static java.lang.String p() {
        java.lang.String processName = android.app.Application.getProcessName();
        processName.getClass();
        return processName;
    }

    public static int q(java.lang.Object obj) {
        return ((android.graphics.drawable.Icon) obj).getResId();
    }

    public static java.lang.String r(java.lang.Object obj) {
        return ((android.graphics.drawable.Icon) obj).getResPackage();
    }

    public static int s(android.view.DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int t(android.view.DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int u(android.view.DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int v(android.view.DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int w(android.view.ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static android.text.PrecomputedText.Params x(androidx.appcompat.widget.AppCompatTextView appCompatTextView) {
        return appCompatTextView.getTextMetricsParams();
    }

    public static int y(java.lang.Object obj) {
        return ((android.graphics.drawable.Icon) obj).getType();
    }

    public static android.net.Uri z(java.lang.Object obj) {
        return ((android.graphics.drawable.Icon) obj).getUri();
    }
}
