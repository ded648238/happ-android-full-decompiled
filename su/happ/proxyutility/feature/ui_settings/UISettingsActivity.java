package su.happ.proxyutility.feature.ui_settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class UISettingsActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int F0 = 0;
    public l5 C0;
    public final zu6 D0 = new zu6(new v37(5));
    public final zu6 E0 = new zu6(new dx6(8, this));

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.appcompat.widget.Toolbar toolbarC;
        super.onCreate(bundle);
        final int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_ui_settings, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.ll_main;
        if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
            i2 = defpackage.d95.ll_ui_settings;
            if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                i2 = defpackage.d95.spinner_font_size;
                su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i2);
                if (happSpinnerField != null) {
                    i2 = defpackage.d95.toggle_enable_speed;
                    su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = (su.happ.proxyutility.ui.foundation.component.HappToggleField) f77.c(viewInflate, i2);
                    if (happToggleField != null) {
                        i2 = defpackage.d95.toggle_live_updates;
                        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField2 = (su.happ.proxyutility.ui.foundation.component.HappToggleField) f77.c(viewInflate, i2);
                        if (happToggleField2 != null && (toolbarC = f77.c(viewInflate, (i2 = defpackage.d95.toolbar))) != null) {
                            i2 = defpackage.d95.tv_enable_speed_description;
                            if (f77.c(viewInflate, i2) != null) {
                                android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
                                this.C0 = new l5(linearLayout, happSpinnerField, happToggleField, happToggleField2, toolbarC, 2);
                                setContentView(linearLayout);
                                hc7.o((defpackage.rf7) this.E0.getValue());
                                l5 l5Var = this.C0;
                                if (l5Var == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) l5Var.R;
                                linearLayout2.getClass();
                                setBarsParams(linearLayout2);
                                l5 l5Var2 = this.C0;
                                if (l5Var2 == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                p((androidx.appcompat.widget.Toolbar) l5Var2.T);
                                setTitle(getString(defpackage.x95.title_ui_settings));
                                boolean zC = z().c("pref_speed_enabled", false);
                                l5 l5Var3 = this.C0;
                                if (l5Var3 == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                ((su.happ.proxyutility.ui.foundation.component.HappToggleField) l5Var3.U).setChecked(zC);
                                l5 l5Var4 = this.C0;
                                if (l5Var4 == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                ((su.happ.proxyutility.ui.foundation.component.HappToggleField) l5Var4.U).setOnToggleClickListener(new j72(this) { // from class: me7
                                    public final /* synthetic */ su.happ.proxyutility.feature.ui_settings.UISettingsActivity R;

                                    {
                                        this.R = this;
                                    }

                                    public final java.lang.Object invoke(java.lang.Object obj) {
                                        int i3 = i;
                                        bh7 bh7Var = bh7.a;
                                        su.happ.proxyutility.feature.ui_settings.UISettingsActivity uISettingsActivity = this.R;
                                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                                        switch (i3) {
                                            case 0:
                                                int i4 = su.happ.proxyutility.feature.ui_settings.UISettingsActivity.F0;
                                                uISettingsActivity.z().r("pref_speed_enabled", zBooleanValue);
                                                break;
                                            default:
                                                int i5 = su.happ.proxyutility.feature.ui_settings.UISettingsActivity.F0;
                                                uISettingsActivity.z().r("pref_live_updates", zBooleanValue);
                                                break;
                                        }
                                        return bh7Var;
                                    }
                                });
                                int iE = z().e(-1, "pref_font_size");
                                r32.Q.getClass();
                                r32 r32VarJ = ls0.j(iE);
                                l5 l5Var5 = this.C0;
                                if (l5Var5 == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) l5Var5.S).setSelection(r32VarJ.ordinal());
                                l5 l5Var6 = this.C0;
                                if (l5Var6 == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) l5Var6.S).setOnSpinnerItemClickListener(new defpackage.lm3(6, this));
                                l5 l5Var7 = this.C0;
                                if (l5Var7 == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                ((su.happ.proxyutility.ui.foundation.component.HappToggleField) l5Var7.V).setVisibility(pk7.b ? 0 : 8);
                                boolean zC2 = z().c("pref_live_updates", false);
                                l5 l5Var8 = this.C0;
                                if (l5Var8 == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                ((su.happ.proxyutility.ui.foundation.component.HappToggleField) l5Var8.V).setChecked(zC2);
                                l5 l5Var9 = this.C0;
                                if (l5Var9 == null) {
                                    rt2.U("binding");
                                    throw null;
                                }
                                final int i3 = 1;
                                ((su.happ.proxyutility.ui.foundation.component.HappToggleField) l5Var9.V).setOnToggleClickListener(new j72(this) { // from class: me7
                                    public final /* synthetic */ su.happ.proxyutility.feature.ui_settings.UISettingsActivity R;

                                    {
                                        this.R = this;
                                    }

                                    public final java.lang.Object invoke(java.lang.Object obj) {
                                        int i4 = i3;
                                        bh7 bh7Var = bh7.a;
                                        su.happ.proxyutility.feature.ui_settings.UISettingsActivity uISettingsActivity = this.R;
                                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                                        switch (i4) {
                                            case 0:
                                                int i5 = su.happ.proxyutility.feature.ui_settings.UISettingsActivity.F0;
                                                uISettingsActivity.z().r("pref_speed_enabled", zBooleanValue);
                                                break;
                                            default:
                                                int i6 = su.happ.proxyutility.feature.ui_settings.UISettingsActivity.F0;
                                                uISettingsActivity.z().r("pref_live_updates", zBooleanValue);
                                                break;
                                        }
                                        return bh7Var;
                                    }
                                });
                                return;
                            }
                        }
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    public final androidx.appcompat.widget.Toolbar t() {
        l5 l5Var = this.C0;
        if (l5Var != null) {
            return (androidx.appcompat.widget.Toolbar) l5Var.T;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        return ((su.happ.proxyutility.ui.foundation.component.HappToggleField) ((defpackage.rf7) this.E0.getValue()).Q.U).requestFocus();
    }

    public final com.tencent.mmkv.MMKV z() {
        return (com.tencent.mmkv.MMKV) this.D0.getValue();
    }
}
