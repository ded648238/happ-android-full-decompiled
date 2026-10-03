package defpackage;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;
import su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ul8 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ VpnSettingsActivity Y;

    public /* synthetic */ ul8(VpnSettingsActivity vpnSettingsActivity, int i) {
        this.X = i;
        this.Y = vpnSettingsActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        VpnSettingsActivity vpnSettingsActivity = this.Y;
        switch (i) {
            case 0:
                int i2 = VpnSettingsActivity.R0;
                vpnSettingsActivity.startActivity(new Intent(vpnSettingsActivity, (Class<?>) ExcludedRoutesActivity.class));
                return r98.a;
            case 1:
                x6 x6Var = vpnSettingsActivity.N0;
                if (x6Var != null) {
                    return new am8(x6Var);
                }
                m93.a0("binding");
                throw null;
            default:
                int i3 = VpnSettingsActivity.R0;
                vpnSettingsActivity.B();
                zo8 zo8Var = l30.b;
                l30 l30Var = l30.c;
                if (l30Var == null) {
                    synchronized (zo8Var) {
                        l30Var = l30.c;
                        if (l30Var == null) {
                            l30Var = new l30();
                            l30.c = l30Var;
                        }
                    }
                }
                HappApplication happApplication = HappApplication.I0;
                HappApplication V = h31.V();
                List<ApplicationInfo> installedApplications = V.getPackageManager().getInstalledApplications(0);
                installedApplications.getClass();
                Iterator<ApplicationInfo> it = installedApplications.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (l30Var.a.contains(it.next().packageName) && l30.d(V, false, false)) {
                            HappApplication happApplication2 = HappApplication.I0;
                            l30.d(h31.V(), true, true);
                        }
                    } else {
                        HappApplication happApplication3 = HappApplication.I0;
                        h31.V().startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", h31.V().getPackageName(), null)).setFlags(268435456));
                    }
                }
                return r98.a;
        }
    }
}
