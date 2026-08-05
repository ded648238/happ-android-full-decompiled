package su.happ.proxyutility.feature.settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;", "Lz42;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OtherSettingsFragment extends z42 {
    public final zu6 O0 = new zu6(new v54(6));
    public final zu6 P0 = new zu6(new v54(7));
    public defpackage.d62 Q0;

    public final defpackage.d62 P() {
        defpackage.d62 d62Var = this.Q0;
        if (d62Var != null) {
            return d62Var;
        }
        rt2.U("binding");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r13v20, types: [hl4, java.lang.Object] */
    public final android.view.View y(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDividerC;
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDividerC2;
        layoutInflater.getClass();
        final int i = 0;
        android.view.View viewInflate = layoutInflater.inflate(defpackage.t95.fragment_other_settings, viewGroup, false);
        int i2 = defpackage.d95.check_update_progress_bar;
        android.widget.ProgressBar progressBar = (android.widget.ProgressBar) f77.c(viewInflate, i2);
        if (progressBar != null) {
            i2 = defpackage.d95.check_update_text;
            if (f77.c(viewInflate, i2) != null && (happSettingsDividerC = f77.c(viewInflate, (i2 = defpackage.d95.divider_beta_version_enabled))) != null && (happSettingsDividerC2 = f77.c(viewInflate, (i2 = defpackage.d95.divider_check_update))) != null) {
                i2 = defpackage.d95.divider_logs;
                if (f77.c(viewInflate, i2) != null) {
                    i2 = defpackage.d95.divider_statistic;
                    if (f77.c(viewInflate, i2) != null) {
                        i2 = defpackage.d95.forward_logs;
                        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                        if (happForwardField != null) {
                            i2 = defpackage.d95.forward_reset;
                            su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField2 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                            if (happForwardField2 != null) {
                                i2 = defpackage.d95.forward_statistic;
                                su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField3 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                                if (happForwardField3 != null) {
                                    i2 = defpackage.d95.ll_check_update;
                                    android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                                    if (linearLayout != null) {
                                        i2 = defpackage.d95.title_category;
                                        if (f77.c(viewInflate, i2) != null) {
                                            i2 = defpackage.d95.toggle_beta_version_enabled;
                                            su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = (su.happ.proxyutility.ui.foundation.component.HappToggleField) f77.c(viewInflate, i2);
                                            if (happToggleField != null) {
                                                this.Q0 = new defpackage.d62((android.widget.LinearLayout) viewInflate, progressBar, happSettingsDividerC, happSettingsDividerC2, happForwardField, happForwardField2, happForwardField3, linearLayout, happToggleField);
                                                P().Y.setVisibility(0);
                                                P().S.setVisibility(0);
                                                P().X.setVisibility(0);
                                                P().T.setVisibility(0);
                                                P().Y.setOnToggleClickListener(new j72(this) { // from class: hl4
                                                    public final /* synthetic */ su.happ.proxyutility.feature.settings.OtherSettingsFragment R;

                                                    {
                                                        this.R = this;
                                                    }

                                                    public final java.lang.Object invoke(java.lang.Object obj) {
                                                        int i3 = i;
                                                        bh7 bh7Var = bh7.a;
                                                        su.happ.proxyutility.feature.settings.OtherSettingsFragment otherSettingsFragment = this.R;
                                                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                                                        switch (i3) {
                                                            case 0:
                                                                ((com.tencent.mmkv.MMKV) otherSettingsFragment.O0.getValue()).r("pref_beta_version", zBooleanValue);
                                                                break;
                                                            default:
                                                                otherSettingsFragment.P().X.setClickable(!zBooleanValue);
                                                                otherSettingsFragment.P().R.setVisibility(zBooleanValue ? 0 : 8);
                                                                break;
                                                        }
                                                        return bh7Var;
                                                    }
                                                });
                                                P().Y.setChecked(((com.tencent.mmkv.MMKV) this.O0.getValue()).getBoolean("pref_beta_version", false));
                                                final int i3 = 1;
                                                ?? r13 = new j72(this) { // from class: hl4
                                                    public final /* synthetic */ su.happ.proxyutility.feature.settings.OtherSettingsFragment R;

                                                    {
                                                        this.R = this;
                                                    }

                                                    public final java.lang.Object invoke(java.lang.Object obj) {
                                                        int i4 = i3;
                                                        bh7 bh7Var = bh7.a;
                                                        su.happ.proxyutility.feature.settings.OtherSettingsFragment otherSettingsFragment = this.R;
                                                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                                                        switch (i4) {
                                                            case 0:
                                                                ((com.tencent.mmkv.MMKV) otherSettingsFragment.O0.getValue()).r("pref_beta_version", zBooleanValue);
                                                                break;
                                                            default:
                                                                otherSettingsFragment.P().X.setClickable(!zBooleanValue);
                                                                otherSettingsFragment.P().R.setVisibility(zBooleanValue ? 0 : 8);
                                                                break;
                                                        }
                                                        return bh7Var;
                                                    }
                                                };
                                                P().X.setOnClickListener(new dd1(6, this, (java.lang.Object) r13));
                                                zu6 zu6Var = this.P0;
                                                zi7 zi7Var = (zi7) zu6Var.getValue();
                                                of ofVar = new of(18, (java.lang.Object) r13, this);
                                                zi7Var.getClass();
                                                zi7Var.p = ofVar;
                                                r13.invoke(java.lang.Boolean.valueOf(((zi7) zu6Var.getValue()).o));
                                                P().W.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: il4
                                                    public final /* synthetic */ su.happ.proxyutility.feature.settings.OtherSettingsFragment R;

                                                    {
                                                        this.R = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(android.view.View view) {
                                                        int i4 = i;
                                                        su.happ.proxyutility.feature.settings.OtherSettingsFragment otherSettingsFragment = this.R;
                                                        switch (i4) {
                                                            case 0:
                                                                otherSettingsFragment.L().startActivity(new android.content.Intent(otherSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity.class));
                                                                break;
                                                            case 1:
                                                                otherSettingsFragment.L().startActivity(new android.content.Intent(otherSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.logs.LogsSettingsActivity.class));
                                                                break;
                                                            default:
                                                                otherSettingsFragment.L().startActivity(new android.content.Intent(otherSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity.class));
                                                                break;
                                                        }
                                                    }
                                                });
                                                P().U.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: il4
                                                    public final /* synthetic */ su.happ.proxyutility.feature.settings.OtherSettingsFragment R;

                                                    {
                                                        this.R = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(android.view.View view) {
                                                        int i4 = i3;
                                                        su.happ.proxyutility.feature.settings.OtherSettingsFragment otherSettingsFragment = this.R;
                                                        switch (i4) {
                                                            case 0:
                                                                otherSettingsFragment.L().startActivity(new android.content.Intent(otherSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity.class));
                                                                break;
                                                            case 1:
                                                                otherSettingsFragment.L().startActivity(new android.content.Intent(otherSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.logs.LogsSettingsActivity.class));
                                                                break;
                                                            default:
                                                                otherSettingsFragment.L().startActivity(new android.content.Intent(otherSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity.class));
                                                                break;
                                                        }
                                                    }
                                                });
                                                final int i4 = 2;
                                                P().V.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: il4
                                                    public final /* synthetic */ su.happ.proxyutility.feature.settings.OtherSettingsFragment R;

                                                    {
                                                        this.R = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(android.view.View view) {
                                                        int i5 = i4;
                                                        su.happ.proxyutility.feature.settings.OtherSettingsFragment otherSettingsFragment = this.R;
                                                        switch (i5) {
                                                            case 0:
                                                                otherSettingsFragment.L().startActivity(new android.content.Intent(otherSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity.class));
                                                                break;
                                                            case 1:
                                                                otherSettingsFragment.L().startActivity(new android.content.Intent(otherSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.logs.LogsSettingsActivity.class));
                                                                break;
                                                            default:
                                                                otherSettingsFragment.L().startActivity(new android.content.Intent(otherSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity.class));
                                                                break;
                                                        }
                                                    }
                                                });
                                                android.widget.LinearLayout linearLayout2 = P().Q;
                                                linearLayout2.getClass();
                                                return linearLayout2;
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
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
