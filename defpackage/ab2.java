package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ab2 extends lo7 {
    public final zu6 b = new zu6(new ey1(2));
    public final jh6 c;
    public final fc5 d;
    public final e96 e;
    public final dc5 f;

    public ab2() {
        jh6 jh6VarA = kh6.a(new defpackage.ma2(jc6.R, true));
        this.c = jh6VarA;
        this.d = f93.l(jh6VarA);
        e96 e96VarA = f96.a(0, 7, (i50) null);
        this.e = e96VarA;
        this.f = new dc5(e96VarA);
    }

    public final void e(defpackage.va2 va2Var) {
        java.lang.Object value;
        defpackage.ma2 ma2Var;
        java.lang.Object value2;
        defpackage.ma2 ma2Var2;
        va2Var.getClass();
        boolean z = va2Var instanceof defpackage.sa2;
        jh6 jh6Var = this.c;
        if (z) {
            jh6Var.getClass();
            do {
                value2 = jh6Var.getValue();
                ma2Var2 = (defpackage.ma2) value2;
                ma2Var2.getClass();
            } while (!jh6Var.i(value2, defpackage.ma2.a(ma2Var2, null, 1)));
            f93.O(no7.a(this), (uw0) null, new defpackage.wa2(this, null, 1), 3);
            return;
        }
        if (va2Var instanceof defpackage.ra2) {
            jh6Var.getClass();
            do {
                value = jh6Var.getValue();
                ma2Var = (defpackage.ma2) value;
                ma2Var.getClass();
            } while (!jh6Var.i(value, defpackage.ma2.a(ma2Var, jc6.R, 2)));
            f93.O(no7.a(this), (uw0) null, new defpackage.wa2(this, null, 0), 3);
            return;
        }
        if (va2Var instanceof defpackage.ta2) {
            f93.O(no7.a(this), (uw0) null, new l0(this, ((defpackage.ta2) va2Var).a, (yv0) null, 21), 3);
        } else {
            if (!(va2Var instanceof defpackage.ua2)) {
                en0.d();
                return;
            }
            su.happ.proxyutility.domain.routing.entity.GeoFileKey geoFileKey = ((defpackage.ua2) va2Var).a;
            zu6 zu6Var = this.b;
            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileK = ((lq5) zu6Var.getValue()).k(geoFileKey.d(), (java.lang.String) null);
            if (routeProfileK == null) {
                return;
            }
            lq5.y((lq5) zu6Var.getValue(), routeProfileK, geoFileKey.c(), routeProfileK.b().f());
        }
    }
}
