package su.happ.proxyutility.feature.settings;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.tencent.mmkv.MMKV;
import defpackage.b18;
import defpackage.b31;
import defpackage.et5;
import defpackage.if8;
import defpackage.kp3;
import defpackage.ku0;
import defpackage.lu6;
import defpackage.m93;
import defpackage.mi2;
import defpackage.mm7;
import defpackage.n7;
import defpackage.nz7;
import defpackage.r7;
import defpackage.s7;
import defpackage.tt5;
import defpackage.u;
import defpackage.uf2;
import defpackage.xt5;
import defpackage.yf2;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.feature.settings.AdvancedSettingsFragment;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;", "Luf2;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AdvancedSettingsFragment extends uf2 {
    public final mm7 a1 = new mm7(new u(2));
    public final mm7 b1 = new mm7(new u(3));
    public yf2 c1;
    public r7 d1;

    public final void Q(boolean z) {
        R().j0.setDescription(z ? o(xt5.title_pref_proxy_sharing_enabled_warning) : null);
        b18.h(14, R().Y, z, false);
    }

    public final yf2 R() {
        yf2 yf2Var = this.c1;
        if (yf2Var != null) {
            return yf2Var;
        }
        m93.a0("binding");
        throw null;
    }

    public final void S() {
        HappInfoField happInfoField = R().e0;
        boolean c = ((MMKV) this.a1.getValue()).c("pref_proxy_sharing_enabled", false);
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (c) {
            if8 if8Var = if8.a;
            String l = if8.l();
            if (l != null) {
                str = l;
            }
        }
        happInfoField.setInfo(str);
    }

    @Override // defpackage.uf2
    public final void x(Bundle bundle) {
        super.x(bundle);
        int i = 0;
        NetworkRequest build = new NetworkRequest.Builder().addCapability(12).addTransportType(1).addTransportType(0).build();
        FragmentActivity h = h();
        SettingsActivity settingsActivity = h instanceof SettingsActivity ? (SettingsActivity) h : null;
        if (settingsActivity != null) {
            this.d1 = new r7(i, this);
            Object systemService = settingsActivity.getSystemService((Class<Object>) ConnectivityManager.class);
            systemService.getClass();
            r7 r7Var = this.d1;
            r7Var.getClass();
            ((ConnectivityManager) systemService).requestNetwork(build, r7Var);
        }
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        final int i = 0;
        View inflate = layoutInflater.inflate(tt5.fragment_advanced_settings, viewGroup, false);
        int i2 = et5.cl_allow_connection_from_lan_block;
        LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, i2);
        b31 b31Var = null;
        if (linearLayout != null) {
            i2 = et5.divider_advanced;
            if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                i2 = et5.divider_allow_connection_from_lan_enabled;
                if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                    i2 = et5.divider_auto_start_vpn;
                    if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                        i2 = et5.divider_current_ip;
                        if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                            i2 = et5.divider_ping;
                            if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                                i2 = et5.divider_socks_port;
                                if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                                    i2 = et5.divider_subscription;
                                    if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                                        i2 = et5.forward_ping;
                                        HappForwardField happForwardField = (HappForwardField) nz7.c(inflate, i2);
                                        if (happForwardField != null) {
                                            i2 = et5.forward_subscription;
                                            HappForwardField happForwardField2 = (HappForwardField) nz7.c(inflate, i2);
                                            if (happForwardField2 != null) {
                                                i2 = et5.forward_vpn;
                                                HappForwardField happForwardField3 = (HappForwardField) nz7.c(inflate, i2);
                                                if (happForwardField3 != null) {
                                                    i2 = et5.if_current_ip;
                                                    HappInfoField happInfoField = (HappInfoField) nz7.c(inflate, i2);
                                                    if (happInfoField != null) {
                                                        i2 = et5.if_http_port;
                                                        HappInfoField happInfoField2 = (HappInfoField) nz7.c(inflate, i2);
                                                        if (happInfoField2 != null) {
                                                            i2 = et5.if_socks_port;
                                                            HappInfoField happInfoField3 = (HappInfoField) nz7.c(inflate, i2);
                                                            if (happInfoField3 != null) {
                                                                LinearLayout linearLayout2 = (LinearLayout) inflate;
                                                                i2 = et5.ll_allow_connection_from_lan;
                                                                LinearLayout linearLayout3 = (LinearLayout) nz7.c(inflate, i2);
                                                                if (linearLayout3 != null) {
                                                                    i2 = et5.title_category;
                                                                    if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                                                        i2 = et5.toggle_allow_connection_from_lan_enabled;
                                                                        HappToggleField happToggleField = (HappToggleField) nz7.c(inflate, i2);
                                                                        if (happToggleField != null) {
                                                                            i2 = et5.toggle_auto_start_vpn;
                                                                            HappToggleField happToggleField2 = (HappToggleField) nz7.c(inflate, i2);
                                                                            if (happToggleField2 != null) {
                                                                                this.c1 = new yf2(linearLayout2, linearLayout, happForwardField, happForwardField2, happForwardField3, happInfoField, happInfoField2, happInfoField3, linearLayout2, linearLayout3, happToggleField, happToggleField2);
                                                                                LinearLayout linearLayout4 = R().h0;
                                                                                linearLayout4.getClass();
                                                                                b18.b(linearLayout4);
                                                                                b18.b(R().i0);
                                                                                FragmentActivity h = h();
                                                                                SettingsActivity settingsActivity = h instanceof SettingsActivity ? (SettingsActivity) h : null;
                                                                                if (settingsActivity != null) {
                                                                                    R().d0.setOnForwardIconClickListener(new n7(settingsActivity, i));
                                                                                    final int i3 = 1;
                                                                                    R().c0.setOnForwardIconClickListener(new n7(settingsActivity, i3));
                                                                                    R().Z.setOnForwardIconClickListener(new n7(settingsActivity, 2));
                                                                                    R().j0.setOnToggleClickListener(new mi2(this) { // from class: o7
                                                                                        public final /* synthetic */ AdvancedSettingsFragment Y;

                                                                                        {
                                                                                            this.Y = this;
                                                                                        }

                                                                                        @Override // defpackage.mi2
                                                                                        public final Object invoke(Object obj) {
                                                                                            int i4 = i;
                                                                                            r98 r98Var = r98.a;
                                                                                            AdvancedSettingsFragment advancedSettingsFragment = this.Y;
                                                                                            boolean booleanValue = ((Boolean) obj).booleanValue();
                                                                                            switch (i4) {
                                                                                                case 0:
                                                                                                    ((MMKV) advancedSettingsFragment.a1.getValue()).p("pref_proxy_sharing_enabled", booleanValue);
                                                                                                    advancedSettingsFragment.Q(booleanValue);
                                                                                                    advancedSettingsFragment.S();
                                                                                                    m93.L(kp3.y(advancedSettingsFragment.P0), null, new s7(advancedSettingsFragment, null, 1), 3);
                                                                                                    break;
                                                                                                default:
                                                                                                    ((MMKV) advancedSettingsFragment.a1.getValue()).p("pref_auto_start_vpn", booleanValue);
                                                                                                    if (booleanValue) {
                                                                                                        m0.k((BaseActivity) advancedSettingsFragment.L(), advancedSettingsFragment.o(xt5.warning_text), advancedSettingsFragment.o(xt5.dialog_autostart_request), null, null, null, null, new p7(0, advancedSettingsFragment), new u(advancedSettingsFragment), 242);
                                                                                                        break;
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                            return r98Var;
                                                                                        }
                                                                                    });
                                                                                    mm7 mm7Var = this.a1;
                                                                                    boolean z = ((MMKV) mm7Var.getValue()).getBoolean("pref_proxy_sharing_enabled", false);
                                                                                    R().j0.setChecked(z);
                                                                                    Q(z);
                                                                                    S();
                                                                                    R().g0.setInfo(String.valueOf(lu6.d()));
                                                                                    R().f0.setInfo(String.valueOf(lu6.b()));
                                                                                    R().k0.setOnToggleClickListener(new mi2(this) { // from class: o7
                                                                                        public final /* synthetic */ AdvancedSettingsFragment Y;

                                                                                        {
                                                                                            this.Y = this;
                                                                                        }

                                                                                        @Override // defpackage.mi2
                                                                                        public final Object invoke(Object obj) {
                                                                                            int i4 = i3;
                                                                                            r98 r98Var = r98.a;
                                                                                            AdvancedSettingsFragment advancedSettingsFragment = this.Y;
                                                                                            boolean booleanValue = ((Boolean) obj).booleanValue();
                                                                                            switch (i4) {
                                                                                                case 0:
                                                                                                    ((MMKV) advancedSettingsFragment.a1.getValue()).p("pref_proxy_sharing_enabled", booleanValue);
                                                                                                    advancedSettingsFragment.Q(booleanValue);
                                                                                                    advancedSettingsFragment.S();
                                                                                                    m93.L(kp3.y(advancedSettingsFragment.P0), null, new s7(advancedSettingsFragment, null, 1), 3);
                                                                                                    break;
                                                                                                default:
                                                                                                    ((MMKV) advancedSettingsFragment.a1.getValue()).p("pref_auto_start_vpn", booleanValue);
                                                                                                    if (booleanValue) {
                                                                                                        m0.k((BaseActivity) advancedSettingsFragment.L(), advancedSettingsFragment.o(xt5.warning_text), advancedSettingsFragment.o(xt5.dialog_autostart_request), null, null, null, null, new p7(0, advancedSettingsFragment), new u(advancedSettingsFragment), 242);
                                                                                                        break;
                                                                                                    }
                                                                                                    break;
                                                                                            }
                                                                                            return r98Var;
                                                                                        }
                                                                                    });
                                                                                    R().k0.setChecked(((MMKV) mm7Var.getValue()).getBoolean("pref_auto_start_vpn", false));
                                                                                }
                                                                                m93.L(kp3.y(this.P0), null, new s7(this, b31Var, i), 3);
                                                                                LinearLayout linearLayout5 = R().X;
                                                                                linearLayout5.getClass();
                                                                                return linearLayout5;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
