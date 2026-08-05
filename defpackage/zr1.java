package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class zr1 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity R;

    public /* synthetic */ zr1(su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity excludedRoutesActivity, int i) {
        this.Q = i;
        this.R = excludedRoutesActivity;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity excludedRoutesActivity = this.R;
        switch (i) {
            case 0:
                return excludedRoutesActivity.a();
            case 1:
                return excludedRoutesActivity.c();
            default:
                return excludedRoutesActivity.b();
        }
    }
}
