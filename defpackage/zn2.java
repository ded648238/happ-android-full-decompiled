package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class zn2 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity R;

    public /* synthetic */ zn2(su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity, int i) {
        this.Q = i;
        this.R = inboundAuthActivity;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.R;
        switch (i) {
            case 0:
                return inboundAuthActivity.a();
            case 1:
                return inboundAuthActivity.c();
            default:
                return inboundAuthActivity.b();
        }
    }
}
