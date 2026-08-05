package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class e7 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public final /* synthetic */ su.happ.proxyutility.feature.settings.AdvancedSettingsFragment V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e7(su.happ.proxyutility.feature.settings.AdvancedSettingsFragment advancedSettingsFragment, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.V = advancedSettingsFragment;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                r((yv0) obj2, (bx0) obj).w(bh7Var);
                break;
            case 1:
                r((yv0) obj2, (bx0) obj).w(bh7Var);
                break;
            default:
                r((yv0) obj2, (bh7) obj).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.settings.AdvancedSettingsFragment advancedSettingsFragment = this.V;
        switch (i) {
            case 0:
                return new defpackage.e7(advancedSettingsFragment, yv0Var, 0);
            case 1:
                return new defpackage.e7(advancedSettingsFragment, yv0Var, 1);
            default:
                return new defpackage.e7(advancedSettingsFragment, yv0Var, 2);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.settings.AdvancedSettingsFragment advancedSettingsFragment = this.V;
        switch (i) {
            case 0:
                bv7.V(obj);
                advancedSettingsFragment.R();
                break;
            case 1:
                bv7.V(obj);
                advancedSettingsFragment.R();
                break;
            default:
                bv7.V(obj);
                uy7.P(advancedSettingsFragment.K(), defpackage.x95.warning_settings_after_tunnel_restart);
                break;
        }
        return bh7Var;
    }
}
