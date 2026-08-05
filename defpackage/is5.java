package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class is5 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity R;

    public /* synthetic */ is5(su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity, int i) {
        this.Q = i;
        this.R = routingRulesActivity;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [android.content.Context, su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity] */
    /* JADX WARN: Type inference failed for: r0v13, types: [android.content.Context, su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity] */
    /* JADX WARN: Type inference failed for: r0v14, types: [android.content.Context, su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity] */
    /* JADX WARN: Type inference failed for: r0v17, types: [android.content.Context, su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.content.Context, su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity] */
    public final java.lang.Object invoke(java.lang.Object obj) {
        final int i = 1;
        switch (this.Q) {
            case 0:
                androidx.appcompat.app.AppCompatActivity appCompatActivity = this.R;
                int iIntValue = ((java.lang.Integer) obj).intValue();
                int i2 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                appCompatActivity.H(new u00(appCompatActivity.getResources().getStringArray(defpackage.n75.routing_domain_strategy)[iIntValue], 15));
                kv6.s(appCompatActivity, "su.happ.proxyutility.action.service", 5, "");
                return bh7.a;
            case 1:
                su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity = this.R;
                boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                int i3 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                routingRulesActivity.H(new tp(2, zBooleanValue));
                return bh7.a;
            case 2:
                su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity2 = this.R;
                int iIntValue2 = ((java.lang.Integer) obj).intValue();
                int i4 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                final su.happ.proxyutility.dto.enums.EDnsType eDnsType = (su.happ.proxyutility.dto.enums.EDnsType) su.happ.proxyutility.dto.enums.EDnsType.a().get(iIntValue2);
                routingRulesActivity2.D(eDnsType);
                final int i5 = 0;
                routingRulesActivity2.H(new j72() { // from class: js5
                    public final java.lang.Object invoke(java.lang.Object obj2) {
                        su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache = (su.happ.proxyutility.domain.routing.entity.RouteSettingsCache) obj2;
                        switch (i5) {
                            case 0:
                                int i6 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                routeSettingsCache.getClass();
                                return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsCache.d(), false, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.enums.EDnsType) null, eDnsType, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8388591), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                            default:
                                int i7 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                routeSettingsCache.getClass();
                                return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsCache.d(), false, (java.lang.String) null, (java.lang.String) null, eDnsType, (su.happ.proxyutility.dto.enums.EDnsType) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8388599), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                        }
                    }
                });
                return bh7.a;
            case 3:
                su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity3 = this.R;
                java.lang.String str = (java.lang.String) obj;
                int i6 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                str.getClass();
                if (str.length() == 0) {
                    routingRulesActivity3.H(new p65(7));
                } else {
                    su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile = routingRulesActivity3.F0;
                    if (routeProfile == null) {
                        rt2.U("currentProfile");
                        throw null;
                    }
                    if (!str.equals(routeProfile.b().d().q())) {
                        routingRulesActivity3.H(new u00(str, 18));
                    }
                }
                routingRulesActivity3.H(new p65(8));
                defpackage.g6 g6Var = routingRulesActivity3.C0;
                if (g6Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = g6Var.s0;
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile2 = routingRulesActivity3.F0;
                if (routeProfile2 == null) {
                    rt2.U("currentProfile");
                    throw null;
                }
                happTextView.setText(routeProfile2.b().d().q());
                lb2 lb2Var = lb2.S;
                su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity3, lb2Var);
                lq5 lq5VarE = routingRulesActivity3.E();
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile3 = routingRulesActivity3.F0;
                if (routeProfile3 != null) {
                    lq5.y(lq5VarE, routeProfile3, lb2Var, routingRulesActivity3.H0);
                    return bh7.a;
                }
                rt2.U("currentProfile");
                throw null;
            case 4:
                su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity4 = this.R;
                java.lang.String str2 = (java.lang.String) obj;
                int i7 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                str2.getClass();
                if (str2.length() == 0) {
                    routingRulesActivity4.H(new p65(9));
                } else {
                    su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile4 = routingRulesActivity4.F0;
                    if (routeProfile4 == null) {
                        rt2.U("currentProfile");
                        throw null;
                    }
                    if (!str2.equals(routeProfile4.b().d().r())) {
                        routingRulesActivity4.H(new u00(str2, 19));
                    }
                }
                routingRulesActivity4.H(new p65(10));
                defpackage.g6 g6Var2 = routingRulesActivity4.C0;
                if (g6Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = g6Var2.u0;
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile5 = routingRulesActivity4.F0;
                if (routeProfile5 == null) {
                    rt2.U("currentProfile");
                    throw null;
                }
                happTextView2.setText(routeProfile5.b().d().r());
                lb2 lb2Var2 = lb2.R;
                su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.G(routingRulesActivity4, lb2Var2);
                lq5 lq5VarE2 = routingRulesActivity4.E();
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile6 = routingRulesActivity4.F0;
                if (routeProfile6 != null) {
                    lq5.y(lq5VarE2, routeProfile6, lb2Var2, routingRulesActivity4.H0);
                    return bh7.a;
                }
                rt2.U("currentProfile");
                throw null;
            case 5:
                su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity5 = this.R;
                java.lang.String strC = (java.lang.String) obj;
                int i8 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                strC.getClass();
                defpackage.g6 g6Var3 = routingRulesActivity5.C0;
                if (g6Var3 == null) {
                    rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView3 = g6Var3.v0;
                lq5 lq5VarE3 = routingRulesActivity5.E();
                java.lang.String str3 = routingRulesActivity5.E0;
                lq5VarE3.getClass();
                str3.getClass();
                if (lq5VarE3.z(str3, (java.lang.String) null, new u00(strC, 13)) == null) {
                    su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile7 = routingRulesActivity5.F0;
                    if (routeProfile7 == null) {
                        rt2.U("currentProfile");
                        throw null;
                    }
                    strC = routeProfile7.b().c();
                }
                happTextView3.setText(strC);
                return bh7.a;
            case 6:
                ?? r0 = this.R;
                int iIntValue3 = ((java.lang.Integer) obj).intValue();
                int i9 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                final su.happ.proxyutility.dto.enums.EDnsType eDnsType2 = (su.happ.proxyutility.dto.enums.EDnsType) su.happ.proxyutility.dto.enums.EDnsType.a().get(iIntValue3);
                r0.F(eDnsType2);
                r0.H(new j72() { // from class: js5
                    public final java.lang.Object invoke(java.lang.Object obj2) {
                        su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache = (su.happ.proxyutility.domain.routing.entity.RouteSettingsCache) obj2;
                        switch (i) {
                            case 0:
                                int i10 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                routeSettingsCache.getClass();
                                return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsCache.d(), false, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.enums.EDnsType) null, eDnsType2, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8388591), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                            default:
                                int i11 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                                routeSettingsCache.getClass();
                                return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsCache.d(), false, (java.lang.String) null, (java.lang.String) null, eDnsType2, (su.happ.proxyutility.dto.enums.EDnsType) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8388599), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                        }
                    }
                });
                kv6.s((android.content.Context) r0, "su.happ.proxyutility.action.service", 5, "");
                return bh7.a;
            case 7:
                ?? r1 = this.R;
                java.lang.String str4 = (java.lang.String) obj;
                int i10 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                str4.getClass();
                if (str4.length() > 0) {
                    su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile8 = r1.F0;
                    if (routeProfile8 == null) {
                        rt2.U("currentProfile");
                        throw null;
                    }
                    if (rt2.f(routeProfile8.b().d().m(), str4)) {
                        defpackage.vy7.h(r1, defpackage.x95.routing_settings_toast_different_name_domain);
                        defpackage.g6 g6Var4 = r1.C0;
                        if (g6Var4 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        java.lang.String text = g6Var4.a0.getText();
                        defpackage.g6 g6Var5 = r1.C0;
                        if (g6Var5 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        g6Var5.a0.setText(sl6.U0(text.length() - 1, text));
                    } else {
                        r1.H(new u00(str4, 20));
                        kv6.s((android.content.Context) r1, "su.happ.proxyutility.action.service", 5, "");
                    }
                }
                return bh7.a;
            case 8:
                ?? r2 = this.R;
                java.lang.String str5 = (java.lang.String) obj;
                int i11 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                str5.getClass();
                if (str5.length() > 0) {
                    r2.H(new u00(str5, 17));
                    kv6.s((android.content.Context) r2, "su.happ.proxyutility.action.service", 5, "");
                }
                return bh7.a;
            case 9:
                ?? r3 = this.R;
                java.lang.String str6 = (java.lang.String) obj;
                int i12 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                str6.getClass();
                if (str6.length() > 0) {
                    su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile9 = r3.F0;
                    if (routeProfile9 == null) {
                        rt2.U("currentProfile");
                        throw null;
                    }
                    if (rt2.f(routeProfile9.b().d().x(), str6)) {
                        defpackage.vy7.h(r3, defpackage.x95.routing_settings_toast_different_name_domain);
                        defpackage.g6 g6Var6 = r3.C0;
                        if (g6Var6 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        java.lang.String text2 = g6Var6.a0.getText();
                        defpackage.g6 g6Var7 = r3.C0;
                        if (g6Var7 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        g6Var7.a0.setText(sl6.U0(text2.length() - 1, text2));
                    } else {
                        r3.H(new u00(str6, 16));
                        kv6.s((android.content.Context) r3, "su.happ.proxyutility.action.service", 5, "");
                    }
                }
                return bh7.a;
            default:
                ?? r4 = this.R;
                java.lang.String str7 = (java.lang.String) obj;
                int i13 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                str7.getClass();
                if (str7.length() > 0) {
                    r4.H(new u00(str7, 14));
                    kv6.s((android.content.Context) r4, "su.happ.proxyutility.action.service", 5, "");
                }
                return bh7.a;
        }
    }
}
