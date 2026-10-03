package defpackage;

import android.widget.LinearLayout;
import su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDescription;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xl8 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ VpnSettingsActivity f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xl8(VpnSettingsActivity vpnSettingsActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = vpnSettingsActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((xl8) n((b31) obj2, (bm8) obj)).q(r98Var);
                break;
            default:
                ((xl8) n((b31) obj2, (cm8) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        VpnSettingsActivity vpnSettingsActivity = this.f0;
        switch (i) {
            case 0:
                xl8 xl8Var = new xl8(vpnSettingsActivity, b31Var, 0);
                xl8Var.e0 = obj;
                return xl8Var;
            default:
                xl8 xl8Var2 = new xl8(vpnSettingsActivity, b31Var, 1);
                xl8Var2.e0 = obj;
                return xl8Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        VpnSettingsActivity vpnSettingsActivity = this.f0;
        Object obj2 = this.e0;
        switch (i) {
            case 0:
                bm8 bm8Var = (bm8) obj2;
                q48.f0(obj);
                x6 x6Var = vpnSettingsActivity.N0;
                if (x6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout = x6Var.q0;
                linearLayout.getClass();
                linearLayout.setVisibility(bm8Var.a ? 0 : 8);
                x6 x6Var2 = vpnSettingsActivity.N0;
                if (x6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                HappSettingsDescription happSettingsDescription = x6Var2.A0;
                happSettingsDescription.getClass();
                happSettingsDescription.setVisibility(bm8Var.a ? 0 : 8);
                return r98Var;
            default:
                cm8 cm8Var = (cm8) obj2;
                q48.f0(obj);
                int i2 = VpnSettingsActivity.R0;
                if (cm8Var != null) {
                    ku8.M(vpnSettingsActivity, xt5.warning_settings_after_tunnel_restart);
                    return r98Var;
                }
                ku0.d();
                return null;
        }
    }
}
