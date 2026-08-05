package su.happ.proxyutility.feature.routing.rules;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RoutingRulesActivity extends su.happ.proxyutility.ui.SnackbarHostActivity {
    public static final /* synthetic */ int K0 = 0;
    public defpackage.g6 C0;
    public su.happ.proxyutility.domain.routing.entity.RouteProfile F0;
    public boolean G0;
    public volatile boolean H0;
    public final zu6 D0 = new zu6(new xr5(1));
    public java.lang.String E0 = "";
    public final zu6 I0 = new zu6(new defpackage.hs5(this, 1));
    public final zu6 J0 = new zu6(new xr5(2));

    /* JADX WARN: Multi-variable type inference failed */
    public static final java.lang.String A(su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity, su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile, lb2 lb2Var) {
        java.lang.Object next;
        java.lang.String str = lb2Var.Q;
        java.util.List list = routingRulesActivity.E().i().a;
        list.getClass();
        java.util.Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            oh1 oh1Var = (oh1) next;
            if (rt2.f(oh1Var.a, routeProfile.c()) && oh1Var.c == lb2Var) {
                break;
            }
        }
        oh1 oh1Var2 = (oh1) next;
        su.happ.proxyutility.domain.routing.entity.StateDownloadFile stateDownloadFile = oh1Var2 != null ? oh1Var2.d : null;
        java.lang.Long lH = routeProfile.b().d().h();
        java.lang.Long lG = routeProfile.b().d().g();
        if (stateDownloadFile == su.happ.proxyutility.domain.routing.entity.StateDownloadFile.FAILURE) {
            java.lang.String string = routingRulesActivity.getString(defpackage.x95.last_updated_fail);
            string.getClass();
            return string;
        }
        if (stateDownloadFile == su.happ.proxyutility.domain.routing.entity.StateDownloadFile.LINK_NOT_CORRECT) {
            java.lang.String string2 = routingRulesActivity.getString(defpackage.x95.last_updated_link_not_correct);
            string2.getClass();
            return string2;
        }
        if (lb2Var == lb2.R && lH != null) {
            java.lang.String string3 = routingRulesActivity.getString(defpackage.x95.last_updated_time, tr2.O(7, lH.longValue()), defpackage.vy7.g(new java.io.File(routeProfile.b().d().u(), str).length()));
            string3.getClass();
            return string3;
        }
        if (lb2Var != lb2.S || lG == null) {
            java.lang.String string4 = routingRulesActivity.getString(defpackage.x95.last_updated_never);
            string4.getClass();
            return string4;
        }
        java.lang.String string5 = routingRulesActivity.getString(defpackage.x95.last_updated_time, tr2.O(7, lG.longValue()), defpackage.vy7.g(new java.io.File(routeProfile.b().d().u(), str).length()));
        string5.getClass();
        return string5;
    }

    public static final void B(su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity, boolean z) {
        defpackage.g6 g6Var = routingRulesActivity.C0;
        if (g6Var == null) {
            rt2.U("binding");
            throw null;
        }
        va6.m(g6Var.c0);
        defpackage.g6 g6Var2 = routingRulesActivity.C0;
        if (g6Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        g6Var2.c0.setImageResource(defpackage.r85.ic_referesh_24dp);
        defpackage.g6 g6Var3 = routingRulesActivity.C0;
        if (g6Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        g6Var3.c0.setClickable(true);
        defpackage.g6 g6Var4 = routingRulesActivity.C0;
        if (g6Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        g6Var4.c0.setFocusable(true);
        routingRulesActivity.E().s(routingRulesActivity.E0, z);
        G(routingRulesActivity, lb2.S);
    }

    public static final void C(su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity, boolean z) {
        defpackage.g6 g6Var = routingRulesActivity.C0;
        if (g6Var == null) {
            rt2.U("binding");
            throw null;
        }
        va6.m(g6Var.d0);
        defpackage.g6 g6Var2 = routingRulesActivity.C0;
        if (g6Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        g6Var2.d0.setImageResource(defpackage.r85.ic_referesh_24dp);
        defpackage.g6 g6Var3 = routingRulesActivity.C0;
        if (g6Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        g6Var3.d0.setClickable(true);
        defpackage.g6 g6Var4 = routingRulesActivity.C0;
        if (g6Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        g6Var4.d0.setFocusable(true);
        routingRulesActivity.E().s(routingRulesActivity.E0, z);
        G(routingRulesActivity, lb2.R);
    }

    public static void G(su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity, lb2 lb2Var) {
        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile = routingRulesActivity.F0;
        if (routeProfile == null) {
            rt2.U("currentProfile");
            throw null;
        }
        bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) routingRulesActivity).Q);
        q41 q41Var = pe1.a;
        f93.O(bk3VarC, pv3.a, new ql(lb2Var, routingRulesActivity, routeProfile, (yv0) null, 7), 2);
    }

    public final void D(su.happ.proxyutility.dto.enums.EDnsType eDnsType) {
        int i = defpackage.ks5.a[eDnsType.ordinal()];
        if (i == 1) {
            defpackage.g6 g6Var = this.C0;
            if (g6Var == null) {
                rt2.U("binding");
                throw null;
            }
            w97.e(g6Var.Y, false);
            defpackage.g6 g6Var2 = this.C0;
            if (g6Var2 != null) {
                w97.e(g6Var2.U, false);
                return;
            } else {
                rt2.U("binding");
                throw null;
            }
        }
        if (i != 2) {
            en0.d();
            return;
        }
        defpackage.g6 g6Var3 = this.C0;
        if (g6Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        w97.e(g6Var3.Y, true);
        defpackage.g6 g6Var4 = this.C0;
        if (g6Var4 != null) {
            w97.e(g6Var4.U, true);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    public final lq5 E() {
        return (lq5) this.D0.getValue();
    }

    public final void F(su.happ.proxyutility.dto.enums.EDnsType eDnsType) {
        int i = defpackage.ks5.a[eDnsType.ordinal()];
        if (i == 1) {
            defpackage.g6 g6Var = this.C0;
            if (g6Var == null) {
                rt2.U("binding");
                throw null;
            }
            w97.e(g6Var.a0, false);
            defpackage.g6 g6Var2 = this.C0;
            if (g6Var2 != null) {
                w97.e(g6Var2.V, false);
                return;
            } else {
                rt2.U("binding");
                throw null;
            }
        }
        if (i != 2) {
            en0.d();
            return;
        }
        defpackage.g6 g6Var3 = this.C0;
        if (g6Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        w97.e(g6Var3.a0, true);
        defpackage.g6 g6Var4 = this.C0;
        if (g6Var4 != null) {
            w97.e(g6Var4.V, true);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    public final void H(j72 j72Var) {
        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileZ = E().z(this.E0, (java.lang.String) null, j72Var);
        if (routeProfileZ != null) {
            this.F0 = routeProfileZ;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC2;
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDividerC;
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDividerC2;
        su.happ.proxyutility.ui.foundation.component.HappSettingsTitle happSettingsTitleC;
        androidx.appcompat.widget.Toolbar toolbarC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC2;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC3;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC4;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC5;
        super/*su.happ.proxyutility.ui.BaseActivity*/.onCreate(bundle);
        yv0 yv0Var = null;
        final int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_routing_rules, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.cl_geo_ip;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC3 = f77.c(viewInflate, i2);
        if (constraintLayoutC3 != null && (constraintLayoutC = f77.c(viewInflate, (i2 = defpackage.d95.cl_geo_settings_title))) != null && (constraintLayoutC2 = f77.c(viewInflate, (i2 = defpackage.d95.cl_geo_site))) != null && (happSettingsDividerC = f77.c(viewInflate, (i2 = defpackage.d95.divider_dns_domestic_edit_domain))) != null) {
            i2 = defpackage.d95.divider_dns_domestic_edit_type;
            if (f77.c(viewInflate, i2) != null && (happSettingsDividerC2 = f77.c(viewInflate, (i2 = defpackage.d95.divider_dns_remote_edit_domain))) != null) {
                i2 = defpackage.d95.divider_dns_remote_edit_type;
                if (f77.c(viewInflate, i2) != null) {
                    i2 = defpackage.d95.divider_geo_site;
                    if (f77.c(viewInflate, i2) != null) {
                        i2 = defpackage.d95.ff_edit_rules;
                        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                        if (happForwardField != null) {
                            i2 = defpackage.d95.geo_warning;
                            if (f77.c(viewInflate, i2) != null) {
                                i2 = defpackage.d95.if_delete_profile;
                                su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                if (happInfoField != null) {
                                    i2 = defpackage.d95.if_dns_domestic_edit_domain;
                                    su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = (su.happ.proxyutility.ui.foundation.component.HappInputField) f77.c(viewInflate, i2);
                                    if (happInputField != null) {
                                        i2 = defpackage.d95.if_dns_domestic_edit_ip;
                                        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField2 = (su.happ.proxyutility.ui.foundation.component.HappInputField) f77.c(viewInflate, i2);
                                        if (happInputField2 != null) {
                                            i2 = defpackage.d95.if_dns_remote_edit_domain;
                                            su.happ.proxyutility.ui.foundation.component.HappInputField happInputField3 = (su.happ.proxyutility.ui.foundation.component.HappInputField) f77.c(viewInflate, i2);
                                            if (happInputField3 != null) {
                                                i2 = defpackage.d95.if_dns_remote_edit_ip;
                                                su.happ.proxyutility.ui.foundation.component.HappInputField happInputField4 = (su.happ.proxyutility.ui.foundation.component.HappInputField) f77.c(viewInflate, i2);
                                                if (happInputField4 != null) {
                                                    i2 = defpackage.d95.iv_refresh_geoip;
                                                    android.widget.ImageView imageView = (android.widget.ImageView) f77.c(viewInflate, i2);
                                                    if (imageView != null) {
                                                        i2 = defpackage.d95.iv_refresh_geosite;
                                                        android.widget.ImageView imageView2 = (android.widget.ImageView) f77.c(viewInflate, i2);
                                                        if (imageView2 != null) {
                                                            i2 = defpackage.d95.ll_custom_rules;
                                                            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                                                            if (linearLayout != null) {
                                                                i2 = defpackage.d95.ll_dns_domestic;
                                                                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                                                                if (linearLayout2 != null) {
                                                                    i2 = defpackage.d95.ll_dns_remote;
                                                                    if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                                                                        i2 = defpackage.d95.ll_domain_strategy;
                                                                        android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                                                                        if (linearLayout3 != null) {
                                                                            i2 = defpackage.d95.ll_geo_files;
                                                                            if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                                                                                i2 = defpackage.d95.ll_geo_warning;
                                                                                android.widget.LinearLayout linearLayout4 = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                                                                                if (linearLayout4 != null) {
                                                                                    i2 = defpackage.d95.ll_root;
                                                                                    android.widget.LinearLayout linearLayout5 = (android.widget.LinearLayout) f77.c(viewInflate, i2);
                                                                                    if (linearLayout5 != null) {
                                                                                        i2 = defpackage.d95.rl_delete_profile;
                                                                                        android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) f77.c(viewInflate, i2);
                                                                                        if (relativeLayout != null) {
                                                                                            i2 = defpackage.d95.rl_geo_settings_title_block;
                                                                                            if (((android.widget.RelativeLayout) f77.c(viewInflate, i2)) != null) {
                                                                                                i2 = defpackage.d95.snackbar_host_root;
                                                                                                su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) f77.c(viewInflate, i2);
                                                                                                if (happSnackbarHost != null) {
                                                                                                    i2 = defpackage.d95.spinner_dns_domestic_edit_type;
                                                                                                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i2);
                                                                                                    if (happSpinnerField != null) {
                                                                                                        i2 = defpackage.d95.spinner_dns_remote_edit_type;
                                                                                                        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i2);
                                                                                                        if (happSpinnerField2 != null) {
                                                                                                            i2 = defpackage.d95.spinner_domain_strategy;
                                                                                                            su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField3 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i2);
                                                                                                            if (happSpinnerField3 != null) {
                                                                                                                i2 = defpackage.d95.sv_main;
                                                                                                                if (((android.widget.ScrollView) f77.c(viewInflate, i2)) != null) {
                                                                                                                    i2 = defpackage.d95.title_custom_rules;
                                                                                                                    if (f77.c(viewInflate, i2) != null) {
                                                                                                                        i2 = defpackage.d95.title_dns_domestic;
                                                                                                                        if (f77.c(viewInflate, i2) != null && (happSettingsTitleC = f77.c(viewInflate, (i2 = defpackage.d95.title_dns_remote))) != null) {
                                                                                                                            i2 = defpackage.d95.title_domain_strategy;
                                                                                                                            if (f77.c(viewInflate, i2) != null) {
                                                                                                                                i2 = defpackage.d95.title_geo_files;
                                                                                                                                if (f77.c(viewInflate, i2) != null) {
                                                                                                                                    i2 = defpackage.d95.toggle_fake_dns_enabled;
                                                                                                                                    su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = (su.happ.proxyutility.ui.foundation.component.HappToggleField) f77.c(viewInflate, i2);
                                                                                                                                    if (happToggleField != null && (toolbarC = f77.c(viewInflate, (i2 = defpackage.d95.toolbar))) != null) {
                                                                                                                                        i2 = defpackage.d95.tv_geo_site_title;
                                                                                                                                        if (f77.c(viewInflate, i2) != null) {
                                                                                                                                            i2 = defpackage.d95.tv_geo_warning;
                                                                                                                                            if (f77.c(viewInflate, i2) != null && (happTextViewC = f77.c(viewInflate, (i2 = defpackage.d95.tv_geoip_time))) != null) {
                                                                                                                                                i2 = defpackage.d95.tv_geoip_title;
                                                                                                                                                if (f77.c(viewInflate, i2) != null && (happTextViewC2 = f77.c(viewInflate, (i2 = defpackage.d95.tv_geoip_url))) != null && (happTextViewC3 = f77.c(viewInflate, (i2 = defpackage.d95.tv_geosite_time))) != null && (happTextViewC4 = f77.c(viewInflate, (i2 = defpackage.d95.tv_geosite_url))) != null) {
                                                                                                                                                    i2 = defpackage.d95.tv_title_text;
                                                                                                                                                    if (f77.c(viewInflate, i2) != null && (happTextViewC5 = f77.c(viewInflate, (i2 = defpackage.d95.tv_title_text_value))) != null) {
                                                                                                                                                        android.widget.RelativeLayout relativeLayout2 = (android.widget.RelativeLayout) viewInflate;
                                                                                                                                                        this.C0 = new defpackage.g6(relativeLayout2, constraintLayoutC3, constraintLayoutC, constraintLayoutC2, happSettingsDividerC, happSettingsDividerC2, happForwardField, happInfoField, happInputField, happInputField2, happInputField3, happInputField4, imageView, imageView2, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, relativeLayout, happSnackbarHost, happSpinnerField, happSpinnerField2, happSpinnerField3, happSettingsTitleC, happToggleField, toolbarC, happTextViewC, happTextViewC2, happTextViewC3, happTextViewC4, happTextViewC5);
                                                                                                                                                        setContentView(relativeLayout2);
                                                                                                                                                        hc7.o((defpackage.qs5) this.I0.getValue());
                                                                                                                                                        defpackage.g6 g6Var = this.C0;
                                                                                                                                                        if (g6Var == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        setBarsParams(g6Var.i0);
                                                                                                                                                        defpackage.g6 g6Var2 = this.C0;
                                                                                                                                                        if (g6Var2 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        p(g6Var2.q0);
                                                                                                                                                        setTitle(getString(defpackage.x95.routing_settings_title));
                                                                                                                                                        java.lang.String stringExtra = getIntent().getStringExtra("profileId");
                                                                                                                                                        if (stringExtra == null) {
                                                                                                                                                            finish();
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        this.E0 = stringExtra;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileK = E().k(this.E0, (java.lang.String) null);
                                                                                                                                                        if (routeProfileK == null) {
                                                                                                                                                            finish();
                                                                                                                                                            return;
                                                                                                                                                        }
                                                                                                                                                        this.F0 = routeProfileK;
                                                                                                                                                        defpackage.e54 e54Var = defpackage.e54.a;
                                                                                                                                                        this.G0 = defpackage.e54.o(routeProfileK.d());
                                                                                                                                                        lq5 lq5VarE = E();
                                                                                                                                                        lq5VarE.getClass();
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileH = lq5.h(lq5VarE);
                                                                                                                                                        java.lang.String strC = routeProfileH != null ? routeProfileH.c() : null;
                                                                                                                                                        this.H0 = strC == null ? false : strC.equals(this.E0);
                                                                                                                                                        defpackage.g6 g6Var3 = this.C0;
                                                                                                                                                        if (g6Var3 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        android.widget.LinearLayout linearLayout6 = g6Var3.h0;
                                                                                                                                                        lq5 lq5VarE2 = E();
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile = this.F0;
                                                                                                                                                        if (routeProfile == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        boolean zA = lq5VarE2.a(routeProfile);
                                                                                                                                                        int i3 = 8;
                                                                                                                                                        linearLayout6.setVisibility(zA ? 0 : 8);
                                                                                                                                                        boolean z = this.G0;
                                                                                                                                                        defpackage.g6 g6Var4 = this.C0;
                                                                                                                                                        if (z) {
                                                                                                                                                            if (g6Var4 == null) {
                                                                                                                                                                rt2.U("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            g6Var4.o0.setText(getString(defpackage.x95.routing_settings_tunnel_dns));
                                                                                                                                                            defpackage.g6 g6Var5 = this.C0;
                                                                                                                                                            if (g6Var5 == null) {
                                                                                                                                                                rt2.U("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField4 = g6Var5.m0;
                                                                                                                                                            java.lang.String string = getString(defpackage.x95.routing_settings_tunnel_dns_type);
                                                                                                                                                            string.getClass();
                                                                                                                                                            happSpinnerField4.setTitle(string);
                                                                                                                                                            defpackage.g6 g6Var6 = this.C0;
                                                                                                                                                            if (g6Var6 == null) {
                                                                                                                                                                rt2.U("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            su.happ.proxyutility.ui.foundation.component.HappInputField happInputField5 = g6Var6.a0;
                                                                                                                                                            java.lang.String string2 = getString(defpackage.x95.routing_settings_tunnel_dns_domain);
                                                                                                                                                            string2.getClass();
                                                                                                                                                            happInputField5.setTitle(string2);
                                                                                                                                                            defpackage.g6 g6Var7 = this.C0;
                                                                                                                                                            if (g6Var7 == null) {
                                                                                                                                                                rt2.U("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            su.happ.proxyutility.ui.foundation.component.HappInputField happInputField6 = g6Var7.b0;
                                                                                                                                                            java.lang.String string3 = getString(defpackage.x95.routing_settings_tunnel_dns_ip);
                                                                                                                                                            string3.getClass();
                                                                                                                                                            happInputField6.setTitle(string3);
                                                                                                                                                        } else {
                                                                                                                                                            if (g6Var4 == null) {
                                                                                                                                                                rt2.U("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            g6Var4.o0.setText(getString(defpackage.x95.routing_settings_remote_dns));
                                                                                                                                                            defpackage.g6 g6Var8 = this.C0;
                                                                                                                                                            if (g6Var8 == null) {
                                                                                                                                                                rt2.U("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField5 = g6Var8.m0;
                                                                                                                                                            java.lang.String string4 = getString(defpackage.x95.routing_settings_remote_dns_type);
                                                                                                                                                            string4.getClass();
                                                                                                                                                            happSpinnerField5.setTitle(string4);
                                                                                                                                                            defpackage.g6 g6Var9 = this.C0;
                                                                                                                                                            if (g6Var9 == null) {
                                                                                                                                                                rt2.U("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            su.happ.proxyutility.ui.foundation.component.HappInputField happInputField7 = g6Var9.a0;
                                                                                                                                                            java.lang.String string5 = getString(defpackage.x95.routing_settings_remote_dns_domain);
                                                                                                                                                            string5.getClass();
                                                                                                                                                            happInputField7.setTitle(string5);
                                                                                                                                                            defpackage.g6 g6Var10 = this.C0;
                                                                                                                                                            if (g6Var10 == null) {
                                                                                                                                                                rt2.U("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            su.happ.proxyutility.ui.foundation.component.HappInputField happInputField8 = g6Var10.b0;
                                                                                                                                                            java.lang.String string6 = getString(defpackage.x95.routing_settings_remote_dns_ip);
                                                                                                                                                            string6.getClass();
                                                                                                                                                            happInputField8.setTitle(string6);
                                                                                                                                                        }
                                                                                                                                                        defpackage.g6 g6Var11 = this.C0;
                                                                                                                                                        if (g6Var11 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var11.m0.setEntries((java.lang.String[]) this.J0.getValue());
                                                                                                                                                        defpackage.g6 g6Var12 = this.C0;
                                                                                                                                                        if (g6Var12 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField6 = g6Var12.m0;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile2 = this.F0;
                                                                                                                                                        if (routeProfile2 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        happSpinnerField6.setSelection(routeProfile2.b().d().z().ordinal());
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile3 = this.F0;
                                                                                                                                                        if (routeProfile3 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        F(routeProfile3.b().d().z());
                                                                                                                                                        defpackage.g6 g6Var13 = this.C0;
                                                                                                                                                        if (g6Var13 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField7 = g6Var13.m0;
                                                                                                                                                        if (g6Var13 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        android.widget.RelativeLayout relativeLayout3 = g6Var13.Q;
                                                                                                                                                        relativeLayout3.getClass();
                                                                                                                                                        ew0.S(happSpinnerField7, relativeLayout3, new defpackage.is5(this, 6));
                                                                                                                                                        defpackage.g6 g6Var14 = this.C0;
                                                                                                                                                        if (g6Var14 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField9 = g6Var14.a0;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile4 = this.F0;
                                                                                                                                                        if (routeProfile4 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        happInputField9.setText(routeProfile4.b().d().x());
                                                                                                                                                        defpackage.g6 g6Var15 = this.C0;
                                                                                                                                                        if (g6Var15 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var15.a0.a(new defpackage.is5(this, 7));
                                                                                                                                                        defpackage.g6 g6Var16 = this.C0;
                                                                                                                                                        if (g6Var16 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField10 = g6Var16.b0;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile5 = this.F0;
                                                                                                                                                        if (routeProfile5 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        happInputField10.setText(routeProfile5.b().d().y());
                                                                                                                                                        defpackage.g6 g6Var17 = this.C0;
                                                                                                                                                        if (g6Var17 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var17.b0.a(new defpackage.is5(this, i3));
                                                                                                                                                        defpackage.g6 g6Var18 = this.C0;
                                                                                                                                                        if (g6Var18 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var18.e0.setVisibility(!this.G0 ? 0 : 8);
                                                                                                                                                        defpackage.g6 g6Var19 = this.C0;
                                                                                                                                                        if (g6Var19 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var19.g0.setVisibility(!this.G0 ? 0 : 8);
                                                                                                                                                        defpackage.g6 g6Var20 = this.C0;
                                                                                                                                                        if (g6Var20 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var20.f0.setVisibility(!this.G0 ? 0 : 8);
                                                                                                                                                        defpackage.g6 g6Var21 = this.C0;
                                                                                                                                                        if (g6Var21 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var21.j0.setVisibility(this.G0 ? 8 : 0);
                                                                                                                                                        defpackage.g6 g6Var22 = this.C0;
                                                                                                                                                        if (g6Var22 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = g6Var22.v0;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile6 = this.F0;
                                                                                                                                                        if (routeProfile6 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        happTextView.setText(routeProfile6.b().c());
                                                                                                                                                        final int i4 = 1;
                                                                                                                                                        if (!this.G0) {
                                                                                                                                                            defpackage.g6 g6Var23 = this.C0;
                                                                                                                                                            if (g6Var23 == null) {
                                                                                                                                                                rt2.U("binding");
                                                                                                                                                                throw null;
                                                                                                                                                            }
                                                                                                                                                            g6Var23.S.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gs5
                                                                                                                                                                public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity R;

                                                                                                                                                                {
                                                                                                                                                                    this.R = this;
                                                                                                                                                                }

                                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                                 */
                                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                                public final void onClick(android.view.View view) {
                                                                                                                                                                    int i5 = 5;
                                                                                                                                                                    switch (i4) {
                                                                                                                                                                        case 0:
                                                                                                                                                                            su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity = this.R;
                                                                                                                                                                            int i6 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                            routingRulesActivity.H(new p65(6));
                                                                                                                                                                            lb2 lb2Var = lb2.R;
                                                                                                                                                                            su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity, lb2Var);
                                                                                                                                                                            lq5 lq5VarE3 = routingRulesActivity.E();
                                                                                                                                                                            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile7 = routingRulesActivity.F0;
                                                                                                                                                                            if (routeProfile7 != null) {
                                                                                                                                                                                lq5.y(lq5VarE3, routeProfile7, lb2Var, routingRulesActivity.H0);
                                                                                                                                                                                return;
                                                                                                                                                                            } else {
                                                                                                                                                                                rt2.U("currentProfile");
                                                                                                                                                                                throw null;
                                                                                                                                                                            }
                                                                                                                                                                        case 1:
                                                                                                                                                                            su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity2 = this.R;
                                                                                                                                                                            int i7 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                            defpackage.tq2 tq2Var = defpackage.tq2.S;
                                                                                                                                                                            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile8 = routingRulesActivity2.F0;
                                                                                                                                                                            if (routeProfile8 != null) {
                                                                                                                                                                                s7.Z(routingRulesActivity2, new defpackage.wq2(tq2Var, routeProfile8.b().c(), new defpackage.is5(routingRulesActivity2, i5)), "InputCustomDialog");
                                                                                                                                                                                return;
                                                                                                                                                                            } else {
                                                                                                                                                                                rt2.U("currentProfile");
                                                                                                                                                                                throw null;
                                                                                                                                                                            }
                                                                                                                                                                        case 2:
                                                                                                                                                                            su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                                                                                                            int i8 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                            dr0.w(baseActivity, false, baseActivity.getString(defpackage.x95.warning_text), baseActivity.getString(defpackage.x95.routing_settings_delete_button_warning), (java.lang.String) null, baseActivity.getString(defpackage.x95.yes), baseActivity.getString(defpackage.x95.no), (java.lang.Integer) null, new defpackage.hs5(baseActivity, 2), (g72) null, 1170);
                                                                                                                                                                            return;
                                                                                                                                                                        case 3:
                                                                                                                                                                            su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity3 = this.R;
                                                                                                                                                                            if (routingRulesActivity3.G0) {
                                                                                                                                                                                uy7.P(routingRulesActivity3, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                                return;
                                                                                                                                                                            }
                                                                                                                                                                            defpackage.tq2 tq2Var2 = defpackage.tq2.Q;
                                                                                                                                                                            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile9 = routingRulesActivity3.F0;
                                                                                                                                                                            if (routeProfile9 != null) {
                                                                                                                                                                                s7.Z(routingRulesActivity3, new defpackage.wq2(tq2Var2, routeProfile9.b().d().q(), new defpackage.is5(routingRulesActivity3, 3)), "InputCustomDialog");
                                                                                                                                                                                return;
                                                                                                                                                                            } else {
                                                                                                                                                                                rt2.U("currentProfile");
                                                                                                                                                                                throw null;
                                                                                                                                                                            }
                                                                                                                                                                        case 4:
                                                                                                                                                                            su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity4 = this.R;
                                                                                                                                                                            if (routingRulesActivity4.G0) {
                                                                                                                                                                                uy7.P(routingRulesActivity4, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                                return;
                                                                                                                                                                            }
                                                                                                                                                                            defpackage.tq2 tq2Var3 = defpackage.tq2.R;
                                                                                                                                                                            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile10 = routingRulesActivity4.F0;
                                                                                                                                                                            if (routeProfile10 != null) {
                                                                                                                                                                                s7.Z(routingRulesActivity4, new defpackage.wq2(tq2Var3, routeProfile10.b().d().r(), new defpackage.is5(routingRulesActivity4, 4)), "InputCustomDialog");
                                                                                                                                                                                return;
                                                                                                                                                                            } else {
                                                                                                                                                                                rt2.U("currentProfile");
                                                                                                                                                                                throw null;
                                                                                                                                                                            }
                                                                                                                                                                        default:
                                                                                                                                                                            su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity5 = this.R;
                                                                                                                                                                            int i9 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                            routingRulesActivity5.H(new p65(5));
                                                                                                                                                                            lb2 lb2Var2 = lb2.S;
                                                                                                                                                                            su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity5, lb2Var2);
                                                                                                                                                                            lq5 lq5VarE4 = routingRulesActivity5.E();
                                                                                                                                                                            su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile11 = routingRulesActivity5.F0;
                                                                                                                                                                            if (routeProfile11 != null) {
                                                                                                                                                                                lq5.y(lq5VarE4, routeProfile11, lb2Var2, routingRulesActivity5.H0);
                                                                                                                                                                                return;
                                                                                                                                                                            } else {
                                                                                                                                                                                rt2.U("currentProfile");
                                                                                                                                                                                throw null;
                                                                                                                                                                            }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            });
                                                                                                                                                        }
                                                                                                                                                        defpackage.g6 g6Var24 = this.C0;
                                                                                                                                                        if (g6Var24 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        final int i5 = 2;
                                                                                                                                                        g6Var24.X.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gs5
                                                                                                                                                            public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity R;

                                                                                                                                                            {
                                                                                                                                                                this.R = this;
                                                                                                                                                            }

                                                                                                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                             */
                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                            public final void onClick(android.view.View view) {
                                                                                                                                                                int i6 = 5;
                                                                                                                                                                switch (i5) {
                                                                                                                                                                    case 0:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity = this.R;
                                                                                                                                                                        int i7 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity.H(new p65(6));
                                                                                                                                                                        lb2 lb2Var = lb2.R;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity, lb2Var);
                                                                                                                                                                        lq5 lq5VarE3 = routingRulesActivity.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile7 = routingRulesActivity.F0;
                                                                                                                                                                        if (routeProfile7 != null) {
                                                                                                                                                                            lq5.y(lq5VarE3, routeProfile7, lb2Var, routingRulesActivity.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 1:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity2 = this.R;
                                                                                                                                                                        int i8 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        defpackage.tq2 tq2Var = defpackage.tq2.S;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile8 = routingRulesActivity2.F0;
                                                                                                                                                                        if (routeProfile8 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity2, new defpackage.wq2(tq2Var, routeProfile8.b().c(), new defpackage.is5(routingRulesActivity2, i6)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 2:
                                                                                                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                                                                                                        int i9 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        dr0.w(baseActivity, false, baseActivity.getString(defpackage.x95.warning_text), baseActivity.getString(defpackage.x95.routing_settings_delete_button_warning), (java.lang.String) null, baseActivity.getString(defpackage.x95.yes), baseActivity.getString(defpackage.x95.no), (java.lang.Integer) null, new defpackage.hs5(baseActivity, 2), (g72) null, 1170);
                                                                                                                                                                        return;
                                                                                                                                                                    case 3:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity3 = this.R;
                                                                                                                                                                        if (routingRulesActivity3.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity3, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var2 = defpackage.tq2.Q;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile9 = routingRulesActivity3.F0;
                                                                                                                                                                        if (routeProfile9 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity3, new defpackage.wq2(tq2Var2, routeProfile9.b().d().q(), new defpackage.is5(routingRulesActivity3, 3)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 4:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity4 = this.R;
                                                                                                                                                                        if (routingRulesActivity4.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity4, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var3 = defpackage.tq2.R;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile10 = routingRulesActivity4.F0;
                                                                                                                                                                        if (routeProfile10 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity4, new defpackage.wq2(tq2Var3, routeProfile10.b().d().r(), new defpackage.is5(routingRulesActivity4, 4)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    default:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity5 = this.R;
                                                                                                                                                                        int i10 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity5.H(new p65(5));
                                                                                                                                                                        lb2 lb2Var2 = lb2.S;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity5, lb2Var2);
                                                                                                                                                                        lq5 lq5VarE4 = routingRulesActivity5.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile11 = routingRulesActivity5.F0;
                                                                                                                                                                        if (routeProfile11 != null) {
                                                                                                                                                                            lq5.y(lq5VarE4, routeProfile11, lb2Var2, routingRulesActivity5.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        });
                                                                                                                                                        defpackage.g6 g6Var25 = this.C0;
                                                                                                                                                        if (g6Var25 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        final int i6 = 3;
                                                                                                                                                        g6Var25.R.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gs5
                                                                                                                                                            public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity R;

                                                                                                                                                            {
                                                                                                                                                                this.R = this;
                                                                                                                                                            }

                                                                                                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                             */
                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                            public final void onClick(android.view.View view) {
                                                                                                                                                                int i7 = 5;
                                                                                                                                                                switch (i6) {
                                                                                                                                                                    case 0:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity = this.R;
                                                                                                                                                                        int i8 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity.H(new p65(6));
                                                                                                                                                                        lb2 lb2Var = lb2.R;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity, lb2Var);
                                                                                                                                                                        lq5 lq5VarE3 = routingRulesActivity.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile7 = routingRulesActivity.F0;
                                                                                                                                                                        if (routeProfile7 != null) {
                                                                                                                                                                            lq5.y(lq5VarE3, routeProfile7, lb2Var, routingRulesActivity.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 1:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity2 = this.R;
                                                                                                                                                                        int i9 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        defpackage.tq2 tq2Var = defpackage.tq2.S;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile8 = routingRulesActivity2.F0;
                                                                                                                                                                        if (routeProfile8 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity2, new defpackage.wq2(tq2Var, routeProfile8.b().c(), new defpackage.is5(routingRulesActivity2, i7)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 2:
                                                                                                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                                                                                                        int i10 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        dr0.w(baseActivity, false, baseActivity.getString(defpackage.x95.warning_text), baseActivity.getString(defpackage.x95.routing_settings_delete_button_warning), (java.lang.String) null, baseActivity.getString(defpackage.x95.yes), baseActivity.getString(defpackage.x95.no), (java.lang.Integer) null, new defpackage.hs5(baseActivity, 2), (g72) null, 1170);
                                                                                                                                                                        return;
                                                                                                                                                                    case 3:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity3 = this.R;
                                                                                                                                                                        if (routingRulesActivity3.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity3, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var2 = defpackage.tq2.Q;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile9 = routingRulesActivity3.F0;
                                                                                                                                                                        if (routeProfile9 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity3, new defpackage.wq2(tq2Var2, routeProfile9.b().d().q(), new defpackage.is5(routingRulesActivity3, 3)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 4:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity4 = this.R;
                                                                                                                                                                        if (routingRulesActivity4.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity4, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var3 = defpackage.tq2.R;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile10 = routingRulesActivity4.F0;
                                                                                                                                                                        if (routeProfile10 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity4, new defpackage.wq2(tq2Var3, routeProfile10.b().d().r(), new defpackage.is5(routingRulesActivity4, 4)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    default:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity5 = this.R;
                                                                                                                                                                        int i11 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity5.H(new p65(5));
                                                                                                                                                                        lb2 lb2Var2 = lb2.S;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity5, lb2Var2);
                                                                                                                                                                        lq5 lq5VarE4 = routingRulesActivity5.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile11 = routingRulesActivity5.F0;
                                                                                                                                                                        if (routeProfile11 != null) {
                                                                                                                                                                            lq5.y(lq5VarE4, routeProfile11, lb2Var2, routingRulesActivity5.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        });
                                                                                                                                                        defpackage.g6 g6Var26 = this.C0;
                                                                                                                                                        if (g6Var26 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        final int i7 = 4;
                                                                                                                                                        g6Var26.T.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gs5
                                                                                                                                                            public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity R;

                                                                                                                                                            {
                                                                                                                                                                this.R = this;
                                                                                                                                                            }

                                                                                                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                             */
                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                            public final void onClick(android.view.View view) {
                                                                                                                                                                int i8 = 5;
                                                                                                                                                                switch (i7) {
                                                                                                                                                                    case 0:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity = this.R;
                                                                                                                                                                        int i9 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity.H(new p65(6));
                                                                                                                                                                        lb2 lb2Var = lb2.R;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity, lb2Var);
                                                                                                                                                                        lq5 lq5VarE3 = routingRulesActivity.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile7 = routingRulesActivity.F0;
                                                                                                                                                                        if (routeProfile7 != null) {
                                                                                                                                                                            lq5.y(lq5VarE3, routeProfile7, lb2Var, routingRulesActivity.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 1:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity2 = this.R;
                                                                                                                                                                        int i10 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        defpackage.tq2 tq2Var = defpackage.tq2.S;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile8 = routingRulesActivity2.F0;
                                                                                                                                                                        if (routeProfile8 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity2, new defpackage.wq2(tq2Var, routeProfile8.b().c(), new defpackage.is5(routingRulesActivity2, i8)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 2:
                                                                                                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                                                                                                        int i11 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        dr0.w(baseActivity, false, baseActivity.getString(defpackage.x95.warning_text), baseActivity.getString(defpackage.x95.routing_settings_delete_button_warning), (java.lang.String) null, baseActivity.getString(defpackage.x95.yes), baseActivity.getString(defpackage.x95.no), (java.lang.Integer) null, new defpackage.hs5(baseActivity, 2), (g72) null, 1170);
                                                                                                                                                                        return;
                                                                                                                                                                    case 3:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity3 = this.R;
                                                                                                                                                                        if (routingRulesActivity3.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity3, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var2 = defpackage.tq2.Q;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile9 = routingRulesActivity3.F0;
                                                                                                                                                                        if (routeProfile9 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity3, new defpackage.wq2(tq2Var2, routeProfile9.b().d().q(), new defpackage.is5(routingRulesActivity3, 3)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 4:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity4 = this.R;
                                                                                                                                                                        if (routingRulesActivity4.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity4, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var3 = defpackage.tq2.R;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile10 = routingRulesActivity4.F0;
                                                                                                                                                                        if (routeProfile10 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity4, new defpackage.wq2(tq2Var3, routeProfile10.b().d().r(), new defpackage.is5(routingRulesActivity4, 4)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    default:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity5 = this.R;
                                                                                                                                                                        int i12 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity5.H(new p65(5));
                                                                                                                                                                        lb2 lb2Var2 = lb2.S;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity5, lb2Var2);
                                                                                                                                                                        lq5 lq5VarE4 = routingRulesActivity5.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile11 = routingRulesActivity5.F0;
                                                                                                                                                                        if (routeProfile11 != null) {
                                                                                                                                                                            lq5.y(lq5VarE4, routeProfile11, lb2Var2, routingRulesActivity5.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        });
                                                                                                                                                        defpackage.g6 g6Var27 = this.C0;
                                                                                                                                                        if (g6Var27 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        final int i8 = 5;
                                                                                                                                                        g6Var27.c0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gs5
                                                                                                                                                            public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity R;

                                                                                                                                                            {
                                                                                                                                                                this.R = this;
                                                                                                                                                            }

                                                                                                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                             */
                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                            public final void onClick(android.view.View view) {
                                                                                                                                                                int i9 = 5;
                                                                                                                                                                switch (i8) {
                                                                                                                                                                    case 0:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity = this.R;
                                                                                                                                                                        int i10 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity.H(new p65(6));
                                                                                                                                                                        lb2 lb2Var = lb2.R;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity, lb2Var);
                                                                                                                                                                        lq5 lq5VarE3 = routingRulesActivity.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile7 = routingRulesActivity.F0;
                                                                                                                                                                        if (routeProfile7 != null) {
                                                                                                                                                                            lq5.y(lq5VarE3, routeProfile7, lb2Var, routingRulesActivity.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 1:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity2 = this.R;
                                                                                                                                                                        int i11 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        defpackage.tq2 tq2Var = defpackage.tq2.S;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile8 = routingRulesActivity2.F0;
                                                                                                                                                                        if (routeProfile8 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity2, new defpackage.wq2(tq2Var, routeProfile8.b().c(), new defpackage.is5(routingRulesActivity2, i9)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 2:
                                                                                                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                                                                                                        int i12 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        dr0.w(baseActivity, false, baseActivity.getString(defpackage.x95.warning_text), baseActivity.getString(defpackage.x95.routing_settings_delete_button_warning), (java.lang.String) null, baseActivity.getString(defpackage.x95.yes), baseActivity.getString(defpackage.x95.no), (java.lang.Integer) null, new defpackage.hs5(baseActivity, 2), (g72) null, 1170);
                                                                                                                                                                        return;
                                                                                                                                                                    case 3:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity3 = this.R;
                                                                                                                                                                        if (routingRulesActivity3.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity3, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var2 = defpackage.tq2.Q;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile9 = routingRulesActivity3.F0;
                                                                                                                                                                        if (routeProfile9 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity3, new defpackage.wq2(tq2Var2, routeProfile9.b().d().q(), new defpackage.is5(routingRulesActivity3, 3)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 4:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity4 = this.R;
                                                                                                                                                                        if (routingRulesActivity4.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity4, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var3 = defpackage.tq2.R;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile10 = routingRulesActivity4.F0;
                                                                                                                                                                        if (routeProfile10 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity4, new defpackage.wq2(tq2Var3, routeProfile10.b().d().r(), new defpackage.is5(routingRulesActivity4, 4)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    default:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity5 = this.R;
                                                                                                                                                                        int i13 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity5.H(new p65(5));
                                                                                                                                                                        lb2 lb2Var2 = lb2.S;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity5, lb2Var2);
                                                                                                                                                                        lq5 lq5VarE4 = routingRulesActivity5.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile11 = routingRulesActivity5.F0;
                                                                                                                                                                        if (routeProfile11 != null) {
                                                                                                                                                                            lq5.y(lq5VarE4, routeProfile11, lb2Var2, routingRulesActivity5.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        });
                                                                                                                                                        defpackage.g6 g6Var28 = this.C0;
                                                                                                                                                        if (g6Var28 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var28.d0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gs5
                                                                                                                                                            public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity R;

                                                                                                                                                            {
                                                                                                                                                                this.R = this;
                                                                                                                                                            }

                                                                                                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                             */
                                                                                                                                                            @Override // android.view.View.OnClickListener
                                                                                                                                                            public final void onClick(android.view.View view) {
                                                                                                                                                                int i9 = 5;
                                                                                                                                                                switch (i) {
                                                                                                                                                                    case 0:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity = this.R;
                                                                                                                                                                        int i10 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity.H(new p65(6));
                                                                                                                                                                        lb2 lb2Var = lb2.R;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity, lb2Var);
                                                                                                                                                                        lq5 lq5VarE3 = routingRulesActivity.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile7 = routingRulesActivity.F0;
                                                                                                                                                                        if (routeProfile7 != null) {
                                                                                                                                                                            lq5.y(lq5VarE3, routeProfile7, lb2Var, routingRulesActivity.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 1:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity2 = this.R;
                                                                                                                                                                        int i11 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        defpackage.tq2 tq2Var = defpackage.tq2.S;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile8 = routingRulesActivity2.F0;
                                                                                                                                                                        if (routeProfile8 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity2, new defpackage.wq2(tq2Var, routeProfile8.b().c(), new defpackage.is5(routingRulesActivity2, i9)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 2:
                                                                                                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                                                                                                        int i12 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        dr0.w(baseActivity, false, baseActivity.getString(defpackage.x95.warning_text), baseActivity.getString(defpackage.x95.routing_settings_delete_button_warning), (java.lang.String) null, baseActivity.getString(defpackage.x95.yes), baseActivity.getString(defpackage.x95.no), (java.lang.Integer) null, new defpackage.hs5(baseActivity, 2), (g72) null, 1170);
                                                                                                                                                                        return;
                                                                                                                                                                    case 3:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity3 = this.R;
                                                                                                                                                                        if (routingRulesActivity3.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity3, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var2 = defpackage.tq2.Q;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile9 = routingRulesActivity3.F0;
                                                                                                                                                                        if (routeProfile9 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity3, new defpackage.wq2(tq2Var2, routeProfile9.b().d().q(), new defpackage.is5(routingRulesActivity3, 3)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    case 4:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity4 = this.R;
                                                                                                                                                                        if (routingRulesActivity4.G0) {
                                                                                                                                                                            uy7.P(routingRulesActivity4, defpackage.x95.routing_profile_json_restrict_geo_edit);
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                        defpackage.tq2 tq2Var3 = defpackage.tq2.R;
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile10 = routingRulesActivity4.F0;
                                                                                                                                                                        if (routeProfile10 != null) {
                                                                                                                                                                            s7.Z(routingRulesActivity4, new defpackage.wq2(tq2Var3, routeProfile10.b().d().r(), new defpackage.is5(routingRulesActivity4, 4)), "InputCustomDialog");
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                    default:
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity5 = this.R;
                                                                                                                                                                        int i13 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                                                                                                                                                        routingRulesActivity5.H(new p65(5));
                                                                                                                                                                        lb2 lb2Var2 = lb2.S;
                                                                                                                                                                        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity5, lb2Var2);
                                                                                                                                                                        lq5 lq5VarE4 = routingRulesActivity5.E();
                                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile11 = routingRulesActivity5.F0;
                                                                                                                                                                        if (routeProfile11 != null) {
                                                                                                                                                                            lq5.y(lq5VarE4, routeProfile11, lb2Var2, routingRulesActivity5.H0);
                                                                                                                                                                            return;
                                                                                                                                                                        } else {
                                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                                            throw null;
                                                                                                                                                                        }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        });
                                                                                                                                                        defpackage.g6 g6Var29 = this.C0;
                                                                                                                                                        if (g6Var29 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var29.W.setOnForwardIconClickListener(new defpackage.hs5(this, i));
                                                                                                                                                        java.lang.String[] stringArray = getResources().getStringArray(defpackage.n75.routing_domain_strategy);
                                                                                                                                                        stringArray.getClass();
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile7 = this.F0;
                                                                                                                                                        if (routeProfile7 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        java.lang.Integer numP = kz0.P(routeProfile7.b().d().l(), stringArray);
                                                                                                                                                        int iIntValue = numP != null ? numP.intValue() : or.r0("IPIfNonMatch", stringArray);
                                                                                                                                                        defpackage.g6 g6Var30 = this.C0;
                                                                                                                                                        if (g6Var30 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var30.n0.setSelection(iIntValue);
                                                                                                                                                        defpackage.g6 g6Var31 = this.C0;
                                                                                                                                                        if (g6Var31 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField8 = g6Var31.n0;
                                                                                                                                                        if (g6Var31 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        android.widget.RelativeLayout relativeLayout4 = g6Var31.Q;
                                                                                                                                                        relativeLayout4.getClass();
                                                                                                                                                        ew0.S(happSpinnerField8, relativeLayout4, new defpackage.is5(this, i));
                                                                                                                                                        defpackage.g6 g6Var32 = this.C0;
                                                                                                                                                        if (g6Var32 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField2 = g6Var32.p0;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile8 = this.F0;
                                                                                                                                                        if (routeProfile8 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        happToggleField2.setChecked(routeProfile8.b().d().p());
                                                                                                                                                        defpackage.g6 g6Var33 = this.C0;
                                                                                                                                                        if (g6Var33 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var33.p0.setOnToggleClickListener(new defpackage.is5(this, i4));
                                                                                                                                                        defpackage.g6 g6Var34 = this.C0;
                                                                                                                                                        if (g6Var34 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var34.l0.setEntries((java.lang.String[]) this.J0.getValue());
                                                                                                                                                        defpackage.g6 g6Var35 = this.C0;
                                                                                                                                                        if (g6Var35 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField9 = g6Var35.l0;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile9 = this.F0;
                                                                                                                                                        if (routeProfile9 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        happSpinnerField9.setSelection(routeProfile9.b().d().o().ordinal());
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile10 = this.F0;
                                                                                                                                                        if (routeProfile10 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        D(routeProfile10.b().d().o());
                                                                                                                                                        defpackage.g6 g6Var36 = this.C0;
                                                                                                                                                        if (g6Var36 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField10 = g6Var36.l0;
                                                                                                                                                        if (g6Var36 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        android.widget.RelativeLayout relativeLayout5 = g6Var36.Q;
                                                                                                                                                        relativeLayout5.getClass();
                                                                                                                                                        ew0.S(happSpinnerField10, relativeLayout5, new defpackage.is5(this, i5));
                                                                                                                                                        defpackage.g6 g6Var37 = this.C0;
                                                                                                                                                        if (g6Var37 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField11 = g6Var37.Y;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile11 = this.F0;
                                                                                                                                                        if (routeProfile11 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        happInputField11.setText(routeProfile11.b().d().m());
                                                                                                                                                        defpackage.g6 g6Var38 = this.C0;
                                                                                                                                                        if (g6Var38 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var38.Y.a(new defpackage.is5(this, 9));
                                                                                                                                                        defpackage.g6 g6Var39 = this.C0;
                                                                                                                                                        if (g6Var39 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField12 = g6Var39.Z;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile12 = this.F0;
                                                                                                                                                        if (routeProfile12 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        happInputField12.setText(routeProfile12.b().d().n());
                                                                                                                                                        defpackage.g6 g6Var40 = this.C0;
                                                                                                                                                        if (g6Var40 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        g6Var40.Z.a(new defpackage.is5(this, 10));
                                                                                                                                                        f93.O(yr.C(((androidx.core.app.ComponentActivity) this).Q), (uw0) null, new defpackage.ns5(this, yv0Var, i4), 3);
                                                                                                                                                        f93.O(yr.C(((androidx.core.app.ComponentActivity) this).Q), (uw0) null, new defpackage.ns5(this, yv0Var, i6), 3);
                                                                                                                                                        defpackage.g6 g6Var41 = this.C0;
                                                                                                                                                        if (g6Var41 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = g6Var41.s0;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile13 = this.F0;
                                                                                                                                                        if (routeProfile13 == null) {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        happTextView2.setText(routeProfile13.b().d().q());
                                                                                                                                                        defpackage.g6 g6Var42 = this.C0;
                                                                                                                                                        if (g6Var42 == null) {
                                                                                                                                                            rt2.U("binding");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView3 = g6Var42.u0;
                                                                                                                                                        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile14 = this.F0;
                                                                                                                                                        if (routeProfile14 != null) {
                                                                                                                                                            happTextView3.setText(routeProfile14.b().d().r());
                                                                                                                                                            return;
                                                                                                                                                        } else {
                                                                                                                                                            rt2.U("currentProfile");
                                                                                                                                                            throw null;
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
        defpackage.g6 g6Var = this.C0;
        if (g6Var != null) {
            return g6Var.q0;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        defpackage.g6 g6Var = this.C0;
        if (g6Var != null) {
            return g6Var.S.requestFocus();
        }
        rt2.U("binding");
        throw null;
    }

    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        defpackage.g6 g6Var = this.C0;
        if (g6Var != null) {
            return g6Var.k0;
        }
        rt2.U("binding");
        throw null;
    }
}
