package su.happ.proxyutility.feature.settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/UISettingsFragment;", "Lz42;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class UISettingsFragment extends z42 {
    public final zu6 O0 = new zu6(new v37(6));
    public defpackage.q62 P0;

    public final defpackage.q62 P() {
        defpackage.q62 q62Var = this.P0;
        if (q62Var != null) {
            return q62Var;
        }
        rt2.U("binding");
        throw null;
    }

    public final android.view.View y(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        java.lang.Integer numI0;
        layoutInflater.getClass();
        final int i = 0;
        android.view.View viewInflate = layoutInflater.inflate(defpackage.t95.fragment_ui_settings, viewGroup, false);
        int i2 = defpackage.d95.divider_app_appearance;
        if (f77.c(viewInflate, i2) != null) {
            i2 = defpackage.d95.divider_language;
            if (f77.c(viewInflate, i2) != null) {
                i2 = defpackage.d95.forward_language;
                su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                if (happForwardField != null) {
                    i2 = defpackage.d95.forward_ui_settings;
                    su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField2 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                    if (happForwardField2 != null) {
                        i2 = defpackage.d95.spinner_ui_mode_night;
                        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i2);
                        if (happSpinnerField != null) {
                            i2 = defpackage.d95.title_category;
                            if (f77.c(viewInflate, i2) != null) {
                                this.P0 = new defpackage.q62((android.widget.LinearLayout) viewInflate, happForwardField, happForwardField2, happSpinnerField);
                                java.lang.String strJ = ((com.tencent.mmkv.MMKV) this.O0.getValue()).j("pref_ui_mode_night", "0");
                                P().T.setSelection((strJ == null || (numI0 = zl6.i0(strJ)) == null) ? 0 : numI0.intValue());
                                androidx.fragment.app.FragmentActivity fragmentActivityH = h();
                                su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity = fragmentActivityH instanceof su.happ.proxyutility.feature.settings.SettingsActivity ? (su.happ.proxyutility.feature.settings.SettingsActivity) fragmentActivityH : null;
                                final int i3 = 1;
                                if (settingsActivity != null) {
                                    P().T.setOnSpinnerItemClickListener(new defpackage.qa7(i3, this, settingsActivity));
                                }
                                P().R.setOnForwardIconClickListener(new g72(this) { // from class: oe7
                                    public final /* synthetic */ su.happ.proxyutility.feature.settings.UISettingsFragment R;

                                    {
                                        this.R = this;
                                    }

                                    public final java.lang.Object invoke() {
                                        int i4 = i;
                                        bh7 bh7Var = bh7.a;
                                        su.happ.proxyutility.feature.settings.UISettingsFragment uISettingsFragment = this.R;
                                        switch (i4) {
                                            case 0:
                                                uISettingsFragment.L().startActivity(new android.content.Intent(uISettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.language.LanguageActivitySettings.class));
                                                break;
                                            default:
                                                uISettingsFragment.L().startActivity(new android.content.Intent(uISettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.ui_settings.UISettingsActivity.class));
                                                break;
                                        }
                                        return bh7Var;
                                    }
                                });
                                P().S.setOnForwardIconClickListener(new g72(this) { // from class: oe7
                                    public final /* synthetic */ su.happ.proxyutility.feature.settings.UISettingsFragment R;

                                    {
                                        this.R = this;
                                    }

                                    public final java.lang.Object invoke() {
                                        int i4 = i3;
                                        bh7 bh7Var = bh7.a;
                                        su.happ.proxyutility.feature.settings.UISettingsFragment uISettingsFragment = this.R;
                                        switch (i4) {
                                            case 0:
                                                uISettingsFragment.L().startActivity(new android.content.Intent(uISettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.language.LanguageActivitySettings.class));
                                                break;
                                            default:
                                                uISettingsFragment.L().startActivity(new android.content.Intent(uISettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.ui_settings.UISettingsActivity.class));
                                                break;
                                        }
                                        return bh7Var;
                                    }
                                });
                                android.widget.LinearLayout linearLayout = P().Q;
                                linearLayout.getClass();
                                return linearLayout;
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
