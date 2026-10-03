package su.happ.proxyutility.feature.settings;

import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.tencent.mmkv.MMKV;
import defpackage.a35;
import defpackage.ac4;
import defpackage.b31;
import defpackage.c35;
import defpackage.es2;
import defpackage.et5;
import defpackage.jm1;
import defpackage.kp3;
import defpackage.ku0;
import defpackage.m93;
import defpackage.mm7;
import defpackage.nz7;
import defpackage.pc1;
import defpackage.tt5;
import defpackage.uf2;
import defpackage.wg2;
import defpackage.y04;
import kotlin.Metadata;
import su.happ.proxyutility.feature.logs.LogsSettingsActivity;
import su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity;
import su.happ.proxyutility.feature.settings.OtherSettingsFragment;
import su.happ.proxyutility.feature.settings.SettingsActivity;
import su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;", "Luf2;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class OtherSettingsFragment extends uf2 {
    public final mm7 a1 = new mm7(new a35(0));
    public wg2 b1;

    public final wg2 Q() {
        wg2 wg2Var = this.b1;
        if (wg2Var != null) {
            return wg2Var;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        final int i = 0;
        View inflate = layoutInflater.inflate(tt5.fragment_other_settings, viewGroup, false);
        int i2 = et5.check_update_progress_bar;
        ProgressBar progressBar = (ProgressBar) nz7.c(inflate, i2);
        b31 b31Var = null;
        if (progressBar != null) {
            i2 = et5.check_update_text;
            if (((HappTextView) nz7.c(inflate, i2)) != null) {
                i2 = et5.divider_beta_version_enabled;
                HappSettingsDivider happSettingsDivider = (HappSettingsDivider) nz7.c(inflate, i2);
                if (happSettingsDivider != null) {
                    i2 = et5.divider_check_update;
                    HappSettingsDivider happSettingsDivider2 = (HappSettingsDivider) nz7.c(inflate, i2);
                    if (happSettingsDivider2 != null) {
                        i2 = et5.divider_logs;
                        if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                            i2 = et5.divider_statistic;
                            if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                                i2 = et5.forward_logs;
                                HappForwardField happForwardField = (HappForwardField) nz7.c(inflate, i2);
                                if (happForwardField != null) {
                                    i2 = et5.forward_reset;
                                    HappForwardField happForwardField2 = (HappForwardField) nz7.c(inflate, i2);
                                    if (happForwardField2 != null) {
                                        i2 = et5.forward_statistic;
                                        HappForwardField happForwardField3 = (HappForwardField) nz7.c(inflate, i2);
                                        if (happForwardField3 != null) {
                                            i2 = et5.ll_check_update;
                                            LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, i2);
                                            if (linearLayout != null) {
                                                i2 = et5.title_category;
                                                if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                                    i2 = et5.toggle_beta_version_enabled;
                                                    HappToggleField happToggleField = (HappToggleField) nz7.c(inflate, i2);
                                                    if (happToggleField != null) {
                                                        this.b1 = new wg2((LinearLayout) inflate, progressBar, happSettingsDivider, happSettingsDivider2, happForwardField, happForwardField2, happForwardField3, linearLayout, happToggleField);
                                                        Q().h0.setVisibility(0);
                                                        Q().Z.setVisibility(0);
                                                        Q().g0.setVisibility(0);
                                                        Q().c0.setVisibility(0);
                                                        Q().h0.setOnToggleClickListener(new es2(15, this));
                                                        Q().h0.setChecked(((MMKV) this.a1.getValue()).getBoolean("pref_beta_version", false));
                                                        Q().g0.setOnClickListener(new View.OnClickListener(this) { // from class: b35
                                                            public final /* synthetic */ OtherSettingsFragment Y;

                                                            {
                                                                this.Y = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i3 = i;
                                                                OtherSettingsFragment otherSettingsFragment = this.Y;
                                                                switch (i3) {
                                                                    case 0:
                                                                        otherSettingsFragment.Q().g0.setClickable(false);
                                                                        ((nu6) ((SettingsActivity) otherSettingsFragment.L()).T0.getValue()).f(gu6.a);
                                                                        break;
                                                                    case 1:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) StatisticsSettingsActivity.class));
                                                                        break;
                                                                    case 2:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) LogsSettingsActivity.class));
                                                                        break;
                                                                    default:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) ResetSettingsActivity.class));
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        final int i3 = 1;
                                                        Q().f0.setOnClickListener(new View.OnClickListener(this) { // from class: b35
                                                            public final /* synthetic */ OtherSettingsFragment Y;

                                                            {
                                                                this.Y = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i32 = i3;
                                                                OtherSettingsFragment otherSettingsFragment = this.Y;
                                                                switch (i32) {
                                                                    case 0:
                                                                        otherSettingsFragment.Q().g0.setClickable(false);
                                                                        ((nu6) ((SettingsActivity) otherSettingsFragment.L()).T0.getValue()).f(gu6.a);
                                                                        break;
                                                                    case 1:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) StatisticsSettingsActivity.class));
                                                                        break;
                                                                    case 2:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) LogsSettingsActivity.class));
                                                                        break;
                                                                    default:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) ResetSettingsActivity.class));
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        final int i4 = 2;
                                                        Q().d0.setOnClickListener(new View.OnClickListener(this) { // from class: b35
                                                            public final /* synthetic */ OtherSettingsFragment Y;

                                                            {
                                                                this.Y = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i32 = i4;
                                                                OtherSettingsFragment otherSettingsFragment = this.Y;
                                                                switch (i32) {
                                                                    case 0:
                                                                        otherSettingsFragment.Q().g0.setClickable(false);
                                                                        ((nu6) ((SettingsActivity) otherSettingsFragment.L()).T0.getValue()).f(gu6.a);
                                                                        break;
                                                                    case 1:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) StatisticsSettingsActivity.class));
                                                                        break;
                                                                    case 2:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) LogsSettingsActivity.class));
                                                                        break;
                                                                    default:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) ResetSettingsActivity.class));
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        final int i5 = 3;
                                                        Q().e0.setOnClickListener(new View.OnClickListener(this) { // from class: b35
                                                            public final /* synthetic */ OtherSettingsFragment Y;

                                                            {
                                                                this.Y = this;
                                                            }

                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view) {
                                                                int i32 = i5;
                                                                OtherSettingsFragment otherSettingsFragment = this.Y;
                                                                switch (i32) {
                                                                    case 0:
                                                                        otherSettingsFragment.Q().g0.setClickable(false);
                                                                        ((nu6) ((SettingsActivity) otherSettingsFragment.L()).T0.getValue()).f(gu6.a);
                                                                        break;
                                                                    case 1:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) StatisticsSettingsActivity.class));
                                                                        break;
                                                                    case 2:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) LogsSettingsActivity.class));
                                                                        break;
                                                                    default:
                                                                        otherSettingsFragment.M().startActivity(new Intent(otherSettingsFragment.M(), (Class<?>) ResetSettingsActivity.class));
                                                                        break;
                                                                }
                                                            }
                                                        });
                                                        y04 y = kp3.y(this.P0);
                                                        pc1 pc1Var = jm1.a;
                                                        m93.L(y, ac4.a, new c35(this, b31Var, i3), 2);
                                                        LinearLayout linearLayout2 = Q().X;
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
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
