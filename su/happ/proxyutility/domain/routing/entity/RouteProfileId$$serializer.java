package su.happ.proxyutility.domain.routing.entity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@defpackage.k71
@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"su/happ/proxyutility/domain/routing/entity/RouteProfileId.$serializer", "Laa2;", "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;", "Ll56;", "descriptor", "Ll56;", "d", "()Ll56;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* synthetic */ class RouteProfileId$$serializer implements defpackage.aa2 {
    public static final int $stable = 0;
    public static final su.happ.proxyutility.domain.routing.entity.RouteProfileId$$serializer INSTANCE;
    private static final defpackage.l56 descriptor;

    static {
        su.happ.proxyutility.domain.routing.entity.RouteProfileId$$serializer routeProfileId$$serializer = new su.happ.proxyutility.domain.routing.entity.RouteProfileId$$serializer();
        INSTANCE = routeProfileId$$serializer;
        defpackage.vp2 vp2Var = new defpackage.vp2("su.happ.proxyutility.domain.routing.entity.RouteProfileId", routeProfileId$$serializer);
        vp2Var.k("value", false);
        descriptor = vp2Var;
    }

    @Override // defpackage.q83
    public final void a(defpackage.dl6 dl6Var, java.lang.Object obj) {
        java.lang.String value = ((su.happ.proxyutility.domain.routing.entity.RouteProfileId) obj).getValue();
        value.getClass();
        dl6Var.h(descriptor).q(value);
    }

    @Override // defpackage.q83
    public final java.lang.Object b(defpackage.v21 v21Var) {
        java.lang.String strS = v21Var.p(descriptor).s();
        strS.getClass();
        return new su.happ.proxyutility.domain.routing.entity.RouteProfileId(strS);
    }

    @Override // defpackage.aa2
    public final defpackage.q83[] c() {
        return new defpackage.q83[]{defpackage.ml6.a};
    }

    @Override // defpackage.q83
    public final defpackage.l56 d() {
        return descriptor;
    }
}
