package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class xn2 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xn2(su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = inboundAuthActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                r((yv0) obj2, (defpackage.ho2) obj).w(bh7Var);
                break;
            default:
                r((yv0) obj2, (defpackage.go2) obj).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.W;
        switch (i) {
            case 0:
                defpackage.xn2 xn2Var = new defpackage.xn2(inboundAuthActivity, yv0Var, 0);
                xn2Var.V = obj;
                return xn2Var;
            default:
                defpackage.xn2 xn2Var2 = new defpackage.xn2(inboundAuthActivity, yv0Var, 1);
                xn2Var2.V = obj;
                return xn2Var2;
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.W;
        switch (i) {
            case 0:
                defpackage.ho2 ho2Var = (defpackage.ho2) this.V;
                bv7.V(obj);
                int i2 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                inboundAuthActivity.B(ho2Var, true);
                return bh7Var;
            default:
                defpackage.go2 go2Var = (defpackage.go2) this.V;
                bv7.V(obj);
                int i3 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                if (go2Var instanceof defpackage.fo2) {
                    uy7.P(inboundAuthActivity, defpackage.x95.warning_settings_after_tunnel_restart);
                    return bh7Var;
                }
                if (go2Var instanceof defpackage.eo2) {
                    uy7.P(inboundAuthActivity, defpackage.x95.title_pref_proxy_sharing_enabled_extend_warning);
                    return bh7Var;
                }
                en0.d();
                return null;
        }
    }
}
