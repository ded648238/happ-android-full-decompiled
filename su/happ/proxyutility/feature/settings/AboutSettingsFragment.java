package su.happ.proxyutility.feature.settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;", "Lz42;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AboutSettingsFragment extends z42 {
    public defpackage.a52 O0;

    public final defpackage.a52 P() {
        defpackage.a52 a52Var = this.O0;
        if (a52Var != null) {
            return a52Var;
        }
        rt2.U("binding");
        throw null;
    }

    public final android.view.View y(android.view.LayoutInflater layoutInflater, android.view.ViewGroup viewGroup) {
        layoutInflater.getClass();
        final int i = 0;
        android.view.View viewInflate = layoutInflater.inflate(defpackage.t95.fragment_about_settings, viewGroup, false);
        int i2 = defpackage.d95.divider_faq;
        if (f77.c(viewInflate, i2) != null) {
            i2 = defpackage.d95.divider_url_schemes;
            if (f77.c(viewInflate, i2) != null) {
                i2 = defpackage.d95.forward_about;
                su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                if (happForwardField != null) {
                    i2 = defpackage.d95.forward_faq;
                    su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField2 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                    if (happForwardField2 != null) {
                        i2 = defpackage.d95.forward_url_schemes;
                        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField3 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                        if (happForwardField3 != null) {
                            i2 = defpackage.d95.title_category;
                            if (f77.c(viewInflate, i2) != null) {
                                this.O0 = new defpackage.a52((android.widget.LinearLayout) viewInflate, happForwardField, happForwardField2, happForwardField3);
                                P().S.setOnForwardIconClickListener(new s(this, 0));
                                P().S.setOnLongClickListener(new android.view.View.OnLongClickListener(this) { // from class: t
                                    public final /* synthetic */ su.happ.proxyutility.feature.settings.AboutSettingsFragment R;

                                    {
                                        this.R = this;
                                    }

                                    @Override // android.view.View.OnLongClickListener
                                    public final boolean onLongClick(android.view.View view) {
                                        int i3 = i;
                                        su.happ.proxyutility.feature.settings.AboutSettingsFragment aboutSettingsFragment = this.R;
                                        switch (i3) {
                                            case 0:
                                                dr0.w(aboutSettingsFragment.K(), false, aboutSettingsFragment.o(defpackage.x95.report_dialog_title), (java.lang.String) null, (java.lang.String) null, aboutSettingsFragment.o(defpackage.x95.yes), aboutSettingsFragment.o(defpackage.x95.no), (java.lang.Integer) null, new s(aboutSettingsFragment, 3), hc7.R, 410);
                                                break;
                                            default:
                                                aboutSettingsFragment.L().startActivity(new android.content.Intent(aboutSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.report.ReportActivity.class));
                                                break;
                                        }
                                        return true;
                                    }
                                });
                                final int i3 = 1;
                                P().T.setOnForwardIconClickListener(new s(this, 1));
                                P().R.setOnForwardIconClickListener(new s(this, 2));
                                P().R.setOnLongClickListener(new android.view.View.OnLongClickListener(this) { // from class: t
                                    public final /* synthetic */ su.happ.proxyutility.feature.settings.AboutSettingsFragment R;

                                    {
                                        this.R = this;
                                    }

                                    @Override // android.view.View.OnLongClickListener
                                    public final boolean onLongClick(android.view.View view) {
                                        int i4 = i3;
                                        su.happ.proxyutility.feature.settings.AboutSettingsFragment aboutSettingsFragment = this.R;
                                        switch (i4) {
                                            case 0:
                                                dr0.w(aboutSettingsFragment.K(), false, aboutSettingsFragment.o(defpackage.x95.report_dialog_title), (java.lang.String) null, (java.lang.String) null, aboutSettingsFragment.o(defpackage.x95.yes), aboutSettingsFragment.o(defpackage.x95.no), (java.lang.Integer) null, new s(aboutSettingsFragment, 3), hc7.R, 410);
                                                break;
                                            default:
                                                aboutSettingsFragment.L().startActivity(new android.content.Intent(aboutSettingsFragment.L(), (java.lang.Class<?>) su.happ.proxyutility.feature.report.ReportActivity.class));
                                                break;
                                        }
                                        return true;
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
