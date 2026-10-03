package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.List;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigNetworkType;
import su.happ.proxyutility.ui.ServerActivity;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cs6 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ ServerActivity X;
    public final /* synthetic */ ServerConfig Y;

    public cs6(ServerActivity serverActivity, ServerConfig serverConfig) {
        this.X = serverActivity;
        this.Y = serverConfig;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Integer maxSendingWindow;
        Integer cwndMultiplier;
        XRayConfig.OutboundBean outboundBean;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean g;
        List l;
        String str = null;
        ServerActivity serverActivity = this.X;
        if (i < 0) {
            ConstraintLayout constraintLayout = serverActivity.M1;
            if (constraintLayout != null) {
                v5 v5Var = serverActivity.N0;
                if (v5Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout = (LinearLayout) v5Var.Y;
                linearLayout.getClass();
                Resources resources = serverActivity.getResources();
                resources.getClass();
                vx7.d(constraintLayout, linearLayout, resources);
                return;
            }
            return;
        }
        v5 v5Var2 = serverActivity.N0;
        if (v5Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        LinearLayout linearLayout2 = (LinearLayout) v5Var2.Y;
        linearLayout2.getClass();
        linearLayout2.setForeground(null);
        String str2 = serverActivity.C()[i];
        serverActivity.S0 = str2;
        String[] H = serverActivity.H(str2);
        ConstraintLayout constraintLayout2 = serverActivity.O1;
        if (H != null) {
            if (constraintLayout2 != null) {
                constraintLayout2.setVisibility(0);
            }
            HappSettingsDivider happSettingsDivider = serverActivity.R1;
            if (happSettingsDivider != null) {
                happSettingsDivider.setVisibility(0);
            }
            CustomSpinner customSpinner = serverActivity.P1;
            if (customSpinner != null) {
                serverActivity.z(customSpinner, H, serverActivity.O1, new ib6(10, serverActivity));
            }
        } else {
            if (constraintLayout2 != null) {
                constraintLayout2.setVisibility(8);
            }
            HappSettingsDivider happSettingsDivider2 = serverActivity.R1;
            if (happSettingsDivider2 != null) {
                happSettingsDivider2.setVisibility(8);
            }
        }
        int length = H != null ? H.length : 0;
        CustomSpinner customSpinner2 = serverActivity.P1;
        if (length <= 1) {
            if (customSpinner2 != null) {
                customSpinner2.setEnabled(false);
            }
            CustomSpinner customSpinner3 = serverActivity.P1;
            if (customSpinner3 != null) {
                customSpinner3.setSelection(0);
            }
        } else if (customSpinner2 != null) {
            customSpinner2.setEnabled(true);
        }
        TextView textView = serverActivity.Q1;
        if (textView != null) {
            String str3 = serverActivity.S0;
            textView.setText(m93.h(str3, EConfigNetworkType.GRPC.getType()) ? serverActivity.getString(xt5.server_mode_type) : m93.h(str3, EConfigNetworkType.XHTTP.getType()) ? serverActivity.getString(xt5.server_xhttp_mode) : serverActivity.getString(xt5.server_head_type));
        }
        ServerConfig serverConfig = this.Y;
        if (serverConfig != null && (g = serverConfig.g()) != null && (l = g.l()) != null) {
            Integer Z = H != null ? da1.Z(l.get(0), H) : null;
            CustomSpinner customSpinner4 = serverActivity.P1;
            if (Z == null) {
                if (customSpinner4 != null) {
                    customSpinner4.setSelection(0);
                }
            } else if (customSpinner4 != null) {
                customSpinner4.setSelection(Z.intValue());
            }
            EditText editText = serverActivity.U1;
            if (editText != null) {
                editText.setText(w97.N((String) l.get(1)));
            }
            EditText editText2 = serverActivity.Y1;
            if (editText2 != null) {
                editText2.setText(w97.N((String) l.get(2)));
            }
        }
        XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean kcpSettings = (serverConfig == null || (outboundBean = serverConfig.getOutboundBean()) == null || (streamSettings = outboundBean.getStreamSettings()) == null) ? null : streamSettings.getKcpSettings();
        HappInputField happInputField = serverActivity.a2;
        String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (happInputField != null) {
            String valueOf = kcpSettings != null ? String.valueOf(kcpSettings.getMtu()) : null;
            if (valueOf == null) {
                valueOf = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            happInputField.setText(valueOf);
        }
        HappInputField happInputField2 = serverActivity.c2;
        if (happInputField2 != null) {
            String valueOf2 = kcpSettings != null ? String.valueOf(kcpSettings.getTti()) : null;
            if (valueOf2 == null) {
                valueOf2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            happInputField2.setText(valueOf2);
        }
        HappInputField happInputField3 = serverActivity.e2;
        if (happInputField3 != null) {
            String valueOf3 = (kcpSettings == null || (cwndMultiplier = kcpSettings.getCwndMultiplier()) == null) ? null : String.valueOf(cwndMultiplier.intValue());
            if (valueOf3 == null) {
                valueOf3 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            happInputField3.setText(valueOf3);
        }
        HappInputField happInputField4 = serverActivity.g2;
        if (happInputField4 != null) {
            if (kcpSettings != null && (maxSendingWindow = kcpSettings.getMaxSendingWindow()) != null) {
                str = String.valueOf(maxSendingWindow.intValue());
            }
            if (str != null) {
                str4 = str;
            }
            happInputField4.setText(str4);
        }
        LinearLayout linearLayout3 = serverActivity.Q2;
        if (linearLayout3 != null) {
            String str5 = serverActivity.S0;
            linearLayout3.setVisibility((m93.h(str5, EConfigNetworkType.SPLIT_HTTP.getType()) || m93.h(str5, EConfigNetworkType.XHTTP.getType())) ? 0 : 8);
        }
        String str6 = serverActivity.S0;
        EConfigNetworkType eConfigNetworkType = EConfigNetworkType.KCP;
        boolean h = m93.h(str6, eConfigNetworkType.getType());
        HappInputField happInputField5 = serverActivity.a2;
        if (happInputField5 != null) {
            happInputField5.setVisibility(h ? 0 : 8);
        }
        HappSettingsDivider happSettingsDivider3 = serverActivity.b2;
        if (happSettingsDivider3 != null) {
            happSettingsDivider3.setVisibility(h ? 0 : 8);
        }
        HappInputField happInputField6 = serverActivity.c2;
        if (happInputField6 != null) {
            happInputField6.setVisibility(h ? 0 : 8);
        }
        HappSettingsDivider happSettingsDivider4 = serverActivity.d2;
        if (happSettingsDivider4 != null) {
            happSettingsDivider4.setVisibility(h ? 0 : 8);
        }
        HappInputField happInputField7 = serverActivity.e2;
        if (happInputField7 != null) {
            happInputField7.setVisibility(h ? 0 : 8);
        }
        HappSettingsDivider happSettingsDivider5 = serverActivity.f2;
        if (happSettingsDivider5 != null) {
            happSettingsDivider5.setVisibility(h ? 0 : 8);
        }
        HappInputField happInputField8 = serverActivity.g2;
        if (happInputField8 != null) {
            happInputField8.setVisibility(h ? 0 : 8);
        }
        HappSettingsDivider happSettingsDivider6 = serverActivity.h2;
        if (happSettingsDivider6 != null) {
            happSettingsDivider6.setVisibility(h ? 0 : 8);
        }
        TextView textView2 = serverActivity.T1;
        if (textView2 != null) {
            String str7 = serverActivity.S0;
            String string = serverActivity.getString(m93.h(str7, EConfigNetworkType.TCP.getType()) ? xt5.server_request_host_http : m93.h(str7, EConfigNetworkType.WS.getType()) ? xt5.server_request_host_ws : m93.h(str7, EConfigNetworkType.HTTP_UPGRADE.getType()) ? xt5.server_request_host_httpupgrade : (m93.h(str7, EConfigNetworkType.SPLIT_HTTP.getType()) || m93.h(str7, EConfigNetworkType.XHTTP.getType())) ? xt5.server_request_host_xhttp : m93.h(str7, EConfigNetworkType.GRPC.getType()) ? xt5.server_request_host_grpc : xt5.server_request_host);
            string.getClass();
            textView2.setText(w97.N(string));
        }
        TextView textView3 = serverActivity.X1;
        if (textView3 != null) {
            String str8 = serverActivity.S0;
            String string2 = serverActivity.getString(m93.h(str8, eConfigNetworkType.getType()) ? xt5.server_path_kcp : m93.h(str8, EConfigNetworkType.WS.getType()) ? xt5.server_path_ws : m93.h(str8, EConfigNetworkType.HTTP_UPGRADE.getType()) ? xt5.server_path_httpupgrade : (m93.h(str8, EConfigNetworkType.SPLIT_HTTP.getType()) || m93.h(str8, EConfigNetworkType.XHTTP.getType())) ? xt5.server_path_xhttp : m93.h(str8, EConfigNetworkType.GRPC.getType()) ? xt5.server_path_grpc : xt5.server_path);
            string2.getClass();
            textView3.setText(w97.N(string2));
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        v5 v5Var = this.X.N0;
        if (v5Var == null) {
            m93.a0("binding");
            throw null;
        }
        LinearLayout linearLayout = (LinearLayout) v5Var.Y;
        linearLayout.getClass();
        linearLayout.setForeground(null);
    }
}
