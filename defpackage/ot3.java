package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ot3 extends wt6 implements u72 {
    public qe5 U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity W;
    public final /* synthetic */ java.util.Map X;
    public final /* synthetic */ java.util.HashMap Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ot3(su.happ.proxyutility.feature.main.MainActivity mainActivity, java.util.Map map, java.util.HashMap map2, yv0 yv0Var) {
        super(2, yv0Var);
        this.W = mainActivity;
        this.X = map;
        this.Y = map2;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.ot3(this.W, this.X, this.Y, yv0Var);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.Context, su.happ.proxyutility.feature.main.MainActivity] */
    public final java.lang.Object w(java.lang.Object obj) {
        qe5 qe5Var;
        int i = this.V;
        if (i == 0) {
            bv7.V(obj);
            libxray.XRayPoint xRayPoint = yw7.a;
            java.util.List listI = ub.I(new su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean(21, "10-20", null, "10-16"));
            java.util.HashMap map = this.Y;
            ?? r3 = this.W;
            yw7.a((android.content.Context) r3, this.X, listI, map);
            q84 q84VarP = r3.L().p();
            pk7 pk7Var = pk7.a;
            qe5Var = new qe5();
            p0 p0Var = new p0(qe5Var, (yv0) null, q84VarP);
            this.U = qe5Var;
            this.V = 1;
            java.lang.Object objJ = s47.j(5000L, p0Var, this);
            cx0 cx0Var = cx0.Q;
            if (objJ == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qe5Var = this.U;
            bv7.V(obj);
        }
        return java.lang.Boolean.valueOf(qe5Var.Q != defpackage.xv3.Q);
    }
}
