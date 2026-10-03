package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.AdapterView;
import android.widget.RelativeLayout;
import com.tencent.mmkv.MMKV;
import su.happ.proxyutility.dto.enums.EIpType;
import su.happ.proxyutility.feature.settings.SettingsActivity;
import su.happ.proxyutility.feature.settings.TunnelSettingsFragment;
import su.happ.proxyutility.feature.settings.UISettingsFragment;
import su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class e38 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ e38(int i, Object obj, Object obj2) {
        this.X = i;
        this.Z = obj;
        this.Y = obj2;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.X;
        Object obj = this.Y;
        Object obj2 = this.Z;
        b31 b31Var = null;
        switch (i2) {
            case 0:
                SettingsActivity settingsActivity = (SettingsActivity) obj;
                TunnelSettingsFragment tunnelSettingsFragment = (TunnelSettingsFragment) obj2;
                if (i >= 0) {
                    settingsActivity.A().setForeground(null);
                    tunnelSettingsFragment.S().q("pref_ip_type", ((EIpType) ((oy1) EIpType.a()).get(i)).getValue());
                    m93.L(kp3.y(tunnelSettingsFragment.getE0()), null, new d38(tunnelSettingsFragment, b31Var, 14), 3);
                    return;
                } else {
                    HappSpinnerField happSpinnerField = tunnelSettingsFragment.R().C0;
                    RelativeLayout A = settingsActivity.A();
                    Resources n = tunnelSettingsFragment.n();
                    n.getClass();
                    vx7.d(happSpinnerField, A, n);
                    return;
                }
            case 1:
                SettingsActivity settingsActivity2 = (SettingsActivity) obj;
                UISettingsFragment uISettingsFragment = (UISettingsFragment) obj2;
                if (i < 0) {
                    HappSpinnerField happSpinnerField2 = uISettingsFragment.Q().c0;
                    RelativeLayout A2 = settingsActivity2.A();
                    Resources n2 = uISettingsFragment.n();
                    n2.getClass();
                    vx7.d(happSpinnerField2, A2, n2);
                    return;
                }
                settingsActivity2.A().setForeground(null);
                ((MMKV) uISettingsFragment.a1.getValue()).q("pref_ui_mode_night", String.valueOf(i));
                if8 if8Var = if8.a;
                if8.G();
                ((BaseActivity) uISettingsFragment.L()).x();
                return;
            default:
                VpnSettingsActivity vpnSettingsActivity = (VpnSettingsActivity) obj2;
                x6 x6Var = vpnSettingsActivity.N0;
                if (i >= 0) {
                    if (x6Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    View view2 = x6Var.Z;
                    view2.getClass();
                    view2.setForeground(null);
                    vpnSettingsActivity.A().q("pref_mode", ((String[]) obj)[i]);
                    m93.L(kp3.y(vpnSettingsActivity.getE0()), null, new wl8(vpnSettingsActivity, b31Var, 12), 3);
                    return;
                }
                if (x6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                HappSpinnerField happSpinnerField3 = x6Var.u0;
                happSpinnerField3.getClass();
                x6 x6Var2 = vpnSettingsActivity.N0;
                if (x6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                View view3 = x6Var2.Z;
                view3.getClass();
                Resources resources = vpnSettingsActivity.getResources();
                resources.getClass();
                vx7.d(happSpinnerField3, view3, resources);
                return;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ((SettingsActivity) obj).A().setForeground(null);
                return;
            case 1:
                ((SettingsActivity) obj).A().setForeground(null);
                return;
            default:
                x6 x6Var = ((VpnSettingsActivity) this.Z).N0;
                if (x6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                View view = x6Var.Z;
                view.getClass();
                view.setForeground(null);
                return;
        }
    }
}
