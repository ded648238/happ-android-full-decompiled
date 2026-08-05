package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class er4 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.proxy.PerAppProxyActivity R;

    public /* synthetic */ er4(su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity, int i) {
        this.Q = i;
        this.R = perAppProxyActivity;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity = this.R;
        switch (i) {
            case 0:
                return perAppProxyActivity.a();
            case 1:
                return perAppProxyActivity.c();
            default:
                return perAppProxyActivity.b();
        }
    }
}
