package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class cb2 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ j72 R;
    public final /* synthetic */ su.happ.proxyutility.domain.routing.entity.GeoFileKey S;

    public /* synthetic */ cb2(j72 j72Var, su.happ.proxyutility.domain.routing.entity.GeoFileKey geoFileKey, int i) {
        this.Q = i;
        this.R = j72Var;
        this.S = geoFileKey;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.domain.routing.entity.GeoFileKey geoFileKey = this.S;
        j72 j72Var = this.R;
        switch (i) {
            case 0:
                java.lang.String strD = geoFileKey.d();
                strD.getClass();
                j72Var.invoke(new defpackage.ta2(strD));
                break;
            default:
                j72Var.invoke(new defpackage.ua2(geoFileKey));
                break;
        }
        return bh7Var;
    }
}
