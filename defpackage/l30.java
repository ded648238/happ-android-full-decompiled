package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l30 {
    public static final zo8 b = new zo8(8);
    public static volatile l30 c;
    public final List a = ut.M("com.htc.pitroad", "com.huawei.systemmanager", "com.letv.android.letvsafe", "com.meizu.safe", "com.coloros.oppoguardelf", "com.samsung.android.lool", "com.miui.powerkeeper", "com.zte.heartyservice");

    public static boolean a(HappApplication happApplication, List list) {
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!x3.f(happApplication, (Intent) it.next()).isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public static Intent b(String str, boolean z, String str2) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(str, str2));
        if (z) {
            intent.addFlags(268435456);
        }
        return intent;
    }

    public static Intent c(String str, boolean z) {
        Intent intent = new Intent();
        intent.setAction(str);
        if (z) {
            intent.addFlags(268435456);
        }
        return intent;
    }

    public static boolean d(HappApplication happApplication, boolean z, boolean z2) {
        try {
            String str = Build.BRAND;
            str.getClass();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            if (lowerCase.equals("htc")) {
                return e(happApplication, ut.L("com.htc.pitroad"), ut.L(b("com.htc.pitroad", z2, "com.htc.pitroad.landingpage.activity.LandingPageActivity")), z);
            }
            if (lowerCase.equals("huawei")) {
                List L = ut.L(c("huawei.intent.action.HSM_PROTECTED_APPS", z2));
                return z ? j(happApplication, L) : a(happApplication, L);
            }
            boolean z3 = true;
            if (lowerCase.equals("meizu")) {
                if (!e(happApplication, ut.L("com.meizu.safe"), ut.L(b("com.meizu.safe", z2, "com.meizu.safe.powerui.PowerAppPermissionActivity")), z)) {
                    List L2 = ut.L(c("com.meizu.power.PowerAppKilledNotification", z2));
                    if (!(z ? j(happApplication, L2) : a(happApplication, L2))) {
                        return false;
                    }
                }
                return true;
            }
            if (lowerCase.equals("oppo")) {
                return g(happApplication, z, z2);
            }
            if (lowerCase.equals("samsung")) {
                return h(happApplication, z, z2);
            }
            if (!(lowerCase.equals("xiaomi") ? true : lowerCase.equals("poco"))) {
                z3 = lowerCase.equals("redmi");
            }
            return z3 ? i(happApplication, z, z2) : lowerCase.equals("zte") ? e(happApplication, ut.L("com.zte.heartyservice"), ut.L(b("com.zte.heartyservice", z2, "com.zte.heartyservice.setting.ClearAppSettingsActivity")), z) : lowerCase.equals("letv") ? e(happApplication, ut.L("com.letv.android.letvsafe"), ut.L(b("com.letv.android.letvsafe", z2, "com.letv.android.letvsafe.BackgroundAppManageActivity")), z) : f(happApplication, z, z2);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean e(HappApplication happApplication, List list, List list2, boolean z) {
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                List<ApplicationInfo> installedApplications = happApplication.getPackageManager().getInstalledApplications(0);
                installedApplications.getClass();
                Iterator<ApplicationInfo> it2 = installedApplications.iterator();
                while (it2.hasNext()) {
                    if (m93.h(it2.next().packageName, str)) {
                        return z ? j(happApplication, list2) : a(happApplication, list2);
                    }
                }
            }
        }
        return false;
    }

    public static boolean f(HappApplication happApplication, boolean z, boolean z2) {
        Intent intent;
        Object systemService = happApplication.getSystemService("power");
        systemService.getClass();
        if (((PowerManager) systemService).isIgnoringBatteryOptimizations(happApplication.getPackageName())) {
            intent = null;
        } else {
            intent = c("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS", z2);
            intent.setData(Uri.parse("package:" + happApplication.getPackageName()));
        }
        if (intent == null) {
            return false;
        }
        List L = ut.L(intent);
        return z ? j(happApplication, L) : a(happApplication, L);
    }

    public static boolean g(HappApplication happApplication, boolean z, boolean z2) {
        if (e(happApplication, ut.L("com.coloros.oppoguardelf"), ut.M(b("com.coloros.oppoguardelf", z2, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"), b("com.coloros.oppoguardelf", z2, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity")), z)) {
            return true;
        }
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("package:" + happApplication.getPackageName()));
            if (!z) {
                return !x3.f(happApplication, intent).isEmpty();
            }
            happApplication.startActivity(intent);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean h(HappApplication happApplication, boolean z, boolean z2) {
        List L = ut.L(c("com.samsung.android.sm.ACTION_BATTERY", z2));
        return (z ? j(happApplication, L) : a(happApplication, L)) || e(happApplication, ut.M("com.samsung.android.lool", "com.samsung.android.sm_cn"), ut.M(b("com.samsung.android.lool", z2, "com.samsung.android.sm.ui.battery.BatteryActivity"), b("com.samsung.android.lool", z2, "com.samsung.android.sm.ui.battery.BatteryActivity")), z);
    }

    public static boolean i(HappApplication happApplication, boolean z, boolean z2) {
        String string;
        List L = ut.L("com.miui.powerkeeper");
        w55 w55Var = new w55("package_name", happApplication.getPackageName());
        ApplicationInfo applicationInfo = happApplication.getApplicationInfo();
        int i = applicationInfo.labelRes;
        if (i == 0) {
            string = applicationInfo.nonLocalizedLabel.toString();
        } else {
            string = happApplication.getString(i);
            string.getClass();
        }
        Map b0 = uf4.b0(w55Var, new w55("package_label", string));
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.miui.powerkeeper", "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"));
        if (z2) {
            intent.addFlags(268435456);
        }
        for (Map.Entry entry : b0.entrySet()) {
            intent.putExtra((String) entry.getKey(), (String) entry.getValue());
        }
        return e(happApplication, L, ut.L(intent), z);
    }

    public static boolean j(HappApplication happApplication, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Intent intent = (Intent) it.next();
            if (!x3.f(happApplication, intent).isEmpty()) {
                try {
                    happApplication.startActivity(intent);
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
