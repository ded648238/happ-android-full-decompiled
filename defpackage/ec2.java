package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class ec2 {
    public static final int a;

    static {
        int i = defpackage.lc2.c;
        a = 12451000;
    }

    public android.content.Intent a(int i, android.content.Context context, java.lang.String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            android.net.Uri uriFromParts = android.net.Uri.fromParts("package", "com.google.android.gms", null);
            android.content.Intent intent = new android.content.Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && defpackage.j04.B(context)) {
            android.content.Intent intent2 = new android.content.Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!android.text.TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                defpackage.vm1 vm1VarA = defpackage.sw7.a(context);
                sb.append(vm1VarA.a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (android.content.pm.PackageManager.NameNotFoundException unused) {
            }
        }
        java.lang.String string = sb.toString();
        android.content.Intent intent3 = new android.content.Intent("android.intent.action.VIEW");
        android.net.Uri.Builder builderAppendQueryParameter = android.net.Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!android.text.TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:70:0x0124  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x0145  */
    /* JADX WARN: Code duplicated, block: B:78:0x0147  */
    /* JADX WARN: Code duplicated, block: B:81:0x014c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0150  */
    /* JADX WARN: Code duplicated, block: B:84:0x0152  */
    /* JADX WARN: Code duplicated, block: B:93:0x0173  */
    /* JADX WARN: Code duplicated, block: B:94:0x0175  */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x0140, please report this as an issue */
    public int b(android.content.Context context, int i) {
        boolean z;
        android.content.pm.PackageInfo packageInfo;
        int i2;
        int i3;
        android.content.pm.ApplicationInfo applicationInfo;
        int i4 = defpackage.lc2.c;
        try {
            context.getResources().getString(defpackage.fa5.common_google_play_services_unknown_issue);
        } catch (java.lang.Throwable unused) {
        }
        boolean z2 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !defpackage.lc2.b.get()) {
            synchronized (defpackage.kz0.l) {
                try {
                    if (!defpackage.kz0.m) {
                        defpackage.kz0.m = true;
                        try {
                            android.os.Bundle bundle = defpackage.sw7.a(context).a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                defpackage.kz0.n = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (android.content.pm.PackageManager.NameNotFoundException e) {
                            android.util.Log.wtf("MetadataValueReader", "This should never happen.", e);
                        }
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            int i5 = defpackage.kz0.n;
            if (i5 == 0) {
                throw new com.google.android.gms.common.GooglePlayServicesMissingManifestValueException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            }
            if (i5 != 12451000) {
                throw new com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + a + " but found " + i5 + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            }
        }
        if (defpackage.j04.B(context)) {
            z = false;
        } else {
            if (defpackage.j04.U == null) {
                defpackage.j04.U = java.lang.Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (defpackage.j04.U.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
        }
        if (i < 0) {
            defpackage.xi4.d();
            return 0;
        }
        java.lang.String packageName = context.getPackageName();
        android.content.pm.PackageManager packageManager = context.getPackageManager();
        int i6 = 9;
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (android.content.pm.PackageManager.NameNotFoundException unused2) {
                java.lang.String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing.");
            }
        } else {
            packageInfo = null;
        }
        try {
            android.content.pm.PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            defpackage.mc2.o(context);
            if (!defpackage.mc2.A(packageInfo2)) {
                java.lang.String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid.");
            } else if (z) {
                defpackage.l14.s(packageInfo);
                if (!defpackage.mc2.A(packageInfo)) {
                    java.lang.String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid.");
                } else if (z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    i2 = packageInfo2.versionCode;
                    if (i2 == -1) {
                        i3 = -1;
                    } else {
                        i3 = i2 / su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                    }
                    if (i3 < (i != -1 ? i / su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax : -1)) {
                        i6 = 2;
                    } else {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                            } catch (android.content.pm.PackageManager.NameNotFoundException e2) {
                                android.util.Log.wtf("GooglePlayServicesUtil", java.lang.String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                                i6 = 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            i6 = 0;
                        } else {
                            i6 = 3;
                        }
                    }
                } else {
                    java.lang.String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services.");
                }
            } else if (z) {
                i2 = packageInfo2.versionCode;
                if (i2 == -1) {
                    i3 = -1;
                } else {
                    i3 = i2 / su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                }
                if (i3 < (i != -1 ? i / su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax : -1)) {
                    i6 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i6 = 3;
                    } else {
                        i6 = 0;
                    }
                }
            } else {
                i2 = packageInfo2.versionCode;
                if (i2 == -1) {
                    i3 = -1;
                } else {
                    i3 = i2 / su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                }
                if (i3 < (i != -1 ? i / su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax : -1)) {
                    i6 = 2;
                } else {
                    applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                    }
                    if (applicationInfo.enabled) {
                        i6 = 3;
                    } else {
                        i6 = 0;
                    }
                }
            }
        } catch (android.content.pm.PackageManager.NameNotFoundException unused3) {
            java.lang.String.valueOf(packageName).concat(" requires Google Play services, but they are missing.");
        }
        if (i6 != 18) {
            if (i6 == 1) {
                try {
                    java.util.Iterator<android.content.pm.PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                    while (it.hasNext()) {
                        if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                        }
                    }
                    z2 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                } catch (android.content.pm.PackageManager.NameNotFoundException | java.lang.Exception unused4) {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
        }
        if (z2) {
            return 18;
        }
        return i6;
    }
}
