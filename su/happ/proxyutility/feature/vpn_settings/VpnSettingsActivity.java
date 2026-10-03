package su.happ.proxyutility.feature.vpn_settings;

import android.os.Bundle;
import android.os.PowerManager;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.DataBinderMapperImpl;
import com.tencent.mmkv.MMKV;
import defpackage.ac4;
import defpackage.am8;
import defpackage.b18;
import defpackage.b31;
import defpackage.bm8;
import defpackage.e38;
import defpackage.e71;
import defpackage.em8;
import defpackage.h31;
import defpackage.i14;
import defpackage.in7;
import defpackage.jm1;
import defpackage.k57;
import defpackage.kp3;
import defpackage.kq2;
import defpackage.kt;
import defpackage.lu6;
import defpackage.m93;
import defpackage.mi2;
import defpackage.mm7;
import defpackage.mr5;
import defpackage.or4;
import defpackage.p06;
import defpackage.pc1;
import defpackage.tt5;
import defpackage.ul8;
import defpackage.v5;
import defpackage.vi8;
import defpackage.wl8;
import defpackage.x6;
import defpackage.xt5;
import defpackage.y04;
import defpackage.yl8;
import kotlin.Metadata;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity;
import su.happ.proxyutility.ui.SnackbarHostActivity;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class VpnSettingsActivity extends SnackbarHostActivity {
    public static final /* synthetic */ int R0 = 0;
    public x6 N0;
    public final mm7 O0 = new mm7(new in7(26));
    public final v5 P0 = new v5(p06.a.b(em8.class), new yl8(this, 1), new yl8(this, 0), new yl8(this, 2));
    public final mm7 Q0 = new mm7(new ul8(this, 1));

    public final MMKV A() {
        return (MMKV) this.O0.getValue();
    }

    public final em8 B() {
        return (em8) this.P0.getValue();
    }

    public final void C(boolean z) {
        x6 x6Var = this.N0;
        if (x6Var == null) {
            m93.a0("binding");
            throw null;
        }
        HappInputField happInputField = x6Var.p0;
        happInputField.getClass();
        b18.d(happInputField, z);
        x6 x6Var2 = this.N0;
        if (x6Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        HappSettingsDivider happSettingsDivider = x6Var2.k0;
        happSettingsDivider.getClass();
        b18.d(happSettingsDivider, z);
        x6 x6Var3 = this.N0;
        if (x6Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        HappInputField happInputField2 = x6Var3.o0;
        happInputField2.getClass();
        b18.d(happInputField2, z);
        x6 x6Var4 = this.N0;
        if (x6Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        HappSettingsDivider happSettingsDivider2 = x6Var4.j0;
        happSettingsDivider2.getClass();
        b18.d(happSettingsDivider2, z);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LayoutInflater layoutInflater = getLayoutInflater();
        int i = x6.B0;
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        b31 b31Var = null;
        x6 x6Var = (x6) vi8.c(tt5.activity_vpn_settings, layoutInflater, null);
        x6Var.getClass();
        this.N0 = x6Var;
        setContentView(x6Var.Z);
        or4.n((am8) this.Q0.getValue());
        x6 x6Var2 = this.N0;
        if (x6Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        View view = x6Var2.Z;
        view.getClass();
        setBarsParams(view);
        x6 x6Var3 = this.N0;
        if (x6Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        q(x6Var3.z0);
        setTitle(getString(xt5.title_vpn_settings));
        x6 x6Var4 = this.N0;
        if (x6Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        LinearLayout linearLayout = x6Var4.r0;
        linearLayout.getClass();
        b18.b(linearLayout);
        x6 x6Var5 = this.N0;
        if (x6Var5 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i2 = 0;
        x6Var5.w0.setChecked(A().c("pref_local_dns_enabled", false));
        x6 x6Var6 = this.N0;
        if (x6Var6 == null) {
            m93.a0("binding");
            throw null;
        }
        x6Var6.w0.setOnToggleClickListener(new mi2(this) { // from class: vl8
            public final /* synthetic */ VpnSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                int i3 = i2;
                r98 r98Var = r98.a;
                b31 b31Var2 = null;
                VpnSettingsActivity vpnSettingsActivity = this.Y;
                switch (i3) {
                    case 0:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i4 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_local_dns_enabled", booleanValue);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 0), 3);
                        break;
                    case 1:
                        String str = (String) obj;
                        int i5 = VpnSettingsActivity.R0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 9), 3);
                        break;
                    case 2:
                        boolean booleanValue2 = ((Boolean) obj).booleanValue();
                        int i6 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_dns_from_json", booleanValue2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 10), 3);
                        break;
                    case 3:
                        boolean booleanValue3 = ((Boolean) obj).booleanValue();
                        int i7 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_sniffing_enabled", booleanValue3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 11), 3);
                        break;
                    case 4:
                        boolean booleanValue4 = ((Boolean) obj).booleanValue();
                        int i8 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_resolve_server_before_start_enabled", booleanValue4);
                        vpnSettingsActivity.C(booleanValue4);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 13), 3);
                        break;
                    case 5:
                        String str2 = (String) obj;
                        int i9 = VpnSettingsActivity.R0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 1), 3);
                        break;
                    default:
                        String str3 = (String) obj;
                        int i10 = VpnSettingsActivity.R0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 2), 3);
                        break;
                }
                return r98Var;
            }
        });
        String i3 = A().i("pref_local_dns_port");
        if (i3 != null) {
            x6 x6Var7 = this.N0;
            if (x6Var7 == null) {
                m93.a0("binding");
                throw null;
            }
            x6Var7.n0.setText(i3);
        }
        x6 x6Var8 = this.N0;
        if (x6Var8 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i4 = 1;
        x6Var8.n0.a(new mi2(this) { // from class: vl8
            public final /* synthetic */ VpnSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                int i32 = i4;
                r98 r98Var = r98.a;
                b31 b31Var2 = null;
                VpnSettingsActivity vpnSettingsActivity = this.Y;
                switch (i32) {
                    case 0:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i42 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_local_dns_enabled", booleanValue);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 0), 3);
                        break;
                    case 1:
                        String str = (String) obj;
                        int i5 = VpnSettingsActivity.R0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 9), 3);
                        break;
                    case 2:
                        boolean booleanValue2 = ((Boolean) obj).booleanValue();
                        int i6 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_dns_from_json", booleanValue2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 10), 3);
                        break;
                    case 3:
                        boolean booleanValue3 = ((Boolean) obj).booleanValue();
                        int i7 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_sniffing_enabled", booleanValue3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 11), 3);
                        break;
                    case 4:
                        boolean booleanValue4 = ((Boolean) obj).booleanValue();
                        int i8 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_resolve_server_before_start_enabled", booleanValue4);
                        vpnSettingsActivity.C(booleanValue4);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 13), 3);
                        break;
                    case 5:
                        String str2 = (String) obj;
                        int i9 = VpnSettingsActivity.R0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 1), 3);
                        break;
                    default:
                        String str3 = (String) obj;
                        int i10 = VpnSettingsActivity.R0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 2), 3);
                        break;
                }
                return r98Var;
            }
        });
        x6 x6Var9 = this.N0;
        if (x6Var9 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i5 = 2;
        x6Var9.v0.setOnToggleClickListener(new mi2(this) { // from class: vl8
            public final /* synthetic */ VpnSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                int i32 = i5;
                r98 r98Var = r98.a;
                b31 b31Var2 = null;
                VpnSettingsActivity vpnSettingsActivity = this.Y;
                switch (i32) {
                    case 0:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i42 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_local_dns_enabled", booleanValue);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 0), 3);
                        break;
                    case 1:
                        String str = (String) obj;
                        int i52 = VpnSettingsActivity.R0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 9), 3);
                        break;
                    case 2:
                        boolean booleanValue2 = ((Boolean) obj).booleanValue();
                        int i6 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_dns_from_json", booleanValue2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 10), 3);
                        break;
                    case 3:
                        boolean booleanValue3 = ((Boolean) obj).booleanValue();
                        int i7 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_sniffing_enabled", booleanValue3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 11), 3);
                        break;
                    case 4:
                        boolean booleanValue4 = ((Boolean) obj).booleanValue();
                        int i8 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_resolve_server_before_start_enabled", booleanValue4);
                        vpnSettingsActivity.C(booleanValue4);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 13), 3);
                        break;
                    case 5:
                        String str2 = (String) obj;
                        int i9 = VpnSettingsActivity.R0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 1), 3);
                        break;
                    default:
                        String str3 = (String) obj;
                        int i10 = VpnSettingsActivity.R0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 2), 3);
                        break;
                }
                return r98Var;
            }
        });
        x6 x6Var10 = this.N0;
        if (x6Var10 == null) {
            m93.a0("binding");
            throw null;
        }
        x6Var10.v0.setChecked(A().c("pref_dns_from_json", false));
        x6 x6Var11 = this.N0;
        if (x6Var11 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i6 = 3;
        x6Var11.y0.setOnToggleClickListener(new mi2(this) { // from class: vl8
            public final /* synthetic */ VpnSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                int i32 = i6;
                r98 r98Var = r98.a;
                b31 b31Var2 = null;
                VpnSettingsActivity vpnSettingsActivity = this.Y;
                switch (i32) {
                    case 0:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i42 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_local_dns_enabled", booleanValue);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 0), 3);
                        break;
                    case 1:
                        String str = (String) obj;
                        int i52 = VpnSettingsActivity.R0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 9), 3);
                        break;
                    case 2:
                        boolean booleanValue2 = ((Boolean) obj).booleanValue();
                        int i62 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_dns_from_json", booleanValue2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 10), 3);
                        break;
                    case 3:
                        boolean booleanValue3 = ((Boolean) obj).booleanValue();
                        int i7 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_sniffing_enabled", booleanValue3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 11), 3);
                        break;
                    case 4:
                        boolean booleanValue4 = ((Boolean) obj).booleanValue();
                        int i8 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_resolve_server_before_start_enabled", booleanValue4);
                        vpnSettingsActivity.C(booleanValue4);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 13), 3);
                        break;
                    case 5:
                        String str2 = (String) obj;
                        int i9 = VpnSettingsActivity.R0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 1), 3);
                        break;
                    default:
                        String str3 = (String) obj;
                        int i10 = VpnSettingsActivity.R0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 2), 3);
                        break;
                }
                return r98Var;
            }
        });
        x6 x6Var12 = this.N0;
        if (x6Var12 == null) {
            m93.a0("binding");
            throw null;
        }
        x6Var12.y0.setChecked(A().c("pref_sniffing_enabled", true));
        String[] stringArray = getResources().getStringArray(mr5.mode_value);
        stringArray.getClass();
        String i7 = A().i("pref_mode");
        if (i7 == null) {
            i7 = "VPN";
        }
        x6 x6Var13 = this.N0;
        if (x6Var13 == null) {
            m93.a0("binding");
            throw null;
        }
        x6Var13.u0.setSelection(kt.B0(i7, stringArray));
        x6 x6Var14 = this.N0;
        if (x6Var14 == null) {
            m93.a0("binding");
            throw null;
        }
        x6Var14.u0.setOnSpinnerItemClickListener(new e38(2, this, stringArray));
        boolean c = lu6.c().c("pref_resolve_server_before_start_enabled", false);
        x6 x6Var15 = this.N0;
        if (x6Var15 == null) {
            m93.a0("binding");
            throw null;
        }
        x6Var15.x0.setChecked(c);
        C(c);
        x6 x6Var16 = this.N0;
        if (x6Var16 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i8 = 4;
        x6Var16.x0.setOnToggleClickListener(new mi2(this) { // from class: vl8
            public final /* synthetic */ VpnSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                int i32 = i8;
                r98 r98Var = r98.a;
                b31 b31Var2 = null;
                VpnSettingsActivity vpnSettingsActivity = this.Y;
                switch (i32) {
                    case 0:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i42 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_local_dns_enabled", booleanValue);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 0), 3);
                        break;
                    case 1:
                        String str = (String) obj;
                        int i52 = VpnSettingsActivity.R0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 9), 3);
                        break;
                    case 2:
                        boolean booleanValue2 = ((Boolean) obj).booleanValue();
                        int i62 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_dns_from_json", booleanValue2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 10), 3);
                        break;
                    case 3:
                        boolean booleanValue3 = ((Boolean) obj).booleanValue();
                        int i72 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_sniffing_enabled", booleanValue3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 11), 3);
                        break;
                    case 4:
                        boolean booleanValue4 = ((Boolean) obj).booleanValue();
                        int i82 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_resolve_server_before_start_enabled", booleanValue4);
                        vpnSettingsActivity.C(booleanValue4);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 13), 3);
                        break;
                    case 5:
                        String str2 = (String) obj;
                        int i9 = VpnSettingsActivity.R0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 1), 3);
                        break;
                    default:
                        String str3 = (String) obj;
                        int i10 = VpnSettingsActivity.R0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 2), 3);
                        break;
                }
                return r98Var;
            }
        });
        String i9 = A().i("pref_resolve_server_before_start_dns_ip");
        if (i9 != null) {
            x6 x6Var17 = this.N0;
            if (x6Var17 == null) {
                m93.a0("binding");
                throw null;
            }
            x6Var17.p0.setText(i9);
        }
        x6 x6Var18 = this.N0;
        if (x6Var18 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i10 = 5;
        x6Var18.p0.a(new mi2(this) { // from class: vl8
            public final /* synthetic */ VpnSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                int i32 = i10;
                r98 r98Var = r98.a;
                b31 b31Var2 = null;
                VpnSettingsActivity vpnSettingsActivity = this.Y;
                switch (i32) {
                    case 0:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i42 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_local_dns_enabled", booleanValue);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 0), 3);
                        break;
                    case 1:
                        String str = (String) obj;
                        int i52 = VpnSettingsActivity.R0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 9), 3);
                        break;
                    case 2:
                        boolean booleanValue2 = ((Boolean) obj).booleanValue();
                        int i62 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_dns_from_json", booleanValue2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 10), 3);
                        break;
                    case 3:
                        boolean booleanValue3 = ((Boolean) obj).booleanValue();
                        int i72 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_sniffing_enabled", booleanValue3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 11), 3);
                        break;
                    case 4:
                        boolean booleanValue4 = ((Boolean) obj).booleanValue();
                        int i82 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_resolve_server_before_start_enabled", booleanValue4);
                        vpnSettingsActivity.C(booleanValue4);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 13), 3);
                        break;
                    case 5:
                        String str2 = (String) obj;
                        int i92 = VpnSettingsActivity.R0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 1), 3);
                        break;
                    default:
                        String str3 = (String) obj;
                        int i102 = VpnSettingsActivity.R0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 2), 3);
                        break;
                }
                return r98Var;
            }
        });
        String i11 = A().i("pref_resolve_server_before_start_dns_domain");
        if (i11 != null) {
            x6 x6Var19 = this.N0;
            if (x6Var19 == null) {
                m93.a0("binding");
                throw null;
            }
            x6Var19.o0.setText(i11);
        }
        x6 x6Var20 = this.N0;
        if (x6Var20 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i12 = 6;
        x6Var20.o0.a(new mi2(this) { // from class: vl8
            public final /* synthetic */ VpnSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                int i32 = i12;
                r98 r98Var = r98.a;
                b31 b31Var2 = null;
                VpnSettingsActivity vpnSettingsActivity = this.Y;
                switch (i32) {
                    case 0:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i42 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_local_dns_enabled", booleanValue);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 0), 3);
                        break;
                    case 1:
                        String str = (String) obj;
                        int i52 = VpnSettingsActivity.R0;
                        str.getClass();
                        vpnSettingsActivity.A().q("pref_local_dns_port", str);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 9), 3);
                        break;
                    case 2:
                        boolean booleanValue2 = ((Boolean) obj).booleanValue();
                        int i62 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_dns_from_json", booleanValue2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 10), 3);
                        break;
                    case 3:
                        boolean booleanValue3 = ((Boolean) obj).booleanValue();
                        int i72 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_sniffing_enabled", booleanValue3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 11), 3);
                        break;
                    case 4:
                        boolean booleanValue4 = ((Boolean) obj).booleanValue();
                        int i82 = VpnSettingsActivity.R0;
                        vpnSettingsActivity.A().p("pref_resolve_server_before_start_enabled", booleanValue4);
                        vpnSettingsActivity.C(booleanValue4);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 13), 3);
                        break;
                    case 5:
                        String str2 = (String) obj;
                        int i92 = VpnSettingsActivity.R0;
                        str2.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_ip", str2);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 1), 3);
                        break;
                    default:
                        String str3 = (String) obj;
                        int i102 = VpnSettingsActivity.R0;
                        str3.getClass();
                        vpnSettingsActivity.A().q("pref_resolve_server_before_start_dns_domain", str3);
                        m93.L(kp3.y(vpnSettingsActivity.X), null, new wl8(vpnSettingsActivity, b31Var2, 2), 3);
                        break;
                }
                return r98Var;
            }
        });
        x6 x6Var21 = this.N0;
        if (x6Var21 == null) {
            m93.a0("binding");
            throw null;
        }
        x6Var21.l0.setOnForwardIconClickListener(new ul8(this, i5));
        x6 x6Var22 = this.N0;
        if (x6Var22 == null) {
            m93.a0("binding");
            throw null;
        }
        x6Var22.m0.setOnForwardIconClickListener(new ul8(this, i2));
        i14 i14Var = this.X;
        y04 y = kp3.y(i14Var);
        pc1 pc1Var = jm1.a;
        kq2 kq2Var = ac4.a;
        m93.L(y, kq2Var, new wl8(this, b31Var, i8), 2);
        m93.L(kp3.y(i14Var), kq2Var, new wl8(this, b31Var, i12), 2);
        m93.L(kp3.y(i14Var), kq2Var, new wl8(this, b31Var, 8), 2);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        Object value;
        super.onResume();
        em8 B = B();
        HappApplication happApplication = HappApplication.I0;
        Object systemService = h31.V().getSystemService("power");
        systemService.getClass();
        PowerManager powerManager = (PowerManager) systemService;
        k57 k57Var = B.c;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            ((bm8) value).getClass();
            HappApplication happApplication2 = HappApplication.I0;
        } while (!k57Var.l(value, new bm8(!powerManager.isIgnoringBatteryOptimizations(h31.V().getPackageName()))));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        x6 x6Var = this.N0;
        if (x6Var == null) {
            m93.a0("binding");
            throw null;
        }
        Toolbar toolbar = x6Var.z0;
        toolbar.getClass();
        return toolbar;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        am8 am8Var = (am8) this.Q0.getValue();
        HappToggleField happToggleField = am8Var.X.w0;
        happToggleField.getClass();
        return am8Var.a(happToggleField);
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final HappSnackbarHost z() {
        x6 x6Var = this.N0;
        if (x6Var == null) {
            m93.a0("binding");
            throw null;
        }
        HappSnackbarHost happSnackbarHost = x6Var.t0;
        happSnackbarHost.getClass();
        return happSnackbarHost;
    }
}
