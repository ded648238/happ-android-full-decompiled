package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class os3 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

    public /* synthetic */ os3(su.happ.proxyutility.feature.main.MainActivity mainActivity, int i) {
        this.Q = i;
        this.R = mainActivity;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.R;
        switch (i) {
            case 0:
                java.lang.String str = ((defpackage.aw3) mainActivity.L().w.Q.getValue()).a;
                if (str != null) {
                    return new defpackage.qd2(str);
                }
                return null;
            case 1:
                return mainActivity.a();
            case 2:
                return mainActivity.c();
            case 3:
                return mainActivity.b();
            case 4:
                return mainActivity.a();
            case 5:
                return mainActivity.c();
            case 6:
                return mainActivity.b();
            case 7:
                return mainActivity.a();
            case 8:
                return mainActivity.c();
            case 9:
                return mainActivity.b();
            case 10:
                return mainActivity.a();
            case 11:
                return mainActivity.c();
            default:
                return mainActivity.b();
        }
    }
}
