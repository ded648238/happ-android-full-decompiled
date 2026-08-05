package su.happ.proxyutility.feature.routing.settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RoutingSettingsActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int F0 = 0;
    public h6 C0;
    public final zu6 D0 = new zu6(new xr5(3));
    public final zu6 E0 = new zu6(new bv3(12, this));

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.appcompat.widget.Toolbar toolbarC;
        super.onCreate(bundle);
        final int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_routing_settings, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.divider_direct;
        if (f77.c(viewInflate, i2) != null) {
            i2 = defpackage.d95.divider_proxy;
            if (f77.c(viewInflate, i2) != null) {
                i2 = defpackage.d95.ff_block;
                su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                if (happForwardField != null) {
                    i2 = defpackage.d95.ff_direct;
                    su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField2 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                    if (happForwardField2 != null) {
                        i2 = defpackage.d95.ff_proxy;
                        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField3 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                        if (happForwardField3 != null) {
                            i2 = defpackage.d95.ll_main;
                            if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                                i2 = defpackage.d95.ll_order_routing;
                                if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                                    i2 = defpackage.d95.ll_proxy_edit;
                                    android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                                    if (linearLayout != null) {
                                        i2 = defpackage.d95.ll_route_settings;
                                        if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                                            i2 = defpackage.d95.spinner_order_routing;
                                            su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i2);
                                            if (happSpinnerField != null) {
                                                i2 = defpackage.d95.title_order_routing;
                                                if (f77.c(viewInflate, i2) != null) {
                                                    i2 = defpackage.d95.title_proxy_edit;
                                                    if (f77.c(viewInflate, i2) != null) {
                                                        i2 = defpackage.d95.title_route_settings;
                                                        if (f77.c(viewInflate, i2) != null) {
                                                            i2 = defpackage.d95.toggle_proxy_edit;
                                                            su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = (su.happ.proxyutility.ui.foundation.component.HappToggleField) f77.c(viewInflate, i2);
                                                            if (happToggleField != null && (toolbarC = f77.c(viewInflate, (i2 = defpackage.d95.toolbar))) != null) {
                                                                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) viewInflate;
                                                                this.C0 = new h6(linearLayout2, happForwardField, happForwardField2, happForwardField3, linearLayout, happSpinnerField, happToggleField, toolbarC);
                                                                setContentView(linearLayout2);
                                                                hc7.o((defpackage.bq5) this.E0.getValue());
                                                                h6 h6Var = this.C0;
                                                                if (h6Var == null) {
                                                                    rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) h6Var.R;
                                                                linearLayout3.getClass();
                                                                setBarsParams(linearLayout3);
                                                                h6 h6Var2 = this.C0;
                                                                if (h6Var2 == null) {
                                                                    rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                p((androidx.appcompat.widget.Toolbar) h6Var2.Y);
                                                                setTitle(getString(defpackage.x95.routing_activity_title));
                                                                final java.lang.String stringExtra = getIntent().getStringExtra("profileId");
                                                                if (stringExtra == null) {
                                                                    finishAffinity();
                                                                    return;
                                                                }
                                                                final android.content.Intent intentPutExtra = new android.content.Intent((android.content.Context) this, (java.lang.Class<?>) su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity.class).addFlags(268435456).putExtra("profileId", stringExtra);
                                                                intentPutExtra.getClass();
                                                                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileK = ((lq5) this.D0.getValue()).k(stringExtra, (java.lang.String) null);
                                                                if (routeProfileK != null) {
                                                                    h6 h6Var3 = this.C0;
                                                                    if (h6Var3 == null) {
                                                                        rt2.U("binding");
                                                                        throw null;
                                                                    }
                                                                    ((su.happ.proxyutility.ui.foundation.component.HappToggleField) h6Var3.X).setChecked(routeProfileK.b().d().s());
                                                                    h6 h6Var4 = this.C0;
                                                                    if (h6Var4 == null) {
                                                                        rt2.U("binding");
                                                                        throw null;
                                                                    }
                                                                    ((su.happ.proxyutility.ui.foundation.component.HappToggleField) h6Var4.X).setOnToggleClickListener(new j72(this) { // from class: rs5
                                                                        public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity R;

                                                                        {
                                                                            this.R = this;
                                                                        }

                                                                        public final java.lang.Object invoke(java.lang.Object obj) {
                                                                            int i3 = i;
                                                                            bh7 bh7Var = bh7.a;
                                                                            java.lang.String str = stringExtra;
                                                                            su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity routingSettingsActivity = this.R;
                                                                            switch (i3) {
                                                                                case 0:
                                                                                    boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                                                                                    int i4 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                    ((lq5) routingSettingsActivity.D0.getValue()).z(str, (java.lang.String) null, new tp(3, zBooleanValue));
                                                                                    break;
                                                                                default:
                                                                                    int iIntValue = ((java.lang.Integer) obj).intValue();
                                                                                    int i5 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                    ((lq5) routingSettingsActivity.D0.getValue()).z(str, (java.lang.String) null, new tm0(iIntValue, 3));
                                                                                    break;
                                                                            }
                                                                            return bh7Var;
                                                                        }
                                                                    });
                                                                    h6 h6Var5 = this.C0;
                                                                    if (h6Var5 == null) {
                                                                        rt2.U("binding");
                                                                        throw null;
                                                                    }
                                                                    ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) h6Var5.W).setSelection(routeProfileK.b().d().A().ordinal());
                                                                }
                                                                h6 h6Var6 = this.C0;
                                                                if (h6Var6 == null) {
                                                                    rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                ((su.happ.proxyutility.ui.foundation.component.HappForwardField) h6Var6.V).setOnForwardIconClickListener(new g72(this) { // from class: ss5
                                                                    public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity R;

                                                                    {
                                                                        this.R = this;
                                                                    }

                                                                    public final java.lang.Object invoke() {
                                                                        int i3 = i;
                                                                        bh7 bh7Var = bh7.a;
                                                                        android.content.Intent intent = intentPutExtra;
                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                        switch (i3) {
                                                                            case 0:
                                                                                int i4 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                baseActivity.startActivity(intent.putExtra("routingSettingsEditType", "PROXY"));
                                                                                break;
                                                                            case 1:
                                                                                int i5 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                baseActivity.startActivity(intent.putExtra("routingSettingsEditType", "DIRECT"));
                                                                                break;
                                                                            default:
                                                                                int i6 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                baseActivity.startActivity(intent.putExtra("routingSettingsEditType", "BLOCK"));
                                                                                break;
                                                                        }
                                                                        return bh7Var;
                                                                    }
                                                                });
                                                                h6 h6Var7 = this.C0;
                                                                if (h6Var7 == null) {
                                                                    rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                final int i3 = 1;
                                                                ((su.happ.proxyutility.ui.foundation.component.HappForwardField) h6Var7.U).setOnForwardIconClickListener(new g72(this) { // from class: ss5
                                                                    public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity R;

                                                                    {
                                                                        this.R = this;
                                                                    }

                                                                    public final java.lang.Object invoke() {
                                                                        int i4 = i3;
                                                                        bh7 bh7Var = bh7.a;
                                                                        android.content.Intent intent = intentPutExtra;
                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                        switch (i4) {
                                                                            case 0:
                                                                                int i5 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                baseActivity.startActivity(intent.putExtra("routingSettingsEditType", "PROXY"));
                                                                                break;
                                                                            case 1:
                                                                                int i6 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                baseActivity.startActivity(intent.putExtra("routingSettingsEditType", "DIRECT"));
                                                                                break;
                                                                            default:
                                                                                int i7 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                baseActivity.startActivity(intent.putExtra("routingSettingsEditType", "BLOCK"));
                                                                                break;
                                                                        }
                                                                        return bh7Var;
                                                                    }
                                                                });
                                                                h6 h6Var8 = this.C0;
                                                                if (h6Var8 == null) {
                                                                    rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                final int i4 = 2;
                                                                ((su.happ.proxyutility.ui.foundation.component.HappForwardField) h6Var8.T).setOnForwardIconClickListener(new g72(this) { // from class: ss5
                                                                    public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity R;

                                                                    {
                                                                        this.R = this;
                                                                    }

                                                                    public final java.lang.Object invoke() {
                                                                        int i5 = i4;
                                                                        bh7 bh7Var = bh7.a;
                                                                        android.content.Intent intent = intentPutExtra;
                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                        switch (i5) {
                                                                            case 0:
                                                                                int i6 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                baseActivity.startActivity(intent.putExtra("routingSettingsEditType", "PROXY"));
                                                                                break;
                                                                            case 1:
                                                                                int i7 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                baseActivity.startActivity(intent.putExtra("routingSettingsEditType", "DIRECT"));
                                                                                break;
                                                                            default:
                                                                                int i8 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                baseActivity.startActivity(intent.putExtra("routingSettingsEditType", "BLOCK"));
                                                                                break;
                                                                        }
                                                                        return bh7Var;
                                                                    }
                                                                });
                                                                h6 h6Var9 = this.C0;
                                                                if (h6Var9 == null) {
                                                                    rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) h6Var9.W;
                                                                if (h6Var9 == null) {
                                                                    rt2.U("binding");
                                                                    throw null;
                                                                }
                                                                android.widget.LinearLayout linearLayout4 = (android.widget.LinearLayout) h6Var9.R;
                                                                linearLayout4.getClass();
                                                                ew0.S(happSpinnerField2, linearLayout4, new j72(this) { // from class: rs5
                                                                    public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity R;

                                                                    {
                                                                        this.R = this;
                                                                    }

                                                                    public final java.lang.Object invoke(java.lang.Object obj) {
                                                                        int i5 = i3;
                                                                        bh7 bh7Var = bh7.a;
                                                                        java.lang.String str = stringExtra;
                                                                        su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity routingSettingsActivity = this.R;
                                                                        switch (i5) {
                                                                            case 0:
                                                                                boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                                                                                int i6 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                ((lq5) routingSettingsActivity.D0.getValue()).z(str, (java.lang.String) null, new tp(3, zBooleanValue));
                                                                                break;
                                                                            default:
                                                                                int iIntValue = ((java.lang.Integer) obj).intValue();
                                                                                int i7 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.F0;
                                                                                ((lq5) routingSettingsActivity.D0.getValue()).z(str, (java.lang.String) null, new tm0(iIntValue, 3));
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
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    public final androidx.appcompat.widget.Toolbar t() {
        h6 h6Var = this.C0;
        if (h6Var != null) {
            return (androidx.appcompat.widget.Toolbar) h6Var.Y;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        h6 h6Var = this.C0;
        if (h6Var != null) {
            return ((android.widget.LinearLayout) h6Var.S).requestFocus();
        }
        rt2.U("binding");
        throw null;
    }
}
