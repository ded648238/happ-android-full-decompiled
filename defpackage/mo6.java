package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class mo6 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public final /* synthetic */ defpackage.oo6 V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mo6(defpackage.oo6 oo6Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.V = oo6Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        defpackage.oo6 oo6Var = this.V;
        switch (i) {
            case 0:
                return new defpackage.mo6(oo6Var, yv0Var, 0);
            case 1:
                return new defpackage.mo6(oo6Var, yv0Var, 1);
            default:
                return new defpackage.mo6(oo6Var, yv0Var, 2);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        defpackage.oo6 oo6Var = this.V;
        switch (i) {
            case 0:
                bv7.V(obj);
                return oo6Var.h().n(((wm6) oo6Var.f.Q.getValue()).a);
            case 1:
                bv7.V(obj);
                return defpackage.oo6.e(oo6Var, ((wm6) oo6Var.f.Q.getValue()).a);
            default:
                bv7.V(obj);
                java.lang.String strM = oo6Var.h().m(((wm6) oo6Var.f.Q.getValue()).a, true);
                if (strM != null) {
                    return new su.happ.proxyutility.domain.routing.entity.RouteProfileId(strM);
                }
                return null;
        }
    }
}
