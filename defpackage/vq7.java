package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class vq7 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vq7(su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = vpnSettingsActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                r((yv0) obj2, (defpackage.ar7) obj).w(bh7Var);
                break;
            default:
                r((yv0) obj2, (defpackage.br7) obj).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.W;
        switch (i) {
            case 0:
                defpackage.vq7 vq7Var = new defpackage.vq7(vpnSettingsActivity, yv0Var, 0);
                vq7Var.V = obj;
                return vq7Var;
            default:
                defpackage.vq7 vq7Var2 = new defpackage.vq7(vpnSettingsActivity, yv0Var, 1);
                vq7Var2.V = obj;
                return vq7Var2;
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity vpnSettingsActivity = this.W;
        switch (i) {
            case 0:
                defpackage.ar7 ar7Var = (defpackage.ar7) this.V;
                bv7.V(obj);
                defpackage.n6 n6Var = vpnSettingsActivity.C0;
                if (n6Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout = n6Var.h0;
                linearLayout.getClass();
                linearLayout.setVisibility(ar7Var.a ? 0 : 8);
                defpackage.n6 n6Var2 = vpnSettingsActivity.C0;
                if (n6Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappSettingsDescription happSettingsDescription = n6Var2.r0;
                happSettingsDescription.getClass();
                happSettingsDescription.setVisibility(ar7Var.a ? 0 : 8);
                return bh7Var;
            default:
                defpackage.br7 br7Var = (defpackage.br7) this.V;
                bv7.V(obj);
                int i2 = su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.G0;
                if (br7Var != null) {
                    uy7.P(vpnSettingsActivity, defpackage.x95.warning_settings_after_tunnel_restart);
                    return bh7Var;
                }
                en0.d();
                return null;
        }
    }
}
