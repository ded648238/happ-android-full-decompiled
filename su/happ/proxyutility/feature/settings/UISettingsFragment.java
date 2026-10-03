package su.happ.proxyutility.feature.settings;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.tencent.mmkv.MMKV;
import defpackage.e38;
import defpackage.et5;
import defpackage.in7;
import defpackage.ji2;
import defpackage.kh2;
import defpackage.ku0;
import defpackage.la7;
import defpackage.m93;
import defpackage.mm7;
import defpackage.nz7;
import defpackage.tt5;
import defpackage.uf2;
import kotlin.Metadata;
import su.happ.proxyutility.feature.language.LanguageActivitySettings;
import su.happ.proxyutility.feature.settings.UISettingsFragment;
import su.happ.proxyutility.feature.ui_settings.UISettingsActivity;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/UISettingsFragment;", "Luf2;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class UISettingsFragment extends uf2 {
    public final mm7 a1 = new mm7(new in7(12));
    public kh2 b1;

    public final kh2 Q() {
        kh2 kh2Var = this.b1;
        if (kh2Var != null) {
            return kh2Var;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Integer J0;
        layoutInflater.getClass();
        final int i = 0;
        View inflate = layoutInflater.inflate(tt5.fragment_ui_settings, viewGroup, false);
        int i2 = et5.divider_app_appearance;
        if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
            i2 = et5.divider_language;
            if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                i2 = et5.forward_language;
                HappForwardField happForwardField = (HappForwardField) nz7.c(inflate, i2);
                if (happForwardField != null) {
                    i2 = et5.forward_ui_settings;
                    HappForwardField happForwardField2 = (HappForwardField) nz7.c(inflate, i2);
                    if (happForwardField2 != null) {
                        i2 = et5.spinner_ui_mode_night;
                        HappSpinnerField happSpinnerField = (HappSpinnerField) nz7.c(inflate, i2);
                        if (happSpinnerField != null) {
                            i2 = et5.title_category;
                            if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                this.b1 = new kh2((LinearLayout) inflate, happForwardField, happForwardField2, happSpinnerField);
                                String j = ((MMKV) this.a1.getValue()).j("pref_ui_mode_night", "0");
                                Q().c0.setSelection((j == null || (J0 = la7.J0(j)) == null) ? 0 : J0.intValue());
                                FragmentActivity h = h();
                                SettingsActivity settingsActivity = h instanceof SettingsActivity ? (SettingsActivity) h : null;
                                final int i3 = 1;
                                if (settingsActivity != null) {
                                    Q().c0.setOnSpinnerItemClickListener(new e38(1, this, settingsActivity));
                                }
                                Q().Y.setOnForwardIconClickListener(new ji2(this) { // from class: y68
                                    public final /* synthetic */ UISettingsFragment Y;

                                    {
                                        this.Y = this;
                                    }

                                    @Override // defpackage.ji2
                                    public final Object invoke() {
                                        int i4 = i;
                                        r98 r98Var = r98.a;
                                        UISettingsFragment uISettingsFragment = this.Y;
                                        switch (i4) {
                                            case 0:
                                                uISettingsFragment.M().startActivity(new Intent(uISettingsFragment.M(), (Class<?>) LanguageActivitySettings.class));
                                                break;
                                            default:
                                                uISettingsFragment.M().startActivity(new Intent(uISettingsFragment.M(), (Class<?>) UISettingsActivity.class));
                                                break;
                                        }
                                        return r98Var;
                                    }
                                });
                                Q().Z.setOnForwardIconClickListener(new ji2(this) { // from class: y68
                                    public final /* synthetic */ UISettingsFragment Y;

                                    {
                                        this.Y = this;
                                    }

                                    @Override // defpackage.ji2
                                    public final Object invoke() {
                                        int i4 = i3;
                                        r98 r98Var = r98.a;
                                        UISettingsFragment uISettingsFragment = this.Y;
                                        switch (i4) {
                                            case 0:
                                                uISettingsFragment.M().startActivity(new Intent(uISettingsFragment.M(), (Class<?>) LanguageActivitySettings.class));
                                                break;
                                            default:
                                                uISettingsFragment.M().startActivity(new Intent(uISettingsFragment.M(), (Class<?>) UISettingsActivity.class));
                                                break;
                                        }
                                        return r98Var;
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
