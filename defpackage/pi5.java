package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class pi5 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.report.ReportActivity R;

    public /* synthetic */ pi5(su.happ.proxyutility.feature.report.ReportActivity reportActivity, int i) {
        this.Q = i;
        this.R = reportActivity;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        su.happ.proxyutility.feature.report.ReportActivity reportActivity = this.R;
        switch (i) {
            case 0:
                return reportActivity.a();
            case 1:
                return reportActivity.c();
            default:
                return reportActivity.b();
        }
    }
}
