package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import java.util.Iterator;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pn2 {
    public static final int a;

    static {
        int i = wn2.c;
        a = 12451000;
    }

    public Intent a(int i, Context context, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && ck3.G(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                x61 a2 = as8.a(context);
                sb.append(a2.a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x023b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x023c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int b(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        Bundle bundle;
        int i2 = wn2.c;
        try {
            context.getResources().getString(fu5.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
        }
        boolean z2 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !wn2.b.get()) {
            synchronized (m93.d) {
                try {
                    if (!m93.e) {
                        m93.e = true;
                        try {
                            bundle = as8.a(context).a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e);
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            m93.f = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i3 = m93.f;
            if (i3 == 0) {
                throw new GooglePlayServicesMissingManifestValueException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            }
            if (i3 != 12451000) {
                int i4 = a;
                StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 104 + String.valueOf(i3).length() + 194);
                sb.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
                sb.append(i4);
                sb.append(" but found ");
                sb.append(i3);
                sb.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                throw new GooglePlayServicesIncorrectManifestValueException(sb.toString());
            }
        }
        if (!ck3.G(context)) {
            if (ck3.n == null) {
                ck3.n = Boolean.valueOf(m93.I() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
            }
            if (!ck3.n.booleanValue()) {
                z = true;
                if (i >= 0) {
                    q05.f();
                    return 0;
                }
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                int i5 = 9;
                if (z) {
                    try {
                        packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing.");
                    }
                } else {
                    packageInfo = null;
                }
                try {
                    PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                    synchronized (xn2.class) {
                        if (xn2.X == null) {
                            sw8 sw8Var = kx8.a;
                            synchronized (kx8.class) {
                                try {
                                    if (kx8.c == null) {
                                        kx8.c = context.getApplicationContext();
                                    }
                                } finally {
                                }
                            }
                            xn2 xn2Var = new xn2();
                            context.getApplicationContext();
                            xn2.X = xn2Var;
                        }
                    }
                    if (xn2.k(packageInfo2)) {
                        if (z) {
                            d06.t(packageInfo);
                            if (!xn2.k(packageInfo)) {
                                String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid.");
                            }
                        }
                        if (!z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                            int i6 = packageInfo2.versionCode;
                            if ((i6 == -1 ? -1 : i6 / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax) < (i != -1 ? i / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax : -1)) {
                                new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i6).length());
                                i5 = 2;
                            } else {
                                ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                                if (applicationInfo == null) {
                                    try {
                                        applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                    } catch (PackageManager.NameNotFoundException e2) {
                                        Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                                        i5 = 1;
                                        if (i5 != 18) {
                                        }
                                        if (z2) {
                                        }
                                    }
                                }
                                i5 = !applicationInfo.enabled ? 3 : 0;
                            }
                        } else {
                            String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services.");
                        }
                    } else {
                        String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid.");
                    }
                } catch (PackageManager.NameNotFoundException unused3) {
                    String.valueOf(packageName).concat(" requires Google Play services, but they are missing.");
                }
                if (i5 != 18) {
                    if (i5 == 1) {
                        try {
                            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z2 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                                    break;
                                }
                                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                                    break;
                                }
                            }
                        } catch (PackageManager.NameNotFoundException | Exception unused4) {
                        }
                    }
                    z2 = false;
                }
                if (z2) {
                    return i5;
                }
                return 18;
            }
        }
        z = false;
        if (i >= 0) {
        }
    }
}
