package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class i66 implements defpackage.g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.ui.ServerActivity R;

    public /* synthetic */ i66(su.happ.proxyutility.ui.ServerActivity serverActivity, int i) {
        this.Q = i;
        this.R = serverActivity;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        int i = this.Q;
        su.happ.proxyutility.ui.ServerActivity serverActivity = this.R;
        switch (i) {
            case 0:
                java.lang.String stringExtra = serverActivity.getIntent().getStringExtra("guid");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                return new defpackage.qd2(stringExtra);
            default:
                java.lang.String stringExtra2 = serverActivity.getIntent().getStringExtra("subscriptionId");
                if (stringExtra2 == null) {
                    stringExtra2 = null;
                }
                if (stringExtra2 != null) {
                    return new defpackage.nm6(stringExtra2);
                }
                return null;
        }
    }
}
