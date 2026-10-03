package su.happ.proxyutility.feature.ui_settings;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.tencent.mmkv.MMKV;
import defpackage.d88;
import defpackage.et5;
import defpackage.he2;
import defpackage.if8;
import defpackage.in7;
import defpackage.ku0;
import defpackage.kv1;
import defpackage.m93;
import defpackage.mi2;
import defpackage.mm7;
import defpackage.nz7;
import defpackage.or4;
import defpackage.p34;
import defpackage.tt5;
import defpackage.v5;
import defpackage.wr7;
import defpackage.xt5;
import kotlin.Metadata;
import su.happ.proxyutility.feature.ui_settings.UISettingsActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDescription;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class UISettingsActivity extends BaseActivity {
    public static final /* synthetic */ int Q0 = 0;
    public v5 N0;
    public final mm7 O0 = new mm7(new in7(11));
    public final mm7 P0 = new mm7(new wr7(6, this));

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_ui_settings, (ViewGroup) null, false);
        int i2 = et5.ll_main;
        if (((LinearLayout) nz7.c(inflate, i2)) != null) {
            i2 = et5.ll_ui_settings;
            if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                i2 = et5.spinner_font_size;
                HappSpinnerField happSpinnerField = (HappSpinnerField) nz7.c(inflate, i2);
                if (happSpinnerField != null) {
                    i2 = et5.toggle_enable_speed;
                    HappToggleField happToggleField = (HappToggleField) nz7.c(inflate, i2);
                    if (happToggleField != null) {
                        i2 = et5.toggle_live_updates;
                        HappToggleField happToggleField2 = (HappToggleField) nz7.c(inflate, i2);
                        if (happToggleField2 != null) {
                            i2 = et5.toolbar;
                            Toolbar toolbar = (Toolbar) nz7.c(inflate, i2);
                            if (toolbar != null) {
                                i2 = et5.tv_enable_speed_description;
                                if (((HappSettingsDescription) nz7.c(inflate, i2)) != null) {
                                    LinearLayout linearLayout = (LinearLayout) inflate;
                                    this.N0 = new v5(linearLayout, (ViewGroup) happSpinnerField, (ViewGroup) happToggleField, (ViewGroup) happToggleField2, toolbar, 2);
                                    setContentView(linearLayout);
                                    or4.n((d88) this.P0.getValue());
                                    v5 v5Var = this.N0;
                                    if (v5Var == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    View view = (LinearLayout) v5Var.Y;
                                    view.getClass();
                                    setBarsParams(view);
                                    v5 v5Var2 = this.N0;
                                    if (v5Var2 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    q((Toolbar) v5Var2.c0);
                                    setTitle(getString(xt5.title_ui_settings));
                                    boolean c = z().c("pref_speed_enabled", false);
                                    v5 v5Var3 = this.N0;
                                    if (v5Var3 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((HappToggleField) v5Var3.d0).setChecked(c);
                                    v5 v5Var4 = this.N0;
                                    if (v5Var4 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((HappToggleField) v5Var4.d0).setOnToggleClickListener(new mi2(this) { // from class: w68
                                        public final /* synthetic */ UISettingsActivity Y;

                                        {
                                            this.Y = this;
                                        }

                                        @Override // defpackage.mi2
                                        public final Object invoke(Object obj) {
                                            int i3 = i;
                                            r98 r98Var = r98.a;
                                            UISettingsActivity uISettingsActivity = this.Y;
                                            boolean booleanValue = ((Boolean) obj).booleanValue();
                                            switch (i3) {
                                                case 0:
                                                    int i4 = UISettingsActivity.Q0;
                                                    uISettingsActivity.z().p("pref_speed_enabled", booleanValue);
                                                    break;
                                                default:
                                                    int i5 = UISettingsActivity.Q0;
                                                    uISettingsActivity.z().p("pref_live_updates", booleanValue);
                                                    break;
                                            }
                                            return r98Var;
                                        }
                                    });
                                    int e = z().e(-1, "pref_font_size");
                                    he2.X.getClass();
                                    he2 g = kv1.g(e);
                                    v5 v5Var5 = this.N0;
                                    if (v5Var5 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((HappSpinnerField) v5Var5.Z).setSelection(g.ordinal());
                                    v5 v5Var6 = this.N0;
                                    if (v5Var6 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((HappSpinnerField) v5Var6.Z).setOnSpinnerItemClickListener(new p34(6, this));
                                    v5 v5Var7 = this.N0;
                                    if (v5Var7 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((HappToggleField) v5Var7.e0).setVisibility(if8.b ? 0 : 8);
                                    boolean c2 = z().c("pref_live_updates", false);
                                    v5 v5Var8 = this.N0;
                                    if (v5Var8 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    ((HappToggleField) v5Var8.e0).setChecked(c2);
                                    v5 v5Var9 = this.N0;
                                    if (v5Var9 == null) {
                                        m93.a0("binding");
                                        throw null;
                                    }
                                    final int i3 = 1;
                                    ((HappToggleField) v5Var9.e0).setOnToggleClickListener(new mi2(this) { // from class: w68
                                        public final /* synthetic */ UISettingsActivity Y;

                                        {
                                            this.Y = this;
                                        }

                                        @Override // defpackage.mi2
                                        public final Object invoke(Object obj) {
                                            int i32 = i3;
                                            r98 r98Var = r98.a;
                                            UISettingsActivity uISettingsActivity = this.Y;
                                            boolean booleanValue = ((Boolean) obj).booleanValue();
                                            switch (i32) {
                                                case 0:
                                                    int i4 = UISettingsActivity.Q0;
                                                    uISettingsActivity.z().p("pref_speed_enabled", booleanValue);
                                                    break;
                                                default:
                                                    int i5 = UISettingsActivity.Q0;
                                                    uISettingsActivity.z().p("pref_live_updates", booleanValue);
                                                    break;
                                            }
                                            return r98Var;
                                        }
                                    });
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        v5 v5Var = this.N0;
        if (v5Var != null) {
            return (Toolbar) v5Var.c0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        return ((HappToggleField) ((d88) this.P0.getValue()).X.d0).requestFocus();
    }

    public final MMKV z() {
        return (MMKV) this.O0.getValue();
    }
}
