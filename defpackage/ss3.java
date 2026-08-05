package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ss3 extends android.net.ConnectivityManager.NetworkCallback {
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity a;

    public ss3(su.happ.proxyutility.feature.main.MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(android.net.Network network) {
        network.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            this.a.s0();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(android.net.Network network, android.net.NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            this.a.s0();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(android.net.Network network) {
        network.getClass();
    }
}
