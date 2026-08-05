package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class lm3 implements android.widget.AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;

    public /* synthetic */ lm3(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        defpackage.sk1 sk1Var;
        int i2 = this.Q;
        java.lang.Object obj = this.R;
        switch (i2) {
            case 0:
                if (i == -1 || (sk1Var = ((androidx.appcompat.widget.ListPopupWindow) obj).S) == null) {
                    return;
                }
                sk1Var.setListSelectionHidden(false);
                return;
            case 1:
                su.happ.proxyutility.feature.ping.PingSettingsActivity pingSettingsActivity = (su.happ.proxyutility.feature.ping.PingSettingsActivity) obj;
                defpackage.e67 e67Var = pingSettingsActivity.C0;
                if (i >= 0) {
                    if (e67Var == null) {
                        defpackage.rt2.U("binding");
                        throw null;
                    }
                    android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) e67Var.R;
                    linearLayout.getClass();
                    defpackage.b15.g(linearLayout);
                    pingSettingsActivity.z().m(i, "pref_ping_result");
                    defpackage.kv6.s(pingSettingsActivity, "su.happ.proxyutility.action.service", 5, "");
                    return;
                }
                if (e67Var == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) e67Var.W;
                if (e67Var == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) e67Var.R;
                linearLayout2.getClass();
                android.content.res.Resources resources = pingSettingsActivity.getResources();
                resources.getClass();
                defpackage.b15.j(happSpinnerField, linearLayout2, resources);
                return;
            case 2:
                su.happ.proxyutility.ui.widget.ReselectableDropDownPreference reselectableDropDownPreference = (su.happ.proxyutility.ui.widget.ReselectableDropDownPreference) obj;
                android.widget.Spinner spinner = reselectableDropDownPreference.c0;
                view.getClass();
                if (i < 0 || i >= spinner.getCount()) {
                    return;
                }
                java.lang.String string = reselectableDropDownPreference.Y[i].toString();
                java.lang.String str = defpackage.rt2.f(string, reselectableDropDownPreference.Z) ? null : string;
                if (!android.text.TextUtils.equals(reselectableDropDownPreference.Z, str) || !reselectableDropDownPreference.b0) {
                    reselectableDropDownPreference.Z = str;
                    reselectableDropDownPreference.b0 = true;
                }
                spinner.setSelection(spinner.getCount());
                return;
            case 3:
                ((androidx.appcompat.widget.SearchView) obj).o(i);
                return;
            case 4:
                su.happ.proxyutility.ui.ServerActivity serverActivity = (su.happ.proxyutility.ui.ServerActivity) obj;
                if (i < 0) {
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout = serverActivity.v1;
                    if (constraintLayout != null) {
                        defpackage.l5 l5Var = serverActivity.C0;
                        if (l5Var == null) {
                            defpackage.rt2.U("binding");
                            throw null;
                        }
                        android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) l5Var.R;
                        linearLayout3.getClass();
                        android.content.res.Resources resources2 = serverActivity.getResources();
                        resources2.getClass();
                        defpackage.b15.j(constraintLayout, linearLayout3, resources2);
                        return;
                    }
                    return;
                }
                defpackage.l5 l5Var2 = serverActivity.C0;
                if (l5Var2 == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout4 = (android.widget.LinearLayout) l5Var2.R;
                linearLayout4.getClass();
                defpackage.b15.g(linearLayout4);
                java.lang.String str2 = serverActivity.D()[i];
                boolean zV0 = defpackage.sl6.v0(serverActivity.D()[i]);
                android.view.View view2 = serverActivity.G2;
                if (zV0) {
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout2 = serverActivity.x1;
                    if (constraintLayout2 != null) {
                        constraintLayout2.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout3 = serverActivity.z1;
                    if (constraintLayout3 != null) {
                        constraintLayout3.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout4 = serverActivity.d2;
                    if (constraintLayout4 != null) {
                        constraintLayout4.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout5 = serverActivity.f2;
                    if (constraintLayout5 != null) {
                        constraintLayout5.setVisibility(8);
                    }
                    su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = serverActivity.h2;
                    if (happInputField != null) {
                        happInputField.setVisibility(8);
                    }
                    su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider = serverActivity.i2;
                    if (happSettingsDivider != null) {
                        happSettingsDivider.setVisibility(8);
                    }
                    su.happ.proxyutility.ui.foundation.component.HappInputField happInputField2 = serverActivity.j2;
                    if (happInputField2 != null) {
                        happInputField2.setVisibility(8);
                    }
                    su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider2 = serverActivity.k2;
                    if (happSettingsDivider2 != null) {
                        happSettingsDivider2.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout6 = serverActivity.l2;
                    if (constraintLayout6 != null) {
                        constraintLayout6.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout7 = serverActivity.n2;
                    if (constraintLayout7 != null) {
                        constraintLayout7.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout8 = serverActivity.p2;
                    if (constraintLayout8 != null) {
                        constraintLayout8.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout9 = serverActivity.r2;
                    if (constraintLayout9 != null) {
                        constraintLayout9.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout10 = serverActivity.x1;
                if (constraintLayout10 != null) {
                    constraintLayout10.setVisibility(0);
                }
                su.happ.proxyutility.dto.enums.EConfigType eConfigType = serverActivity.G0;
                su.happ.proxyutility.dto.enums.EConfigType eConfigType2 = su.happ.proxyutility.dto.enums.EConfigType.HYSTERIA;
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout11 = serverActivity.z1;
                if (eConfigType == eConfigType2) {
                    if (constraintLayout11 != null) {
                        constraintLayout11.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout12 = serverActivity.d2;
                    if (constraintLayout12 != null) {
                        constraintLayout12.setVisibility(8);
                    }
                } else {
                    if (constraintLayout11 != null) {
                        constraintLayout11.setVisibility(0);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout13 = serverActivity.d2;
                    if (constraintLayout13 != null) {
                        constraintLayout13.setVisibility(0);
                    }
                }
                boolean zF = defpackage.rt2.f(serverActivity.D()[i], su.happ.proxyutility.dto.XRayConfig.TLS);
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout14 = serverActivity.f2;
                if (zF) {
                    if (constraintLayout14 != null) {
                        constraintLayout14.setVisibility(0);
                    }
                    su.happ.proxyutility.ui.foundation.component.HappInputField happInputField3 = serverActivity.h2;
                    if (happInputField3 != null) {
                        happInputField3.setVisibility(0);
                    }
                    su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider3 = serverActivity.i2;
                    if (happSettingsDivider3 != null) {
                        happSettingsDivider3.setVisibility(0);
                    }
                    su.happ.proxyutility.ui.foundation.component.HappInputField happInputField4 = serverActivity.j2;
                    if (happInputField4 != null) {
                        happInputField4.setVisibility(0);
                    }
                    su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider4 = serverActivity.k2;
                    if (happSettingsDivider4 != null) {
                        happSettingsDivider4.setVisibility(0);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout15 = serverActivity.l2;
                    if (constraintLayout15 != null) {
                        constraintLayout15.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout16 = serverActivity.n2;
                    if (constraintLayout16 != null) {
                        constraintLayout16.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout17 = serverActivity.p2;
                    if (constraintLayout17 != null) {
                        constraintLayout17.setVisibility(8);
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout18 = serverActivity.r2;
                    if (constraintLayout18 != null) {
                        constraintLayout18.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (constraintLayout14 != null) {
                    constraintLayout14.setVisibility(8);
                }
                su.happ.proxyutility.ui.foundation.component.HappInputField happInputField5 = serverActivity.h2;
                if (happInputField5 != null) {
                    happInputField5.setVisibility(8);
                }
                su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider5 = serverActivity.i2;
                if (happSettingsDivider5 != null) {
                    happSettingsDivider5.setVisibility(8);
                }
                su.happ.proxyutility.ui.foundation.component.HappInputField happInputField6 = serverActivity.j2;
                if (happInputField6 != null) {
                    happInputField6.setVisibility(8);
                }
                su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDivider6 = serverActivity.k2;
                if (happSettingsDivider6 != null) {
                    happSettingsDivider6.setVisibility(8);
                }
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout19 = serverActivity.d2;
                if (constraintLayout19 != null) {
                    constraintLayout19.setVisibility(8);
                }
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout20 = serverActivity.l2;
                if (constraintLayout20 != null) {
                    constraintLayout20.setVisibility(0);
                }
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout21 = serverActivity.n2;
                if (constraintLayout21 != null) {
                    constraintLayout21.setVisibility(0);
                }
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout22 = serverActivity.p2;
                if (constraintLayout22 != null) {
                    constraintLayout22.setVisibility(0);
                }
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout23 = serverActivity.r2;
                if (constraintLayout23 != null) {
                    constraintLayout23.setVisibility(0);
                    return;
                }
                return;
            case 5:
                defpackage.qf6 qf6Var = (defpackage.qf6) obj;
                qf6Var.T = 0;
                qf6Var.U = 0;
                return;
            default:
                su.happ.proxyutility.feature.ui_settings.UISettingsActivity uISettingsActivity = (su.happ.proxyutility.feature.ui_settings.UISettingsActivity) obj;
                defpackage.l5 l5Var3 = uISettingsActivity.C0;
                if (i >= 0) {
                    if (l5Var3 == null) {
                        defpackage.rt2.U("binding");
                        throw null;
                    }
                    android.widget.LinearLayout linearLayout5 = (android.widget.LinearLayout) l5Var3.R;
                    linearLayout5.getClass();
                    defpackage.b15.g(linearLayout5);
                    uISettingsActivity.z().m(i, "pref_font_size");
                    defpackage.zu6 zu6Var = su.happ.proxyutility.ui.foundation.component.HappTextView.b0;
                    defpackage.r32.Q.getClass();
                    su.happ.proxyutility.ui.foundation.component.HappTextView.c0 = defpackage.ls0.j(i);
                    uISettingsActivity.w();
                    return;
                }
                if (l5Var3 == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) l5Var3.S;
                if (l5Var3 == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout6 = (android.widget.LinearLayout) l5Var3.R;
                linearLayout6.getClass();
                android.content.res.Resources resources3 = uISettingsActivity.getResources();
                resources3.getClass();
                defpackage.b15.j(happSpinnerField2, linearLayout6, resources3);
                return;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(android.widget.AdapterView adapterView) {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                return;
            case 1:
                defpackage.e67 e67Var = ((su.happ.proxyutility.feature.ping.PingSettingsActivity) obj).C0;
                if (e67Var == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) e67Var.R;
                linearLayout.getClass();
                defpackage.b15.g(linearLayout);
                return;
            case 2:
            case 3:
                return;
            case 4:
                defpackage.l5 l5Var = ((su.happ.proxyutility.ui.ServerActivity) obj).C0;
                if (l5Var == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) l5Var.R;
                linearLayout2.getClass();
                defpackage.b15.g(linearLayout2);
                return;
            case 5:
                defpackage.qf6 qf6Var = (defpackage.qf6) obj;
                qf6Var.T = 0;
                qf6Var.U = 0;
                return;
            default:
                defpackage.l5 l5Var2 = ((su.happ.proxyutility.feature.ui_settings.UISettingsActivity) obj).C0;
                if (l5Var2 == null) {
                    defpackage.rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) l5Var2.R;
                linearLayout3.getClass();
                defpackage.b15.g(linearLayout3);
                return;
        }
    }

    private final void a(android.widget.AdapterView adapterView) {
    }

    private final void b(android.widget.AdapterView adapterView) {
    }

    private final void c(android.widget.AdapterView adapterView) {
    }
}
