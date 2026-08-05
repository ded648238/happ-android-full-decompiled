package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class j66 implements android.widget.AdapterView.OnItemSelectedListener {
    public final /* synthetic */ su.happ.proxyutility.ui.ServerActivity Q;
    public final /* synthetic */ su.happ.proxyutility.dto.ServerConfig R;

    public j66(su.happ.proxyutility.ui.ServerActivity serverActivity, su.happ.proxyutility.dto.ServerConfig serverConfig) {
        this.Q = serverActivity;
        this.R = serverConfig;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        int i2;
        int i3;
        java.lang.Integer numC;
        java.lang.Integer numA;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG;
        java.util.List listL;
        java.lang.String string;
        java.lang.String strValueOf = null;
        androidx.appcompat.app.AppCompatActivity appCompatActivity = this.Q;
        if (i < 0) {
            androidx.constraintlayout.widget.ConstraintLayout constraintLayout = appCompatActivity.B1;
            if (constraintLayout != null) {
                l5 l5Var = appCompatActivity.C0;
                if (l5Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) l5Var.R;
                linearLayout.getClass();
                android.content.res.Resources resources = appCompatActivity.getResources();
                resources.getClass();
                b15.j(constraintLayout, linearLayout, resources);
                return;
            }
            return;
        }
        l5 l5Var2 = appCompatActivity.C0;
        if (l5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) l5Var2.R;
        linearLayout2.getClass();
        b15.g(linearLayout2);
        java.lang.String str = appCompatActivity.C()[i];
        appCompatActivity.H0 = str;
        java.lang.String[] strArrH = appCompatActivity.H(str);
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout2 = appCompatActivity.D1;
        if (strArrH != null) {
            if (constraintLayout2 != null) {
                constraintLayout2.setVisibility(0);
            }
            su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider = appCompatActivity.G1;
            if (happSettingsDivider != null) {
                happSettingsDivider.setVisibility(0);
            }
            su.happ.proxyutility.ui.widget.CustomSpinner customSpinner = appCompatActivity.E1;
            if (customSpinner != null) {
                appCompatActivity.z(customSpinner, strArrH, appCompatActivity.D1, new s15(13, appCompatActivity));
            }
        } else {
            if (constraintLayout2 != null) {
                constraintLayout2.setVisibility(8);
            }
            su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider2 = appCompatActivity.G1;
            if (happSettingsDivider2 != null) {
                happSettingsDivider2.setVisibility(8);
            }
        }
        int length = strArrH != null ? strArrH.length : 0;
        su.happ.proxyutility.ui.widget.CustomSpinner customSpinner2 = appCompatActivity.E1;
        if (length <= 1) {
            if (customSpinner2 != null) {
                customSpinner2.setEnabled(false);
            }
            su.happ.proxyutility.ui.widget.CustomSpinner customSpinner3 = appCompatActivity.E1;
            if (customSpinner3 != null) {
                customSpinner3.setSelection(0);
            }
        } else if (customSpinner2 != null) {
            customSpinner2.setEnabled(true);
        }
        android.widget.TextView textView = appCompatActivity.F1;
        if (textView != null) {
            java.lang.String str2 = appCompatActivity.H0;
            if (rt2.f(str2, su.happ.proxyutility.dto.enums.EConfigNetworkType.GRPC.getType())) {
                string = appCompatActivity.getString(defpackage.x95.server_mode_type);
            } else {
                string = rt2.f(str2, su.happ.proxyutility.dto.enums.EConfigNetworkType.XHTTP.getType()) ? appCompatActivity.getString(defpackage.x95.server_xhttp_mode) : appCompatActivity.getString(defpackage.x95.server_head_type);
            }
            textView.setText(string);
        }
        su.happ.proxyutility.dto.ServerConfig serverConfig = this.R;
        if (serverConfig != null && (outboundBeanG = serverConfig.g()) != null && (listL = outboundBeanG.l()) != null) {
            java.lang.Integer numP = strArrH != null ? kz0.P(listL.get(0), strArrH) : null;
            su.happ.proxyutility.ui.widget.CustomSpinner customSpinner4 = appCompatActivity.E1;
            if (numP == null) {
                if (customSpinner4 != null) {
                    customSpinner4.setSelection(0);
                }
            } else if (customSpinner4 != null) {
                customSpinner4.setSelection(numP.intValue());
            }
            android.widget.EditText editText = appCompatActivity.J1;
            if (editText != null) {
                editText.setText(kl6.y((java.lang.String) listL.get(1)));
            }
            android.widget.EditText editText2 = appCompatActivity.N1;
            if (editText2 != null) {
                editText2.setText(kl6.y((java.lang.String) listL.get(2)));
            }
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean kcpSettingsBeanE = (serverConfig == null || (outboundBean = serverConfig.getOutboundBean()) == null || (streamSettingsBeanJ = outboundBean.j()) == null) ? null : streamSettingsBeanJ.e();
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = appCompatActivity.P1;
        if (happInputField != null) {
            java.lang.String strValueOf2 = kcpSettingsBeanE != null ? java.lang.String.valueOf(kcpSettingsBeanE.d()) : null;
            if (strValueOf2 == null) {
                strValueOf2 = "";
            }
            happInputField.setText(strValueOf2);
        }
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField2 = appCompatActivity.R1;
        if (happInputField2 != null) {
            java.lang.String strValueOf3 = kcpSettingsBeanE != null ? java.lang.String.valueOf(kcpSettingsBeanE.f()) : null;
            if (strValueOf3 == null) {
                strValueOf3 = "";
            }
            happInputField2.setText(strValueOf3);
        }
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField3 = appCompatActivity.T1;
        if (happInputField3 != null) {
            java.lang.String strValueOf4 = (kcpSettingsBeanE == null || (numA = kcpSettingsBeanE.a()) == null) ? null : java.lang.String.valueOf(numA.intValue());
            if (strValueOf4 == null) {
                strValueOf4 = "";
            }
            happInputField3.setText(strValueOf4);
        }
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField4 = appCompatActivity.V1;
        if (happInputField4 != null) {
            if (kcpSettingsBeanE != null && (numC = kcpSettingsBeanE.c()) != null) {
                strValueOf = java.lang.String.valueOf(numC.intValue());
            }
            happInputField4.setText(strValueOf != null ? strValueOf : "");
        }
        android.widget.LinearLayout linearLayout3 = appCompatActivity.F2;
        if (linearLayout3 != null) {
            java.lang.String str3 = appCompatActivity.H0;
            linearLayout3.setVisibility((rt2.f(str3, su.happ.proxyutility.dto.enums.EConfigNetworkType.SPLIT_HTTP.getType()) || rt2.f(str3, su.happ.proxyutility.dto.enums.EConfigNetworkType.XHTTP.getType())) ? 0 : 8);
        }
        java.lang.String str4 = appCompatActivity.H0;
        su.happ.proxyutility.dto.enums.EConfigNetworkType eConfigNetworkType = su.happ.proxyutility.dto.enums.EConfigNetworkType.KCP;
        boolean zF = rt2.f(str4, eConfigNetworkType.getType());
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField5 = appCompatActivity.P1;
        if (happInputField5 != null) {
            happInputField5.setVisibility(zF ? 0 : 8);
        }
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider3 = appCompatActivity.Q1;
        if (happSettingsDivider3 != null) {
            happSettingsDivider3.setVisibility(zF ? 0 : 8);
        }
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField6 = appCompatActivity.R1;
        if (happInputField6 != null) {
            happInputField6.setVisibility(zF ? 0 : 8);
        }
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider4 = appCompatActivity.S1;
        if (happSettingsDivider4 != null) {
            happSettingsDivider4.setVisibility(zF ? 0 : 8);
        }
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField7 = appCompatActivity.T1;
        if (happInputField7 != null) {
            happInputField7.setVisibility(zF ? 0 : 8);
        }
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider5 = appCompatActivity.U1;
        if (happSettingsDivider5 != null) {
            happSettingsDivider5.setVisibility(zF ? 0 : 8);
        }
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField8 = appCompatActivity.V1;
        if (happInputField8 != null) {
            happInputField8.setVisibility(zF ? 0 : 8);
        }
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider6 = appCompatActivity.W1;
        if (happSettingsDivider6 != null) {
            happSettingsDivider6.setVisibility(zF ? 0 : 8);
        }
        android.widget.TextView textView2 = appCompatActivity.I1;
        if (textView2 != null) {
            java.lang.String str5 = appCompatActivity.H0;
            if (rt2.f(str5, su.happ.proxyutility.dto.enums.EConfigNetworkType.TCP.getType())) {
                i3 = defpackage.x95.server_request_host_http;
            } else if (rt2.f(str5, su.happ.proxyutility.dto.enums.EConfigNetworkType.WS.getType())) {
                i3 = defpackage.x95.server_request_host_ws;
            } else if (rt2.f(str5, su.happ.proxyutility.dto.enums.EConfigNetworkType.HTTP_UPGRADE.getType())) {
                i3 = defpackage.x95.server_request_host_httpupgrade;
            } else if (rt2.f(str5, su.happ.proxyutility.dto.enums.EConfigNetworkType.SPLIT_HTTP.getType()) || rt2.f(str5, su.happ.proxyutility.dto.enums.EConfigNetworkType.XHTTP.getType())) {
                i3 = defpackage.x95.server_request_host_xhttp;
            } else {
                i3 = rt2.f(str5, su.happ.proxyutility.dto.enums.EConfigNetworkType.GRPC.getType()) ? defpackage.x95.server_request_host_grpc : defpackage.x95.server_request_host;
            }
            java.lang.String string2 = appCompatActivity.getString(i3);
            string2.getClass();
            textView2.setText(kl6.y(string2));
        }
        android.widget.TextView textView3 = appCompatActivity.M1;
        if (textView3 != null) {
            java.lang.String str6 = appCompatActivity.H0;
            if (rt2.f(str6, eConfigNetworkType.getType())) {
                i2 = defpackage.x95.server_path_kcp;
            } else if (rt2.f(str6, su.happ.proxyutility.dto.enums.EConfigNetworkType.WS.getType())) {
                i2 = defpackage.x95.server_path_ws;
            } else if (rt2.f(str6, su.happ.proxyutility.dto.enums.EConfigNetworkType.HTTP_UPGRADE.getType())) {
                i2 = defpackage.x95.server_path_httpupgrade;
            } else if (rt2.f(str6, su.happ.proxyutility.dto.enums.EConfigNetworkType.SPLIT_HTTP.getType()) || rt2.f(str6, su.happ.proxyutility.dto.enums.EConfigNetworkType.XHTTP.getType())) {
                i2 = defpackage.x95.server_path_xhttp;
            } else {
                i2 = rt2.f(str6, su.happ.proxyutility.dto.enums.EConfigNetworkType.GRPC.getType()) ? defpackage.x95.server_path_grpc : defpackage.x95.server_path;
            }
            java.lang.String string3 = appCompatActivity.getString(i2);
            string3.getClass();
            textView3.setText(kl6.y(string3));
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(android.widget.AdapterView adapterView) {
        l5 l5Var = this.Q.C0;
        if (l5Var == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) l5Var.R;
        linearLayout.getClass();
        b15.g(linearLayout);
    }
}
