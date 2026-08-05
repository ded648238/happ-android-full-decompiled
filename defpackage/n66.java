package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class n66 {
    public final defpackage.rr6 a;
    public final defpackage.gr6 b;
    public final defpackage.gr6 c;
    public final ps3 d;
    public final u72 e;
    public final v72 f;
    public final g72 g;

    public n66(defpackage.rr6 rr6Var, defpackage.gr6 gr6Var, defpackage.gr6 gr6Var2, ps3 ps3Var, u72 u72Var, v72 v72Var, g72 g72Var) {
        rr6Var.getClass();
        this.a = rr6Var;
        this.b = gr6Var;
        this.c = gr6Var2;
        this.d = ps3Var;
        this.e = u72Var;
        this.f = v72Var;
        this.g = g72Var;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[EDGE_INSN: B:19:0x0062->B:20:0x0063 BREAK  A[LOOP:0: B:14:0x004b->B:41:?]] */
    public static java.lang.String h(su.happ.proxyutility.dto.ServerConfig serverConfig, android.content.Context context) {
        java.lang.String upperCase;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ;
        java.lang.String strH;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ2;
        java.lang.String strF;
        su.happ.proxyutility.dto.enums.EConfigType configType = serverConfig.getConfigType();
        tg5 tg5Var = defpackage.vy7.a;
        configType.getClass();
        java.lang.String str = context.getResources().getStringArray(defpackage.n75.protocols)[configType.getValue() - 1];
        str.getClass();
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean = serverConfig.getOutboundBean();
        java.lang.String str2 = null;
        if (outboundBean != null && (streamSettingsBeanJ2 = outboundBean.j()) != null && (strF = streamSettingsBeanJ2.f()) != null) {
            upperCase = strF.toUpperCase(java.util.Locale.ROOT);
            upperCase.getClass();
            pp1 pp1VarA = su.happ.proxyutility.dto.enums.EConfigNetworkType.a();
            if (pp1VarA != null && pp1VarA.isEmpty()) {
                upperCase = null;
                break;
            }
            java.util.Iterator it = pp1VarA.iterator();
            do {
                if (!it.hasNext()) {
                    upperCase = null;
                    break;
                }
            } while (!upperCase.equalsIgnoreCase(((su.happ.proxyutility.dto.enums.EConfigNetworkType) it.next()).getType()));
        } else {
            upperCase = null;
            break;
        }
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean2 = serverConfig.getOutboundBean();
        if (outboundBean2 != null && (streamSettingsBeanJ = outboundBean2.j()) != null && (strH = streamSettingsBeanJ.h()) != null) {
            java.lang.String upperCase2 = strH.toUpperCase(java.util.Locale.ROOT);
            upperCase2.getClass();
            pp1 pp1VarA2 = su.happ.proxyutility.dto.enums.EConfigSecurity.a();
            if (pp1VarA2 == null || !pp1VarA2.isEmpty()) {
                java.util.Iterator it2 = pp1VarA2.iterator();
                while (it2.hasNext()) {
                    if (upperCase2.equalsIgnoreCase(((su.happ.proxyutility.dto.enums.EConfigSecurity) it2.next()).getType())) {
                        str2 = upperCase2;
                        break;
                    }
                }
            }
        }
        return nm0.C0(or.m0(new java.lang.String[]{str, upperCase, str2}), " / ", (java.lang.String) null, (java.lang.String) null, (j72) null, 62);
    }

    public final void a(defpackage.tr6 tr6Var, int i) {
        defpackage.mr6 mr6Var = (defpackage.mr6) this.b.invoke(java.lang.Integer.valueOf(i));
        pv7 pv7Var = tr6Var.u;
        android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) pv7Var.Z;
        int iOrdinal = this.a.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                relativeLayout.setVisibility(8);
                return;
            } else {
                en0.d();
                return;
            }
        }
        v72 v72Var = this.f;
        if (v72Var == null) {
            relativeLayout.setVisibility(8);
            return;
        }
        relativeLayout.setVisibility(0);
        ((com.google.android.material.checkbox.MaterialCheckBox) pv7Var.a0).setChecked(mr6Var.f);
        relativeLayout.setOnClickListener(new dd1(7, v72Var, mr6Var));
    }

    public final void b(defpackage.tr6 tr6Var, int i) {
        float f = ((java.lang.Boolean) this.c.invoke(java.lang.Integer.valueOf(i))).booleanValue() ? 16.0f : 0.0f;
        pv7 pv7Var = tr6Var.u;
        float fApplyDimension = android.util.TypedValue.applyDimension(1, f, ((com.tistory.zladnrms.roundablelayout.RoundableLayout) pv7Var.R).getResources().getDisplayMetrics());
        ((com.tistory.zladnrms.roundablelayout.RoundableLayout) pv7Var.V).setCornerLeftBottom(fApplyDimension);
        ((com.tistory.zladnrms.roundablelayout.RoundableLayout) pv7Var.V).setCornerRightBottom(fApplyDimension);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x011c A[EDGE_INSN: B:65:0x011c->B:66:0x011d BREAK  A[LOOP:1: B:60:0x0105->B:93:?]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0156 A[EDGE_INSN: B:80:0x0156->B:81:0x0157 BREAK  A[LOOP:2: B:75:0x013f->B:96:?]] */
    /* JADX WARN: Code duplicated, block: B:82:0x0177  */
    public final void c(defpackage.tr6 tr6Var, int i) {
        java.lang.String strH;
        java.lang.Object next;
        java.lang.String upperCase;
        java.lang.String upperCase2;
        java.lang.String upperCase3;
        java.lang.String strH2;
        java.lang.String strF;
        java.util.ArrayList arrayListI;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean;
        java.lang.String strE;
        java.util.ArrayList arrayListI2;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean2;
        java.lang.String lowerCase;
        java.util.ArrayList arrayListI3;
        su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean3;
        defpackage.mr6 mr6Var = (defpackage.mr6) this.b.invoke(java.lang.Integer.valueOf(i));
        su.happ.proxyutility.dto.ServerConfig config = mr6Var.a.getConfig();
        pv7 pv7Var = tr6Var.u;
        android.view.View view = ((androidx.recyclerview.widget.l) tr6Var).a;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = (su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var.X;
        su.happ.proxyutility.dto.ServerConfig.Meta meta = config.getMeta();
        if ((meta != null ? meta.getServerDescription() : null) != null && mr6Var.g) {
            su.happ.proxyutility.dto.ServerConfig.Meta meta2 = config.getMeta();
            if (meta2 != null) {
                strH = meta2.getServerDescription();
            } else {
                strH = null;
            }
        } else if (defpackage.m66.a[config.getConfigType().ordinal()] == 1) {
            su.happ.proxyutility.dto.XRayConfig fullConfig = config.getFullConfig();
            java.lang.String strE2 = (fullConfig == null || (arrayListI3 = fullConfig.i()) == null || (outboundBean3 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean) arrayListI3.get(0)) == null) ? null : outboundBean3.e();
            if (strE2 == null) {
                android.content.Context context = view.getContext();
                context.getClass();
                strH = h(config, context);
            } else {
                java.util.Iterator it = su.happ.proxyutility.dto.enums.EConfigType.a().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        lowerCase = ((su.happ.proxyutility.dto.enums.EConfigType) next).name().toLowerCase(java.util.Locale.ROOT);
                        lowerCase.getClass();
                    }
                } while (!lowerCase.equals(strE2));
                if (((su.happ.proxyutility.dto.enums.EConfigType) next) != null) {
                    android.content.Context context2 = view.getContext();
                    su.happ.proxyutility.dto.XRayConfig fullConfig2 = config.getFullConfig();
                    su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBeanJ = (fullConfig2 == null || (arrayListI2 = fullConfig2.i()) == null || (outboundBean2 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean) nm0.y0(arrayListI2)) == null) ? null : outboundBean2.j();
                    su.happ.proxyutility.dto.XRayConfig fullConfig3 = config.getFullConfig();
                    if (fullConfig3 == null || (arrayListI = fullConfig3.i()) == null || (outboundBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean) nm0.y0(arrayListI)) == null || (strE = outboundBean.e()) == null) {
                        upperCase = null;
                    } else {
                        upperCase = strE.toUpperCase(java.util.Locale.ROOT);
                        upperCase.getClass();
                    }
                    if (streamSettingsBeanJ != null && (strF = streamSettingsBeanJ.f()) != null) {
                        upperCase2 = strF.toUpperCase(java.util.Locale.ROOT);
                        upperCase2.getClass();
                        pp1 pp1VarA = su.happ.proxyutility.dto.enums.EConfigNetworkType.a();
                        if (pp1VarA != null && pp1VarA.isEmpty()) {
                            upperCase2 = null;
                            break;
                        }
                        java.util.Iterator it2 = pp1VarA.iterator();
                        do {
                            if (!it2.hasNext()) {
                                upperCase2 = null;
                                break;
                            }
                        } while (!upperCase2.equalsIgnoreCase(((su.happ.proxyutility.dto.enums.EConfigNetworkType) it2.next()).getType()));
                    } else {
                        upperCase2 = null;
                        break;
                    }
                    if (streamSettingsBeanJ != null && (strH2 = streamSettingsBeanJ.h()) != null) {
                        upperCase3 = strH2.toUpperCase(java.util.Locale.ROOT);
                        upperCase3.getClass();
                        pp1 pp1VarA2 = su.happ.proxyutility.dto.enums.EConfigSecurity.a();
                        if (pp1VarA2 != null && pp1VarA2.isEmpty()) {
                            upperCase3 = null;
                            break;
                        }
                        java.util.Iterator it3 = pp1VarA2.iterator();
                        do {
                            if (!it3.hasNext()) {
                                upperCase3 = null;
                                break;
                            }
                        } while (!upperCase3.equalsIgnoreCase(((su.happ.proxyutility.dto.enums.EConfigSecurity) it3.next()).getType()));
                    } else {
                        upperCase3 = null;
                        break;
                    }
                    strH = kd0.w(nm0.C0(or.m0(new java.lang.String[]{upperCase, upperCase2, upperCase3}), " / ", (java.lang.String) null, (java.lang.String) null, (j72) null, 62), " ", context2.getString(defpackage.x95.json_server_postfix_protocol));
                } else {
                    strH = null;
                }
            }
        } else {
            android.content.Context context3 = view.getContext();
            context3.getClass();
            strH = h(config, context3);
        }
        happTextView.setText(strH != null ? sl6.V0(strH).toString() : null);
    }

    public final void d(defpackage.tr6 tr6Var, int i) {
        defpackage.mr6 mr6Var = (defpackage.mr6) this.b.invoke(java.lang.Integer.valueOf(i));
        boolean z = mr6Var.d;
        pv7 pv7Var = tr6Var.u;
        if (z) {
            android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) pv7Var.Y;
            relativeLayout.setVisibility(8);
            relativeLayout.setOnClickListener(null);
        } else {
            ((android.widget.FrameLayout) pv7Var.T).setOnClickListener(new defpackage.l66(tr6Var, 1));
            android.widget.RelativeLayout relativeLayout2 = (android.widget.RelativeLayout) pv7Var.Y;
            relativeLayout2.setVisibility(0);
            relativeLayout2.setOnClickListener(new dd1(8, mr6Var, this));
        }
    }

    public final void e(defpackage.tr6 tr6Var, int i) {
        su.happ.proxyutility.dto.ServerCache serverCache = ((defpackage.mr6) this.b.invoke(java.lang.Integer.valueOf(i))).a;
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        tn4 tn4VarA = ((au1) l14.J().s0.getValue()).a(serverCache.getConfig().getRemarks());
        java.lang.String str = (java.lang.String) tn4VarA.Q;
        int iIntValue = ((java.lang.Number) tn4VarA.R).intValue();
        pv7 pv7Var = tr6Var.u;
        ((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var.c0).setText(sl6.V0(str).toString());
        ((androidx.appcompat.widget.AppCompatImageView) pv7Var.W).setImageResource(iIntValue);
    }

    public final void f(defpackage.tr6 tr6Var, int i) {
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(i);
        defpackage.gr6 gr6Var = this.b;
        defpackage.mr6 mr6Var = (defpackage.mr6) gr6Var.invoke(numValueOf);
        su.happ.proxyutility.dto.ServerAffiliationInfo affiliationInfo = ((defpackage.mr6) gr6Var.invoke(java.lang.Integer.valueOf(i))).a.getAffiliationInfo();
        pv7 pv7Var = tr6Var.u;
        com.google.android.material.progressindicator.CircularProgressIndicator circularProgressIndicator = (com.google.android.material.progressindicator.CircularProgressIndicator) pv7Var.e0;
        circularProgressIndicator.setIndeterminate(true);
        su.happ.proxyutility.dto.ServerCache serverCache = mr6Var.a;
        vu4 vu4Var = mr6Var.e;
        su.happ.proxyutility.dto.ServerAffiliationInfo affiliationInfo2 = serverCache.getAffiliationInfo();
        circularProgressIndicator.setVisibility((affiliationInfo2 == null || !affiliationInfo2.getIsLoading()) ? 8 : 0);
        java.lang.Long testDelayMillis = affiliationInfo != null ? affiliationInfo.getTestDelayMillis() : null;
        if (affiliationInfo == null || testDelayMillis == null) {
            ((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var.f0).setVisibility(8);
            ((androidx.appcompat.widget.AppCompatImageView) pv7Var.d0).setVisibility(8);
            return;
        }
        if (testDelayMillis.longValue() < 0) {
            int iOrdinal = vu4Var.ordinal();
            if (iOrdinal == 0) {
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = (su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var.f0;
                happTextView.setVisibility(0);
                happTextView.setText(happTextView.getContext().getString(defpackage.x95.ping_fail_value));
                ((androidx.appcompat.widget.AppCompatImageView) pv7Var.d0).setVisibility(8);
                return;
            }
            if (iOrdinal != 1) {
                en0.d();
                return;
            }
            androidx.appcompat.widget.AppCompatImageView appCompatImageView = (androidx.appcompat.widget.AppCompatImageView) pv7Var.d0;
            appCompatImageView.setVisibility(0);
            appCompatImageView.setImageResource(defpackage.r85.ic_ping_failure);
            ((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var.f0).setVisibility(8);
            return;
        }
        if (testDelayMillis.longValue() >= 0) {
            int iOrdinal2 = vu4Var.ordinal();
            if (iOrdinal2 == 0) {
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = (su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var.f0;
                happTextView2.setVisibility(0);
                happTextView2.setText(happTextView2.getContext().getString(defpackage.x95.ping_success_value, testDelayMillis));
                ((androidx.appcompat.widget.AppCompatImageView) pv7Var.d0).setVisibility(8);
                return;
            }
            if (iOrdinal2 != 1) {
                en0.d();
                return;
            }
            androidx.appcompat.widget.AppCompatImageView appCompatImageView2 = (androidx.appcompat.widget.AppCompatImageView) pv7Var.d0;
            appCompatImageView2.setVisibility(0);
            appCompatImageView2.setImageResource(defpackage.r85.ic_ping_success);
            ((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var.f0).setVisibility(8);
        }
    }

    public final void g(defpackage.tr6 tr6Var, int i) {
        boolean isSelected = ((defpackage.mr6) this.b.invoke(java.lang.Integer.valueOf(i))).a.getIsSelected();
        pv7 pv7Var = tr6Var.u;
        if (isSelected) {
            ((android.widget.RelativeLayout) pv7Var.b0).setBackgroundResource(defpackage.r85.bg_server_config_selected);
            ((android.view.View) pv7Var.U).setVisibility(0);
        } else {
            ((android.widget.RelativeLayout) pv7Var.b0).setBackgroundResource(defpackage.r85.bg_server_config);
            ((android.view.View) pv7Var.U).setVisibility(4);
        }
    }

    public final void i(defpackage.tr6 tr6Var, int i) {
        defpackage.qd2 qd2Var;
        java.lang.String guid = ((defpackage.mr6) this.b.invoke(java.lang.Integer.valueOf(i))).a.getGuid();
        java.lang.String str = null;
        g72 g72Var = this.g;
        if (g72Var != null && (qd2Var = (defpackage.qd2) g72Var.invoke()) != null) {
            str = qd2Var.a;
        }
        if (str == null ? false : str.equals(guid)) {
            ((androidx.constraintlayout.widget.ConstraintLayout) tr6Var.u.S).requestFocus();
        }
    }
}
