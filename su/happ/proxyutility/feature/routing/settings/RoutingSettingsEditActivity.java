package su.happ.proxyutility.feature.routing.settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RoutingSettingsEditActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int G0 = 0;
    public j44 C0;
    public final lq5 D0;
    public final l5 E0;
    public final zu6 F0;

    public RoutingSettingsEditActivity() {
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        this.D0 = l14.J().f();
        this.E0 = new l5(hg5.a.b(defpackage.ht5.class), new defpackage.ws5(this, 1), new defpackage.ws5(this, 0), new defpackage.ws5(this, 2));
        this.F0 = new zu6(new bv3(13, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(boolean z) {
        defpackage.ht5 ht5VarZ = z();
        j44 j44Var = this.C0;
        if (j44Var == null) {
            rt2.U("binding");
            throw null;
        }
        java.util.List listL0 = sl6.L0(java.lang.String.valueOf(((androidx.appcompat.widget.AppCompatEditText) j44Var.S).getText()), new java.lang.String[]{",", " ", "\n"}, 6);
        java.util.ArrayList<java.lang.String> arrayList = new java.util.ArrayList();
        java.util.Iterator it = listL0.iterator();
        while (it.hasNext()) {
            java.lang.String string = sl6.V0((java.lang.String) it.next()).toString();
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                arrayList.add(string);
            }
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        java.util.ArrayList arrayList3 = new java.util.ArrayList();
        for (java.lang.String str : arrayList) {
            if (!zl6.g0(str, false, "geoip:")) {
                pk7 pk7Var = pk7.a;
                if (!pk7.C(str)) {
                    if (zl6.g0(str, false, "geosite:") || zl6.g0(str, false, "regexp:") || zl6.g0(str, false, "domain:") || zl6.g0(str, false, "full:")) {
                        arrayList3.add(str);
                    } else {
                        arrayList3.add(str);
                    }
                }
            }
            arrayList2.add(str);
        }
        if (ht5VarZ.b.z(((defpackage.ft5) ht5VarZ.d.Q.getValue()).Q, (java.lang.String) null, new ls3(11, ht5VarZ, xy3.m1(new tn4[]{new tn4(lb2.S, arrayList2), new tn4(lb2.R, arrayList3)}))) == null || z) {
            return;
        }
        defpackage.vy7.h(this, defpackage.x95.toast_success);
    }

    public final void B() {
        java.util.ArrayList arrayListK0;
        java.lang.String strC0;
        j44 j44Var = this.C0;
        if (j44Var == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.AppCompatEditText appCompatEditText = (androidx.appcompat.widget.AppCompatEditText) j44Var.S;
        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileK = this.D0.k(((defpackage.ft5) z().d.Q.getValue()).Q, (java.lang.String) null);
        if (routeProfileK == null) {
            strC0 = "";
        } else {
            su.happ.proxyutility.dto.RouteSettings routeSettingsD = routeProfileK.b().d();
            int i = defpackage.vs5.a[((defpackage.ft5) z().d.Q.getValue()).S.ordinal()];
            if (i == 1) {
                arrayListK0 = nm0.K0(routeSettingsD.v(), routeSettingsD.w());
            } else if (i == 2) {
                arrayListK0 = nm0.K0(routeSettingsD.i(), routeSettingsD.j());
            } else {
                if (i != 3) {
                    en0.d();
                    return;
                }
                arrayListK0 = nm0.K0(routeSettingsD.e(), routeSettingsD.f());
            }
            strC0 = nm0.C0(arrayListK0, "\n", (java.lang.String) null, (java.lang.String) null, (j72) null, 62);
        }
        appCompatEditText.setText(kl6.y(strC0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.appcompat.widget.AppCompatEditText appCompatEditTextC;
        su.happ.proxyutility.ui.foundation.component.HappSettingsTitle happSettingsTitleC;
        androidx.appcompat.widget.Toolbar toolbarC;
        java.lang.Object value;
        defpackage.ft5 ft5Var;
        java.lang.Object next;
        java.lang.String string;
        java.lang.Object value2;
        defpackage.ft5 ft5Var2;
        super.onCreate(bundle);
        final int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_routing_settings_edit, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.divider_route_show_tags_geo_site;
        if (f77.c(viewInflate, i2) != null && (appCompatEditTextC = f77.c(viewInflate, (i2 = defpackage.d95.et_routing_content))) != null) {
            i2 = defpackage.d95.ff_route_show_tags_geo_ip;
            su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
            if (happForwardField != null) {
                i2 = defpackage.d95.ff_route_show_tags_geo_site;
                su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField2 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                if (happForwardField2 != null) {
                    i2 = defpackage.d95.ll_main;
                    if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                        i2 = defpackage.d95.ll_route_settings_show_tags;
                        if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null && (happSettingsTitleC = f77.c(viewInflate, (i2 = defpackage.d95.title_routing_settings))) != null && (toolbarC = f77.c(viewInflate, (i2 = defpackage.d95.toolbar))) != null) {
                            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
                            this.C0 = new j44(linearLayout, appCompatEditTextC, happForwardField, happForwardField2, happSettingsTitleC, toolbarC, 1);
                            setContentView(linearLayout);
                            hc7.o((defpackage.dq5) this.F0.getValue());
                            j44 j44Var = this.C0;
                            if (j44Var == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) j44Var.R;
                            linearLayout2.getClass();
                            setBarsParams(linearLayout2);
                            j44 j44Var2 = this.C0;
                            if (j44Var2 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            p((androidx.appcompat.widget.Toolbar) j44Var2.W);
                            java.lang.String stringExtra = getIntent().getStringExtra("profileId");
                            if (stringExtra == null) {
                                finishAffinity();
                                return;
                            }
                            jh6 jh6Var = z().c;
                            jh6Var.getClass();
                            do {
                                value = jh6Var.getValue();
                                ft5Var = (defpackage.ft5) value;
                                ft5Var.getClass();
                            } while (!jh6Var.i(value, defpackage.ft5.c(ft5Var, stringExtra, null, 6)));
                            j44 j44Var3 = this.C0;
                            if (j44Var3 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            androidx.appcompat.widget.AppCompatEditText appCompatEditText = (androidx.appcompat.widget.AppCompatEditText) j44Var3.S;
                            int minLines = appCompatEditText.getMinLines();
                            j44 j44Var4 = this.C0;
                            if (j44Var4 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            appCompatEditText.setMaxHeight(((androidx.appcompat.widget.AppCompatEditText) j44Var4.S).getLineHeight() * minLines);
                            java.lang.String stringExtra2 = getIntent().getStringExtra("routingSettingsEditType");
                            if (stringExtra2 == null) {
                                stringExtra2 = "PROXY";
                            }
                            java.util.Iterator it = su.happ.proxyutility.dto.enums.ERoutingSettingsType.a().iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!rt2.f(((su.happ.proxyutility.dto.enums.ERoutingSettingsType) next).name(), stringExtra2));
                            su.happ.proxyutility.dto.enums.ERoutingSettingsType eRoutingSettingsType = (su.happ.proxyutility.dto.enums.ERoutingSettingsType) next;
                            if (eRoutingSettingsType != null) {
                                jh6 jh6Var2 = z().c;
                                jh6Var2.getClass();
                                do {
                                    value2 = jh6Var2.getValue();
                                    ft5Var2 = (defpackage.ft5) value2;
                                    ft5Var2.getClass();
                                } while (!jh6Var2.i(value2, defpackage.ft5.c(ft5Var2, null, eRoutingSettingsType, 3)));
                            }
                            java.lang.String[] stringArray = getResources().getStringArray(defpackage.n75.routing_tag);
                            stringArray.getClass();
                            j44 j44Var5 = this.C0;
                            if (j44Var5 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            su.happ.proxyutility.ui.foundation.component.HappSettingsTitle happSettingsTitle = (su.happ.proxyutility.ui.foundation.component.HappSettingsTitle) j44Var5.V;
                            java.lang.String str = stringArray[((defpackage.ft5) z().d.Q.getValue()).S.ordinal()];
                            str.getClass();
                            java.lang.String upperCase = str.toUpperCase(java.util.Locale.ROOT);
                            upperCase.getClass();
                            happSettingsTitle.setText(upperCase);
                            j44 j44Var6 = this.C0;
                            if (j44Var6 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            androidx.appcompat.widget.Toolbar toolbar = (androidx.appcompat.widget.Toolbar) j44Var6.W;
                            int i3 = defpackage.vs5.a[((defpackage.ft5) z().d.Q.getValue()).S.ordinal()];
                            final int i4 = 1;
                            if (i3 == 1) {
                                string = getString(defpackage.x95.routing_activity_proxy);
                            } else if (i3 == 2) {
                                string = getString(defpackage.x95.routing_activity_direct);
                            } else {
                                if (i3 != 3) {
                                    en0.d();
                                    return;
                                }
                                string = getString(defpackage.x95.routing_activity_block);
                            }
                            toolbar.setTitle(string);
                            final android.content.Intent intentPutExtra = new android.content.Intent((android.content.Context) this, (java.lang.Class<?>) su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity.class).addFlags(268435456).putExtra("profileId", ((defpackage.ft5) z().d.Q.getValue()).R).putExtra("routingSettingsEditType", ((defpackage.ft5) z().d.Q.getValue()).S.name());
                            intentPutExtra.getClass();
                            j44 j44Var7 = this.C0;
                            if (j44Var7 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((su.happ.proxyutility.ui.foundation.component.HappForwardField) j44Var7.T).setOnForwardIconClickListener(new g72(this) { // from class: us5
                                public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity R;

                                {
                                    this.R = this;
                                }

                                /* JADX WARN: Type inference failed for: r5v0, types: [android.content.Context, su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity] */
                                public final java.lang.Object invoke() {
                                    int i5 = i;
                                    bh7 bh7Var = bh7.a;
                                    android.content.Intent intent = intentPutExtra;
                                    ?? r5 = this.R;
                                    switch (i5) {
                                        case 0:
                                            int i6 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity.G0;
                                            r5.A(true);
                                            r5.startActivity(intent.putExtra("routingSettingsGeoFileType", "GEOIP"));
                                            break;
                                        default:
                                            int i7 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity.G0;
                                            r5.A(true);
                                            r5.startActivity(intent.putExtra("routingSettingsGeoFileType", "GEOSITE"));
                                            break;
                                    }
                                    return bh7Var;
                                }
                            });
                            j44 j44Var8 = this.C0;
                            if (j44Var8 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((su.happ.proxyutility.ui.foundation.component.HappForwardField) j44Var8.U).setOnForwardIconClickListener(new g72(this) { // from class: us5
                                public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity R;

                                {
                                    this.R = this;
                                }

                                /* JADX WARN: Type inference failed for: r5v0, types: [android.content.Context, su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity] */
                                public final java.lang.Object invoke() {
                                    int i5 = i4;
                                    bh7 bh7Var = bh7.a;
                                    android.content.Intent intent = intentPutExtra;
                                    ?? r5 = this.R;
                                    switch (i5) {
                                        case 0:
                                            int i6 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity.G0;
                                            r5.A(true);
                                            r5.startActivity(intent.putExtra("routingSettingsGeoFileType", "GEOIP"));
                                            break;
                                        default:
                                            int i7 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity.G0;
                                            r5.A(true);
                                            r5.startActivity(intent.putExtra("routingSettingsGeoFileType", "GEOSITE"));
                                            break;
                                    }
                                    return bh7Var;
                                }
                            });
                            j44 j44Var9 = this.C0;
                            if (j44Var9 != null) {
                                ((androidx.appcompat.widget.AppCompatEditText) j44Var9.S).post(new f92(11, this));
                                return;
                            } else {
                                rt2.U("binding");
                                throw null;
                            }
                        }
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    public final boolean onCreateOptionsMenu(android.view.Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(defpackage.v95.menu_routing, menu);
        return super.onCreateOptionsMenu(menu);
    }

    public final boolean onOptionsItemSelected(android.view.MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        final int i = 0;
        final int i2 = 1;
        if (itemId == defpackage.d95.save_routing) {
            A(false);
            B();
            return true;
        }
        if (itemId == defpackage.d95.del_routing) {
            j44 j44Var = this.C0;
            if (j44Var == null) {
                rt2.U("binding");
                throw null;
            }
            ((androidx.appcompat.widget.AppCompatEditText) j44Var.S).setText(null);
            A(false);
            return true;
        }
        int i3 = defpackage.d95.set_lan;
        lq5 lq5Var = this.D0;
        if (itemId == i3) {
            if (lq5Var.z(((defpackage.ft5) z().d.Q.getValue()).Q, (java.lang.String) null, new j72(this) { // from class: ts5
                public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity R;

                {
                    this.R = this;
                }

                public final java.lang.Object invoke(java.lang.Object obj) {
                    int i4 = i;
                    su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity routingSettingsEditActivity = this.R;
                    switch (i4) {
                        case 0:
                            su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache = (su.happ.proxyutility.domain.routing.entity.RouteSettingsCache) obj;
                            int i5 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity.G0;
                            routeSettingsCache.getClass();
                            int i6 = defpackage.vs5.a[((defpackage.ft5) routingSettingsEditActivity.z().d.Q.getValue()).S.ordinal()];
                            if (i6 == 1) {
                                su.happ.proxyutility.dto.RouteSettings.Companion.getClass();
                                java.util.List listC = su.happ.proxyutility.dto.RouteSettings.c();
                                java.util.ArrayList arrayList = new java.util.ArrayList();
                                for (java.lang.Object obj2 : listC) {
                                    if (!routeSettingsCache.d().v().contains((java.lang.String) obj2)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                java.util.List listV = routeSettingsCache.d().v();
                                java.util.Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    listV.add((java.lang.String) it.next());
                                }
                            } else if (i6 == 2) {
                                su.happ.proxyutility.dto.RouteSettings.Companion.getClass();
                                java.util.List listC2 = su.happ.proxyutility.dto.RouteSettings.c();
                                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                                for (java.lang.Object obj3 : listC2) {
                                    if (!routeSettingsCache.d().i().contains((java.lang.String) obj3)) {
                                        arrayList2.add(obj3);
                                    }
                                }
                                java.util.List listI = routeSettingsCache.d().i();
                                java.util.Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    listI.add((java.lang.String) it2.next());
                                }
                            } else {
                                if (i6 != 3) {
                                    en0.d();
                                    return null;
                                }
                                su.happ.proxyutility.dto.RouteSettings.Companion.getClass();
                                java.util.List listC3 = su.happ.proxyutility.dto.RouteSettings.c();
                                java.util.ArrayList arrayList3 = new java.util.ArrayList();
                                for (java.lang.Object obj4 : listC3) {
                                    if (!routeSettingsCache.d().e().contains((java.lang.String) obj4)) {
                                        arrayList3.add(obj4);
                                    }
                                }
                                java.util.List listE = routeSettingsCache.d().e();
                                java.util.Iterator it3 = arrayList3.iterator();
                                while (it3.hasNext()) {
                                    listE.add((java.lang.String) it3.next());
                                }
                            }
                            return routeSettingsCache;
                        default:
                            su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache2 = (su.happ.proxyutility.domain.routing.entity.RouteSettingsCache) obj;
                            int i7 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity.G0;
                            routeSettingsCache2.getClass();
                            int i8 = defpackage.vs5.a[((defpackage.ft5) routingSettingsEditActivity.z().d.Q.getValue()).S.ordinal()];
                            if (i8 == 1) {
                                su.happ.proxyutility.dto.RouteSettings routeSettingsD = routeSettingsCache2.d();
                                su.happ.proxyutility.dto.RouteSettings routeSettingsB = routeSettingsCache2.b();
                                java.util.List listV2 = routeSettingsB != null ? routeSettingsB.v() : null;
                                if (listV2 == null) {
                                    fn.r("Required value was null.");
                                    return null;
                                }
                                su.happ.proxyutility.dto.RouteSettings routeSettingsB2 = routeSettingsCache2.b();
                                java.util.List listW = routeSettingsB2 != null ? routeSettingsB2.w() : null;
                                if (listW != null) {
                                    return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache2, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsD, false, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, listW, listV2, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8382463), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                                }
                                fn.r("Required value was null.");
                                return null;
                            }
                            if (i8 == 2) {
                                su.happ.proxyutility.dto.RouteSettings routeSettingsD2 = routeSettingsCache2.d();
                                su.happ.proxyutility.dto.RouteSettings routeSettingsB3 = routeSettingsCache2.b();
                                java.util.List listI2 = routeSettingsB3 != null ? routeSettingsB3.i() : null;
                                if (listI2 == null) {
                                    fn.r("Required value was null.");
                                    return null;
                                }
                                su.happ.proxyutility.dto.RouteSettings routeSettingsB4 = routeSettingsCache2.b();
                                java.util.List listJ = routeSettingsB4 != null ? routeSettingsB4.j() : null;
                                if (listJ != null) {
                                    return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache2, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsD2, false, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.util.List) null, (java.util.List) null, listJ, listI2, (java.util.List) null, (java.util.List) null, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8364031), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                                }
                                fn.r("Required value was null.");
                                return null;
                            }
                            if (i8 != 3) {
                                en0.d();
                                return null;
                            }
                            su.happ.proxyutility.dto.RouteSettings routeSettingsD3 = routeSettingsCache2.d();
                            su.happ.proxyutility.dto.RouteSettings routeSettingsB5 = routeSettingsCache2.b();
                            java.util.List listE2 = routeSettingsB5 != null ? routeSettingsB5.e() : null;
                            if (listE2 == null) {
                                fn.r("Required value was null.");
                                return null;
                            }
                            su.happ.proxyutility.dto.RouteSettings routeSettingsB6 = routeSettingsCache2.b();
                            java.util.List listF = routeSettingsB6 != null ? routeSettingsB6.f() : null;
                            if (listF != null) {
                                return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache2, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsD3, false, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, listF, listE2, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8290303), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                            }
                            fn.r("Required value was null.");
                            return null;
                    }
                }
            }) != null) {
                B();
                return true;
            }
        } else {
            if (itemId != defpackage.d95.set_default) {
                return super.onOptionsItemSelected(menuItem);
            }
            if (lq5Var.z(((defpackage.ft5) z().d.Q.getValue()).Q, (java.lang.String) null, new j72(this) { // from class: ts5
                public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity R;

                {
                    this.R = this;
                }

                public final java.lang.Object invoke(java.lang.Object obj) {
                    int i4 = i2;
                    su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity routingSettingsEditActivity = this.R;
                    switch (i4) {
                        case 0:
                            su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache = (su.happ.proxyutility.domain.routing.entity.RouteSettingsCache) obj;
                            int i5 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity.G0;
                            routeSettingsCache.getClass();
                            int i6 = defpackage.vs5.a[((defpackage.ft5) routingSettingsEditActivity.z().d.Q.getValue()).S.ordinal()];
                            if (i6 == 1) {
                                su.happ.proxyutility.dto.RouteSettings.Companion.getClass();
                                java.util.List listC = su.happ.proxyutility.dto.RouteSettings.c();
                                java.util.ArrayList arrayList = new java.util.ArrayList();
                                for (java.lang.Object obj2 : listC) {
                                    if (!routeSettingsCache.d().v().contains((java.lang.String) obj2)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                java.util.List listV = routeSettingsCache.d().v();
                                java.util.Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    listV.add((java.lang.String) it.next());
                                }
                            } else if (i6 == 2) {
                                su.happ.proxyutility.dto.RouteSettings.Companion.getClass();
                                java.util.List listC2 = su.happ.proxyutility.dto.RouteSettings.c();
                                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                                for (java.lang.Object obj3 : listC2) {
                                    if (!routeSettingsCache.d().i().contains((java.lang.String) obj3)) {
                                        arrayList2.add(obj3);
                                    }
                                }
                                java.util.List listI = routeSettingsCache.d().i();
                                java.util.Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    listI.add((java.lang.String) it2.next());
                                }
                            } else {
                                if (i6 != 3) {
                                    en0.d();
                                    return null;
                                }
                                su.happ.proxyutility.dto.RouteSettings.Companion.getClass();
                                java.util.List listC3 = su.happ.proxyutility.dto.RouteSettings.c();
                                java.util.ArrayList arrayList3 = new java.util.ArrayList();
                                for (java.lang.Object obj4 : listC3) {
                                    if (!routeSettingsCache.d().e().contains((java.lang.String) obj4)) {
                                        arrayList3.add(obj4);
                                    }
                                }
                                java.util.List listE = routeSettingsCache.d().e();
                                java.util.Iterator it3 = arrayList3.iterator();
                                while (it3.hasNext()) {
                                    listE.add((java.lang.String) it3.next());
                                }
                            }
                            return routeSettingsCache;
                        default:
                            su.happ.proxyutility.domain.routing.entity.RouteSettingsCache routeSettingsCache2 = (su.happ.proxyutility.domain.routing.entity.RouteSettingsCache) obj;
                            int i7 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity.G0;
                            routeSettingsCache2.getClass();
                            int i8 = defpackage.vs5.a[((defpackage.ft5) routingSettingsEditActivity.z().d.Q.getValue()).S.ordinal()];
                            if (i8 == 1) {
                                su.happ.proxyutility.dto.RouteSettings routeSettingsD = routeSettingsCache2.d();
                                su.happ.proxyutility.dto.RouteSettings routeSettingsB = routeSettingsCache2.b();
                                java.util.List listV2 = routeSettingsB != null ? routeSettingsB.v() : null;
                                if (listV2 == null) {
                                    fn.r("Required value was null.");
                                    return null;
                                }
                                su.happ.proxyutility.dto.RouteSettings routeSettingsB2 = routeSettingsCache2.b();
                                java.util.List listW = routeSettingsB2 != null ? routeSettingsB2.w() : null;
                                if (listW != null) {
                                    return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache2, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsD, false, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, listW, listV2, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8382463), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                                }
                                fn.r("Required value was null.");
                                return null;
                            }
                            if (i8 == 2) {
                                su.happ.proxyutility.dto.RouteSettings routeSettingsD2 = routeSettingsCache2.d();
                                su.happ.proxyutility.dto.RouteSettings routeSettingsB3 = routeSettingsCache2.b();
                                java.util.List listI2 = routeSettingsB3 != null ? routeSettingsB3.i() : null;
                                if (listI2 == null) {
                                    fn.r("Required value was null.");
                                    return null;
                                }
                                su.happ.proxyutility.dto.RouteSettings routeSettingsB4 = routeSettingsCache2.b();
                                java.util.List listJ = routeSettingsB4 != null ? routeSettingsB4.j() : null;
                                if (listJ != null) {
                                    return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache2, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsD2, false, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.util.List) null, (java.util.List) null, listJ, listI2, (java.util.List) null, (java.util.List) null, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8364031), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                                }
                                fn.r("Required value was null.");
                                return null;
                            }
                            if (i8 != 3) {
                                en0.d();
                                return null;
                            }
                            su.happ.proxyutility.dto.RouteSettings routeSettingsD3 = routeSettingsCache2.d();
                            su.happ.proxyutility.dto.RouteSettings routeSettingsB5 = routeSettingsCache2.b();
                            java.util.List listE2 = routeSettingsB5 != null ? routeSettingsB5.e() : null;
                            if (listE2 == null) {
                                fn.r("Required value was null.");
                                return null;
                            }
                            su.happ.proxyutility.dto.RouteSettings routeSettingsB6 = routeSettingsCache2.b();
                            java.util.List listF = routeSettingsB6 != null ? routeSettingsB6.f() : null;
                            if (listF != null) {
                                return su.happ.proxyutility.domain.routing.entity.RouteSettingsCache.a(routeSettingsCache2, (java.lang.String) null, su.happ.proxyutility.dto.RouteSettings.d(routeSettingsD3, false, (java.lang.String) null, (java.lang.String) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (su.happ.proxyutility.dto.enums.EDnsType) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, (java.util.List) null, listF, listE2, false, (java.lang.String) null, (su.happ.proxyutility.dto.enums.RoutingOrder) null, 8290303), (su.happ.proxyutility.dto.RouteSettings) null, (su.happ.proxyutility.dto.RouteSettings) null, false, 29);
                            }
                            fn.r("Required value was null.");
                            return null;
                    }
                }
            }) != null) {
                B();
            }
        }
        return true;
    }

    public final void onResume() {
        super.onResume();
        B();
    }

    public final void onStart() {
        super/*androidx.appcompat.app.AppCompatActivity*/.onStart();
        j44 j44Var = this.C0;
        if (j44Var != null) {
            ((androidx.appcompat.widget.AppCompatEditText) j44Var.S).requestFocus();
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    public final androidx.appcompat.widget.Toolbar t() {
        j44 j44Var = this.C0;
        if (j44Var != null) {
            return (androidx.appcompat.widget.Toolbar) j44Var.W;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        j44 j44Var = this.C0;
        if (j44Var != null) {
            return ((androidx.appcompat.widget.AppCompatEditText) j44Var.S).requestFocus();
        }
        rt2.U("binding");
        throw null;
    }

    public final defpackage.ht5 z() {
        return (defpackage.ht5) this.E0.getValue();
    }
}
