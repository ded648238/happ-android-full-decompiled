package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.dnsoverhttps.DnsOverHttps;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kw {
    public static final jw b = new jw();
    public static final mm7 c = new mm7(iw.Y);
    public final List a = ut.M("com.asus.mobilemanager", "com.miui.securitycenter", "com.letv.android.letvsafe", "com.huawei.systemmanager", "com.coloros.safecenter", "com.oppo.safe", "com.iqoo.secure", "com.vivo.permissionmanager", "com.evenwell.powersaving.g3", "com.huawei.systemmanager", "com.samsung.android.lool", "com.oneplus.security");

    public static boolean a(Context context, List list) {
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (e(context, (Intent) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(Context context, List list, List list2, boolean z) {
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                List<ApplicationInfo> installedApplications = context.getPackageManager().getInstalledApplications(0);
                installedApplications.getClass();
                Iterator<ApplicationInfo> it2 = installedApplications.iterator();
                while (it2.hasNext()) {
                    if (m93.h(it2.next().packageName, str)) {
                        return z ? f(context, list2) : a(context, list2);
                    }
                }
            }
        }
        return false;
    }

    public static boolean c(kw kwVar, Context context, boolean z) {
        String str = Build.BRAND;
        str.getClass();
        Locale locale = Locale.ROOT;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        if (lowerCase.equals("asus")) {
            return b(context, ut.L("com.asus.mobilemanager"), ut.M(d("com.asus.mobilemanager", false, "com.asus.mobilemanager.powersaver.PowerSaverSettings"), d("com.asus.mobilemanager", false, "com.asus.mobilemanager.autostart.AutoStartActivity")), z);
        }
        if (lowerCase.equals("xiaomi") ? true : lowerCase.equals("poco") ? true : lowerCase.equals("redmi")) {
            return b(context, ut.L("com.miui.securitycenter"), ut.L(d("com.miui.securitycenter", false, "com.miui.permcenter.autostart.AutoStartManagementActivity")), z);
        }
        if (lowerCase.equals("letv")) {
            return b(context, ut.L("com.letv.android.letvsafe"), ut.L(d("com.letv.android.letvsafe", false, "com.letv.android.letvsafe.AutobootManageActivity")), z);
        }
        if (lowerCase.equals("honor")) {
            return b(context, ut.L("com.huawei.systemmanager"), ut.L(d("com.huawei.systemmanager", false, "com.huawei.systemmanager.optimize.process.ProtectActivity")), z);
        }
        if (lowerCase.equals("huawei")) {
            return b(context, ut.L("com.huawei.systemmanager"), ut.M(d("com.huawei.systemmanager", false, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"), d("com.huawei.systemmanager", false, "com.huawei.systemmanager.optimize.process.ProtectActivity")), z);
        }
        if (!lowerCase.equals("oppo")) {
            if (lowerCase.equals("vivo")) {
                return b(context, ut.M("com.iqoo.secure", "com.vivo.permissionmanager"), ut.M(d("com.iqoo.secure", false, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"), d("com.vivo.permissionmanager", false, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"), d("com.iqoo.secure", false, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager")), z);
            }
            if (lowerCase.equals("nokia")) {
                return b(context, ut.L("com.evenwell.powersaving.g3"), ut.L(d("com.evenwell.powersaving.g3", false, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity")), z);
            }
            if (lowerCase.equals("samsung")) {
                return b(context, ut.L("com.samsung.android.lool"), ut.M(d("com.samsung.android.lool", false, "com.samsung.android.sm.ui.battery.BatteryActivity"), d("com.samsung.android.lool", false, "com.samsung.android.sm.battery.ui.usage.CheckableAppListActivity"), d("com.samsung.android.lool", false, "com.samsung.android.sm.battery.ui.BatteryActivity")), z);
            }
            if (lowerCase.equals("oneplus")) {
                if (!b(context, ut.L("com.oneplus.security"), ut.L(d("com.oneplus.security", false, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity")), z)) {
                    Intent intent = new Intent();
                    intent.setAction("com.android.settings.action.BACKGROUND_OPTIMIZE");
                    List L = ut.L(intent);
                    if (z ? f(context, L) : a(context, L)) {
                    }
                }
            }
            return false;
        }
        if (!b(context, ut.M("com.coloros.safecenter", "com.oppo.safe"), ut.M(d("com.coloros.safecenter", false, "com.coloros.safecenter.permission.startup.StartupAppListActivity"), d("com.oppo.safe", false, "com.oppo.safe.permission.startup.StartupAppListActivity"), d("com.coloros.safecenter", false, "com.coloros.safecenter.startupapp.StartupAppListActivity")), z)) {
            try {
                Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent2.addCategory("android.intent.category.DEFAULT");
                intent2.setData(Uri.parse("package:" + ((Object) context.getPackageName())));
                if (!z) {
                    return e(context, intent2);
                }
                context.startActivity(intent2);
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
        return true;
    }

    public static Intent d(String str, boolean z, String str2) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(str, str2));
        if (z) {
            intent.addFlags(268435456);
        }
        return intent;
    }

    public static boolean e(Context context, Intent intent) {
        context.getPackageManager().queryIntentActivities(intent, DnsOverHttps.MAX_RESPONSE_SIZE).getClass();
        return !r1.isEmpty();
    }

    public static boolean f(Context context, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Intent intent = (Intent) it.next();
            if (e(context, intent)) {
                try {
                    context.startActivity(intent);
                    return true;
                } catch (Exception e) {
                    e.printStackTrace();
                    throw e;
                }
            }
        }
        return false;
    }
}
