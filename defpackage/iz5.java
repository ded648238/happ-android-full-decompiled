package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iz5 implements defpackage.g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.ui.ScannerActivity R;

    public /* synthetic */ iz5(su.happ.proxyutility.ui.ScannerActivity scannerActivity, int i) {
        this.Q = i;
        this.R = scannerActivity;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        su.happ.proxyutility.ui.ScannerActivity scannerActivity = this.R;
        switch (i) {
            case 0:
                int i2 = su.happ.proxyutility.ui.ScannerActivity.F0;
                scannerActivity.finish();
                break;
            default:
                defpackage.e6 e6Var = scannerActivity.E0;
                defpackage.r3.b();
                defpackage.r3.b();
                defpackage.yt4 yt4Var = new defpackage.yt4();
                yt4Var.a = defpackage.x5.a;
                defpackage.r3.b();
                yt4Var.a = defpackage.y5.a;
                e6Var.X(yt4Var);
                break;
        }
        return bh7Var;
    }
}
