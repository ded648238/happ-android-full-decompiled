package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import su.happ.proxyutility.service.XRayVpnService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ft8 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ XRayVpnService a;

    public ft8(XRayVpnService xRayVpnService) {
        this.a = xRayVpnService;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        this.a.setUnderlyingNetworks(new Network[]{network});
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        this.a.setUnderlyingNetworks(new Network[]{network});
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        this.a.setUnderlyingNetworks(null);
    }
}
