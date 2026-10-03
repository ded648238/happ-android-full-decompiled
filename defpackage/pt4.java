package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pt4 {
    public static final /* synthetic */ int a = 0;

    static {
        an3.u("NetworkStateTracker");
    }

    public static final ot4 a(ConnectivityManager connectivityManager, boolean z) {
        boolean z2;
        NetworkInfo activeNetworkInfo;
        boolean z3;
        boolean z4;
        NetworkCapabilities networkCapabilities;
        connectivityManager.getClass();
        try {
            activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            z3 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
            try {
                networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            } catch (SecurityException unused) {
                an3.l().getClass();
            }
        } catch (SecurityException unused2) {
            z2 = z;
        }
        try {
            if (networkCapabilities != null) {
                z4 = networkCapabilities.hasCapability(16);
                z2 = z;
                return new ot4(z3, z4, connectivityManager.isActiveNetworkMetered(), activeNetworkInfo == null && !activeNetworkInfo.isRoaming(), z2);
            }
            return new ot4(z3, z4, connectivityManager.isActiveNetworkMetered(), activeNetworkInfo == null && !activeNetworkInfo.isRoaming(), z2);
        } catch (SecurityException unused3) {
            an3.l().getClass();
            return new ot4(false, false, false, true, z2);
        }
        z4 = false;
        z2 = z;
    }
}
