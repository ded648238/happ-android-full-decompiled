package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ts0 implements ss0 {
    public final ConnectivityManager b;

    public ts0(ConnectivityManager connectivityManager) {
        this.b = connectivityManager;
    }

    @Override // defpackage.ss0
    public final boolean a() {
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
    }
}
