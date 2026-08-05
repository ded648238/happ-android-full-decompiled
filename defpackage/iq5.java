package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class iq5 implements defpackage.mh1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ iq5(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.mh1
    public final void a(java.lang.String str, boolean z) {
        int i = this.a;
        str.getClass();
        switch (i) {
            case 0:
                ((lq5) this.b).s(str, z);
                break;
        }
    }

    @Override // defpackage.mh1
    public final void b(su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo downloadFilesInfo) {
        int i = this.a;
        downloadFilesInfo.getClass();
    }

    @Override // defpackage.mh1
    public final void c(java.lang.String str) {
        int i = this.a;
        java.lang.Object obj = this.b;
        str.getClass();
        switch (i) {
            case 0:
                lq5 lq5Var = (lq5) obj;
                lq5Var.e.set(new su.happ.proxyutility.domain.routing.entity.RouteProfileId(str));
                lq5.v(lq5Var, str);
                break;
            case 1:
                int i2 = su.happ.proxyutility.feature.routing.sub.SubRoutingActivity.o0;
                ((defpackage.oo6) ((su.happ.proxyutility.feature.routing.sub.SubRoutingActivity) obj).k0.getValue()).i(defpackage.bo6.a);
                break;
            default:
                ((defpackage.oo6) obj).j();
                break;
        }
    }
}
