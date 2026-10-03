package su.happ.proxyutility.feature.settings;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import defpackage.et5;
import defpackage.ku0;
import defpackage.m93;
import defpackage.nz7;
import defpackage.r;
import defpackage.tt5;
import defpackage.uf2;
import defpackage.vf2;
import kotlin.Metadata;
import su.happ.proxyutility.feature.report.ReportActivity;
import su.happ.proxyutility.feature.settings.AboutSettingsFragment;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/AboutSettingsFragment;", "Luf2;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AboutSettingsFragment extends uf2 {
    public vf2 a1;

    public final vf2 Q() {
        vf2 vf2Var = this.a1;
        if (vf2Var != null) {
            return vf2Var;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        final int i = 0;
        View inflate = layoutInflater.inflate(tt5.fragment_about_settings, viewGroup, false);
        int i2 = et5.divider_faq;
        if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
            i2 = et5.divider_url_schemes;
            if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                i2 = et5.forward_about;
                HappForwardField happForwardField = (HappForwardField) nz7.c(inflate, i2);
                if (happForwardField != null) {
                    i2 = et5.forward_faq;
                    HappForwardField happForwardField2 = (HappForwardField) nz7.c(inflate, i2);
                    if (happForwardField2 != null) {
                        i2 = et5.forward_url_schemes;
                        HappForwardField happForwardField3 = (HappForwardField) nz7.c(inflate, i2);
                        if (happForwardField3 != null) {
                            i2 = et5.title_category;
                            if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                this.a1 = new vf2((LinearLayout) inflate, happForwardField, happForwardField2, happForwardField3);
                                Q().Z.setOnForwardIconClickListener(new r(this, 0));
                                Q().Z.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: s
                                    public final /* synthetic */ AboutSettingsFragment Y;

                                    {
                                        this.Y = this;
                                    }

                                    @Override // android.view.View.OnLongClickListener
                                    public final boolean onLongClick(View view) {
                                        int i3 = i;
                                        AboutSettingsFragment aboutSettingsFragment = this.Y;
                                        switch (i3) {
                                            case 0:
                                                m0.k((BaseActivity) aboutSettingsFragment.L(), aboutSettingsFragment.o(xt5.report_dialog_title), null, null, aboutSettingsFragment.o(xt5.yes), aboutSettingsFragment.o(xt5.no), null, new r(aboutSettingsFragment, 3), vv2.b, 410);
                                                break;
                                            default:
                                                aboutSettingsFragment.M().startActivity(new Intent(aboutSettingsFragment.M(), (Class<?>) ReportActivity.class));
                                                break;
                                        }
                                        return true;
                                    }
                                });
                                final int i3 = 1;
                                Q().c0.setOnForwardIconClickListener(new r(this, 1));
                                Q().Y.setOnForwardIconClickListener(new r(this, 2));
                                Q().Y.setOnLongClickListener(new View.OnLongClickListener(this) { // from class: s
                                    public final /* synthetic */ AboutSettingsFragment Y;

                                    {
                                        this.Y = this;
                                    }

                                    @Override // android.view.View.OnLongClickListener
                                    public final boolean onLongClick(View view) {
                                        int i32 = i3;
                                        AboutSettingsFragment aboutSettingsFragment = this.Y;
                                        switch (i32) {
                                            case 0:
                                                m0.k((BaseActivity) aboutSettingsFragment.L(), aboutSettingsFragment.o(xt5.report_dialog_title), null, null, aboutSettingsFragment.o(xt5.yes), aboutSettingsFragment.o(xt5.no), null, new r(aboutSettingsFragment, 3), vv2.b, 410);
                                                break;
                                            default:
                                                aboutSettingsFragment.M().startActivity(new Intent(aboutSettingsFragment.M(), (Class<?>) ReportActivity.class));
                                                break;
                                        }
                                        return true;
                                    }
                                });
                                LinearLayout linearLayout = Q().X;
                                linearLayout.getClass();
                                return linearLayout;
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
