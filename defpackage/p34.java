package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.appcompat.widget.SearchView;
import androidx.constraintlayout.widget.ConstraintLayout;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.feature.ping.PingSettingsActivity;
import su.happ.proxyutility.feature.ui_settings.UISettingsActivity;
import su.happ.proxyutility.ui.ServerActivity;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.widget.ReselectableDropDownPreference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class p34 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ p34(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        us1 us1Var;
        int i2 = this.X;
        Object obj = this.Y;
        switch (i2) {
            case 0:
                if (i == -1 || (us1Var = ((ListPopupWindow) obj).Z) == null) {
                    return;
                }
                us1Var.setListSelectionHidden(false);
                return;
            case 1:
                PingSettingsActivity pingSettingsActivity = (PingSettingsActivity) obj;
                c6 c6Var = pingSettingsActivity.N0;
                if (i >= 0) {
                    if (c6Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    LinearLayout linearLayout = (LinearLayout) c6Var.Y;
                    linearLayout.getClass();
                    linearLayout.setForeground(null);
                    pingSettingsActivity.z().l(i, "pref_ping_result");
                    px3.S0(pingSettingsActivity, "su.happ.proxyutility.action.service", 5, HttpUrl.FRAGMENT_ENCODE_SET);
                    return;
                }
                if (c6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                HappSpinnerField happSpinnerField = (HappSpinnerField) c6Var.h0;
                if (c6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout2 = (LinearLayout) c6Var.Y;
                linearLayout2.getClass();
                Resources resources = pingSettingsActivity.getResources();
                resources.getClass();
                vx7.d(happSpinnerField, linearLayout2, resources);
                return;
            case 2:
                ReselectableDropDownPreference reselectableDropDownPreference = (ReselectableDropDownPreference) obj;
                Spinner spinner = reselectableDropDownPreference.l0;
                view.getClass();
                if (i < 0 || i >= spinner.getCount()) {
                    return;
                }
                String obj2 = reselectableDropDownPreference.h0[i].toString();
                String str = m93.h(obj2, reselectableDropDownPreference.i0) ? null : obj2;
                if (!TextUtils.equals(reselectableDropDownPreference.i0, str) || !reselectableDropDownPreference.k0) {
                    reselectableDropDownPreference.i0 = str;
                    reselectableDropDownPreference.k0 = true;
                }
                spinner.setSelection(spinner.getCount());
                return;
            case 3:
                ((SearchView) obj).o(i);
                return;
            case 4:
                ServerActivity serverActivity = (ServerActivity) obj;
                if (i < 0) {
                    ConstraintLayout constraintLayout = serverActivity.G1;
                    if (constraintLayout != null) {
                        v5 v5Var = serverActivity.N0;
                        if (v5Var == null) {
                            m93.a0("binding");
                            throw null;
                        }
                        LinearLayout linearLayout3 = (LinearLayout) v5Var.Y;
                        linearLayout3.getClass();
                        Resources resources2 = serverActivity.getResources();
                        resources2.getClass();
                        vx7.d(constraintLayout, linearLayout3, resources2);
                        return;
                    }
                    return;
                }
                v5 v5Var2 = serverActivity.N0;
                if (v5Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout4 = (LinearLayout) v5Var2.Y;
                linearLayout4.getClass();
                linearLayout4.setForeground(null);
                String str2 = serverActivity.D()[i];
                boolean W0 = ea7.W0(serverActivity.D()[i]);
                View view2 = serverActivity.R2;
                if (W0) {
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout2 = serverActivity.I1;
                    if (constraintLayout2 != null) {
                        constraintLayout2.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout3 = serverActivity.K1;
                    if (constraintLayout3 != null) {
                        constraintLayout3.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout4 = serverActivity.o2;
                    if (constraintLayout4 != null) {
                        constraintLayout4.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout5 = serverActivity.q2;
                    if (constraintLayout5 != null) {
                        constraintLayout5.setVisibility(8);
                    }
                    HappInputField happInputField = serverActivity.s2;
                    if (happInputField != null) {
                        happInputField.setVisibility(8);
                    }
                    HappSettingsDivider happSettingsDivider = serverActivity.t2;
                    if (happSettingsDivider != null) {
                        happSettingsDivider.setVisibility(8);
                    }
                    HappInputField happInputField2 = serverActivity.u2;
                    if (happInputField2 != null) {
                        happInputField2.setVisibility(8);
                    }
                    HappSettingsDivider happSettingsDivider2 = serverActivity.v2;
                    if (happSettingsDivider2 != null) {
                        happSettingsDivider2.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout6 = serverActivity.w2;
                    if (constraintLayout6 != null) {
                        constraintLayout6.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout7 = serverActivity.y2;
                    if (constraintLayout7 != null) {
                        constraintLayout7.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout8 = serverActivity.A2;
                    if (constraintLayout8 != null) {
                        constraintLayout8.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout9 = serverActivity.C2;
                    if (constraintLayout9 != null) {
                        constraintLayout9.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ConstraintLayout constraintLayout10 = serverActivity.I1;
                if (constraintLayout10 != null) {
                    constraintLayout10.setVisibility(0);
                }
                EConfigType eConfigType = serverActivity.R0;
                EConfigType eConfigType2 = EConfigType.HYSTERIA;
                ConstraintLayout constraintLayout11 = serverActivity.K1;
                if (eConfigType == eConfigType2) {
                    if (constraintLayout11 != null) {
                        constraintLayout11.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout12 = serverActivity.o2;
                    if (constraintLayout12 != null) {
                        constraintLayout12.setVisibility(8);
                    }
                } else {
                    if (constraintLayout11 != null) {
                        constraintLayout11.setVisibility(0);
                    }
                    ConstraintLayout constraintLayout13 = serverActivity.o2;
                    if (constraintLayout13 != null) {
                        constraintLayout13.setVisibility(0);
                    }
                }
                boolean h = m93.h(serverActivity.D()[i], XRayConfig.TLS);
                ConstraintLayout constraintLayout14 = serverActivity.q2;
                if (h) {
                    if (constraintLayout14 != null) {
                        constraintLayout14.setVisibility(0);
                    }
                    HappInputField happInputField3 = serverActivity.s2;
                    if (happInputField3 != null) {
                        happInputField3.setVisibility(0);
                    }
                    HappSettingsDivider happSettingsDivider3 = serverActivity.t2;
                    if (happSettingsDivider3 != null) {
                        happSettingsDivider3.setVisibility(0);
                    }
                    HappInputField happInputField4 = serverActivity.u2;
                    if (happInputField4 != null) {
                        happInputField4.setVisibility(0);
                    }
                    HappSettingsDivider happSettingsDivider4 = serverActivity.v2;
                    if (happSettingsDivider4 != null) {
                        happSettingsDivider4.setVisibility(0);
                    }
                    ConstraintLayout constraintLayout15 = serverActivity.w2;
                    if (constraintLayout15 != null) {
                        constraintLayout15.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout16 = serverActivity.y2;
                    if (constraintLayout16 != null) {
                        constraintLayout16.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout17 = serverActivity.A2;
                    if (constraintLayout17 != null) {
                        constraintLayout17.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout18 = serverActivity.C2;
                    if (constraintLayout18 != null) {
                        constraintLayout18.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (constraintLayout14 != null) {
                    constraintLayout14.setVisibility(8);
                }
                HappInputField happInputField5 = serverActivity.s2;
                if (happInputField5 != null) {
                    happInputField5.setVisibility(8);
                }
                HappSettingsDivider happSettingsDivider5 = serverActivity.t2;
                if (happSettingsDivider5 != null) {
                    happSettingsDivider5.setVisibility(8);
                }
                HappInputField happInputField6 = serverActivity.u2;
                if (happInputField6 != null) {
                    happInputField6.setVisibility(8);
                }
                HappSettingsDivider happSettingsDivider6 = serverActivity.v2;
                if (happSettingsDivider6 != null) {
                    happSettingsDivider6.setVisibility(8);
                }
                ConstraintLayout constraintLayout19 = serverActivity.o2;
                if (constraintLayout19 != null) {
                    constraintLayout19.setVisibility(8);
                }
                ConstraintLayout constraintLayout20 = serverActivity.w2;
                if (constraintLayout20 != null) {
                    constraintLayout20.setVisibility(0);
                }
                ConstraintLayout constraintLayout21 = serverActivity.y2;
                if (constraintLayout21 != null) {
                    constraintLayout21.setVisibility(0);
                }
                ConstraintLayout constraintLayout22 = serverActivity.A2;
                if (constraintLayout22 != null) {
                    constraintLayout22.setVisibility(0);
                }
                ConstraintLayout constraintLayout23 = serverActivity.C2;
                if (constraintLayout23 != null) {
                    constraintLayout23.setVisibility(0);
                    return;
                }
                return;
            case 5:
                m37 m37Var = (m37) obj;
                m37Var.c0 = 0;
                m37Var.d0 = 0;
                return;
            default:
                UISettingsActivity uISettingsActivity = (UISettingsActivity) obj;
                v5 v5Var3 = uISettingsActivity.N0;
                if (i >= 0) {
                    if (v5Var3 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    LinearLayout linearLayout5 = (LinearLayout) v5Var3.Y;
                    linearLayout5.getClass();
                    linearLayout5.setForeground(null);
                    uISettingsActivity.z().l(i, "pref_font_size");
                    mm7 mm7Var = HappTextView.l0;
                    he2.X.getClass();
                    HappTextView.m0 = kv1.g(i);
                    uISettingsActivity.x();
                    return;
                }
                if (v5Var3 == null) {
                    m93.a0("binding");
                    throw null;
                }
                HappSpinnerField happSpinnerField2 = (HappSpinnerField) v5Var3.Z;
                if (v5Var3 == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout6 = (LinearLayout) v5Var3.Y;
                linearLayout6.getClass();
                Resources resources3 = uISettingsActivity.getResources();
                resources3.getClass();
                vx7.d(happSpinnerField2, linearLayout6, resources3);
                return;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return;
            case 1:
                c6 c6Var = ((PingSettingsActivity) obj).N0;
                if (c6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout = (LinearLayout) c6Var.Y;
                linearLayout.getClass();
                linearLayout.setForeground(null);
                return;
            case 2:
            case 3:
                return;
            case 4:
                v5 v5Var = ((ServerActivity) obj).N0;
                if (v5Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout2 = (LinearLayout) v5Var.Y;
                linearLayout2.getClass();
                linearLayout2.setForeground(null);
                return;
            case 5:
                m37 m37Var = (m37) obj;
                m37Var.c0 = 0;
                m37Var.d0 = 0;
                return;
            default:
                v5 v5Var2 = ((UISettingsActivity) obj).N0;
                if (v5Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout3 = (LinearLayout) v5Var2.Y;
                linearLayout3.getClass();
                linearLayout3.setForeground(null);
                return;
        }
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }

    private final void c(AdapterView adapterView) {
    }
}
