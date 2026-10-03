package defpackage;

import android.content.Intent;
import androidx.fragment.app.FragmentContainerView;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity;
import su.happ.proxyutility.feature.ping.PingSettingsActivity;
import su.happ.proxyutility.feature.settings.AboutSettingsFragment;
import su.happ.proxyutility.feature.settings.AdvancedSettingsFragment;
import su.happ.proxyutility.feature.settings.OtherSettingsFragment;
import su.happ.proxyutility.feature.settings.SettingsActivity;
import su.happ.proxyutility.feature.settings.TunnelSettingsFragment;
import su.happ.proxyutility.feature.settings.UISettingsFragment;
import su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity;
import su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class n7 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ SettingsActivity Y;

    public /* synthetic */ n7(SettingsActivity settingsActivity, int i) {
        this.X = i;
        this.Y = settingsActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        SettingsActivity settingsActivity = this.Y;
        switch (i) {
            case 0:
                settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) VpnSettingsActivity.class));
                return r98Var;
            case 1:
                settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) SubscriptionSettingsActivity.class));
                return r98Var;
            case 2:
                settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) PingSettingsActivity.class));
                return r98Var;
            case 3:
                s6 s6Var = settingsActivity.N0;
                if (s6Var != null) {
                    return ((UISettingsFragment) ((FragmentContainerView) s6Var.g0).getFragment()).Q();
                }
                m93.a0("binding");
                throw null;
            case 4:
                s6 s6Var2 = settingsActivity.N0;
                if (s6Var2 != null) {
                    return ((TunnelSettingsFragment) ((FragmentContainerView) s6Var2.f0).getFragment()).R();
                }
                m93.a0("binding");
                throw null;
            case 5:
                s6 s6Var3 = settingsActivity.N0;
                if (s6Var3 != null) {
                    return ((AdvancedSettingsFragment) ((FragmentContainerView) s6Var3.d0).getFragment()).R();
                }
                m93.a0("binding");
                throw null;
            case 6:
                s6 s6Var4 = settingsActivity.N0;
                if (s6Var4 != null) {
                    return ((OtherSettingsFragment) ((FragmentContainerView) s6Var4.e0).getFragment()).Q();
                }
                m93.a0("binding");
                throw null;
            case 7:
                s6 s6Var5 = settingsActivity.N0;
                if (s6Var5 != null) {
                    return ((AboutSettingsFragment) ((FragmentContainerView) s6Var5.c0).getFragment()).Q();
                }
                m93.a0("binding");
                throw null;
            case 8:
                s6 s6Var6 = settingsActivity.N0;
                if (s6Var6 != null) {
                    return new bu6(settingsActivity, s6Var6, (kh2) settingsActivity.O0.getValue());
                }
                m93.a0("binding");
                throw null;
            case 9:
                s6 s6Var7 = settingsActivity.N0;
                if (s6Var7 != null) {
                    return new au6(settingsActivity, s6Var7, (jh2) settingsActivity.P0.getValue());
                }
                m93.a0("binding");
                throw null;
            case 10:
                s6 s6Var8 = settingsActivity.N0;
                if (s6Var8 != null) {
                    return new vt6(settingsActivity, s6Var8, (yf2) settingsActivity.Q0.getValue());
                }
                m93.a0("binding");
                throw null;
            case 11:
                s6 s6Var9 = settingsActivity.N0;
                if (s6Var9 != null) {
                    return new yt6(settingsActivity, s6Var9, (wg2) settingsActivity.R0.getValue());
                }
                m93.a0("binding");
                throw null;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                s6 s6Var10 = settingsActivity.N0;
                if (s6Var10 != null) {
                    return new ut6(settingsActivity, s6Var10, (vf2) settingsActivity.S0.getValue());
                }
                m93.a0("binding");
                throw null;
            default:
                settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) InboundAuthActivity.class));
                return r98Var;
        }
    }
}
