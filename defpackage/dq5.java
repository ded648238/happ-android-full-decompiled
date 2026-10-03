package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class dq5 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ eq5 a;

    public dq5(eq5 eq5Var) {
        this.a = eq5Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        NetworkCapabilities networkCapabilities;
        Object c86Var;
        Object c86Var2;
        network.getClass();
        super.onAvailable(network);
        eq5 eq5Var = this.a;
        ConnectivityManager connectivityManager = (ConnectivityManager) eq5Var.d.getValue();
        if (connectivityManager == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(network)) == null || !networkCapabilities.hasTransport(4)) {
            return;
        }
        eq5Var.f = network;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                c86Var = Integer.valueOf(networkCapabilities.getOwnerUid());
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (c86Var instanceof c86) {
                c86Var = -1;
            }
            int intValue = ((Number) c86Var).intValue();
            if (intValue != -1) {
                try {
                    Object[] packagesForUid = eq5Var.a.getPackageManager().getPackagesForUid(intValue);
                    c86Var2 = (packagesForUid == null || packagesForUid.length == 0) ? null : packagesForUid[0];
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    c86Var2 = new c86(th2);
                }
                eq5Var.e = (String) (c86Var2 instanceof c86 ? null : c86Var2);
            }
        }
        if8 if8Var = if8.a;
        if8.t();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        super.onLost(network);
        eq5 eq5Var = this.a;
        if (network.equals(eq5Var.f)) {
            eq5Var.f = null;
            eq5Var.e = null;
        }
    }
}
