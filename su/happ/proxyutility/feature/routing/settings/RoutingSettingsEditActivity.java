package su.happ.proxyutility.feature.routing.settings;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.Toolbar;
import defpackage.be6;
import defpackage.ce6;
import defpackage.ea7;
import defpackage.et5;
import defpackage.g26;
import defpackage.gb6;
import defpackage.h31;
import defpackage.hi6;
import defpackage.if8;
import defpackage.ji2;
import defpackage.k57;
import defpackage.ke6;
import defpackage.ku0;
import defpackage.la7;
import defpackage.lg5;
import defpackage.lu8;
import defpackage.m93;
import defpackage.me6;
import defpackage.mi2;
import defpackage.mm7;
import defpackage.mr5;
import defpackage.nz7;
import defpackage.or4;
import defpackage.p06;
import defpackage.qr2;
import defpackage.rb6;
import defpackage.sm2;
import defpackage.tt0;
import defpackage.tt5;
import defpackage.uf4;
import defpackage.v5;
import defpackage.vt5;
import defpackage.w55;
import defpackage.w97;
import defpackage.xt5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.enums.ERoutingSettingsType;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RoutingSettingsEditActivity extends BaseActivity {
    public static final /* synthetic */ int R0 = 0;
    public hi6 N0;
    public final rb6 O0;
    public final v5 P0;
    public final mm7 Q0;

    public RoutingSettingsEditActivity() {
        HappApplication happApplication = HappApplication.I0;
        this.O0 = h31.V().f();
        this.P0 = new v5(p06.a.b(me6.class), new ce6(this, 1), new ce6(this, 0), new ce6(this, 2));
        this.Q0 = new mm7(new lg5(8, this));
    }

    public final void A(boolean z) {
        me6 z2 = z();
        hi6 hi6Var = this.N0;
        if (hi6Var == null) {
            m93.a0("binding");
            throw null;
        }
        List n1 = ea7.n1(String.valueOf(((AppCompatEditText) hi6Var.Z).getText()), new String[]{",", " ", "\n"}, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = n1.iterator();
        while (it.hasNext()) {
            String obj = ea7.y1((String) it.next()).toString();
            if (obj.length() <= 0) {
                obj = null;
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            if (!la7.H0(str, false, "geoip:")) {
                if8 if8Var = if8.a;
                if (!if8.A(str)) {
                    if (la7.H0(str, false, "geosite:") || la7.H0(str, false, "regexp:") || la7.H0(str, false, "domain:") || la7.H0(str, false, "full:")) {
                        arrayList3.add(str);
                    } else {
                        arrayList3.add(str);
                    }
                }
            }
            arrayList2.add(str);
        }
        Map b0 = uf4.b0(new w55(sm2.Z, arrayList2), new w55(sm2.Y, arrayList3));
        rb6 rb6Var = z2.b;
        String str2 = ((ke6) z2.d.X.getValue()).X;
        qr2 qr2Var = new qr2(26, z2, b0);
        mm7 mm7Var = rb6.j;
        if (rb6Var.C(str2, null, qr2Var) == null || z) {
            return;
        }
        lu8.h(this, xt5.toast_success);
    }

    public final void B() {
        ArrayList q1;
        String h1;
        hi6 hi6Var = this.N0;
        if (hi6Var == null) {
            m93.a0("binding");
            throw null;
        }
        AppCompatEditText appCompatEditText = (AppCompatEditText) hi6Var.Z;
        String str = ((ke6) z().d.X.getValue()).X;
        mm7 mm7Var = rb6.j;
        RouteProfile m = this.O0.m(str, null);
        if (m == null) {
            h1 = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            RouteSettings routeSettings = m.getData().getRouteSettings();
            int i = be6.a[((ke6) z().d.X.getValue()).Z.ordinal()];
            if (i == 1) {
                q1 = tt0.q1(routeSettings.getProxyIp(), routeSettings.getProxySites());
            } else if (i == 2) {
                q1 = tt0.q1(routeSettings.getDirectIp(), routeSettings.getDirectSites());
            } else {
                if (i != 3) {
                    ku0.d();
                    return;
                }
                q1 = tt0.q1(routeSettings.getBlockIp(), routeSettings.getBlockSites());
            }
            h1 = tt0.h1(q1, "\n", null, null, null, 62);
        }
        appCompatEditText.setText(w97.N(h1));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object value;
        ke6 ke6Var;
        Object obj;
        String string;
        Object value2;
        ke6 ke6Var2;
        super.onCreate(bundle);
        final int i = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_routing_settings_edit, (ViewGroup) null, false);
        int i2 = et5.divider_route_show_tags_geo_site;
        if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
            i2 = et5.et_routing_content;
            AppCompatEditText appCompatEditText = (AppCompatEditText) nz7.c(inflate, i2);
            if (appCompatEditText != null) {
                i2 = et5.ff_route_show_tags_geo_ip;
                HappForwardField happForwardField = (HappForwardField) nz7.c(inflate, i2);
                if (happForwardField != null) {
                    i2 = et5.ff_route_show_tags_geo_site;
                    HappForwardField happForwardField2 = (HappForwardField) nz7.c(inflate, i2);
                    if (happForwardField2 != null) {
                        i2 = et5.ll_main;
                        if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                            i2 = et5.ll_route_settings_show_tags;
                            if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                                i2 = et5.title_routing_settings;
                                HappSettingsTitle happSettingsTitle = (HappSettingsTitle) nz7.c(inflate, i2);
                                if (happSettingsTitle != null) {
                                    i2 = et5.toolbar;
                                    Toolbar toolbar = (Toolbar) nz7.c(inflate, i2);
                                    if (toolbar != null) {
                                        LinearLayout linearLayout = (LinearLayout) inflate;
                                        this.N0 = new hi6(linearLayout, appCompatEditText, happForwardField, happForwardField2, happSettingsTitle, toolbar, 1);
                                        setContentView(linearLayout);
                                        or4.n((gb6) this.Q0.getValue());
                                        hi6 hi6Var = this.N0;
                                        if (hi6Var == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        View view = (LinearLayout) hi6Var.Y;
                                        view.getClass();
                                        setBarsParams(view);
                                        hi6 hi6Var2 = this.N0;
                                        if (hi6Var2 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        q((Toolbar) hi6Var2.f0);
                                        String stringExtra = getIntent().getStringExtra("profileId");
                                        if (stringExtra == null) {
                                            finishAffinity();
                                            return;
                                        }
                                        k57 k57Var = z().c;
                                        k57Var.getClass();
                                        do {
                                            value = k57Var.getValue();
                                            ke6Var = (ke6) value;
                                            ke6Var.getClass();
                                        } while (!k57Var.l(value, ke6.c(ke6Var, stringExtra, null, 6)));
                                        hi6 hi6Var3 = this.N0;
                                        if (hi6Var3 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        AppCompatEditText appCompatEditText2 = (AppCompatEditText) hi6Var3.Z;
                                        int minLines = appCompatEditText2.getMinLines();
                                        hi6 hi6Var4 = this.N0;
                                        if (hi6Var4 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        appCompatEditText2.setMaxHeight(((AppCompatEditText) hi6Var4.Z).getLineHeight() * minLines);
                                        String stringExtra2 = getIntent().getStringExtra("routingSettingsEditType");
                                        if (stringExtra2 == null) {
                                            stringExtra2 = "PROXY";
                                        }
                                        Iterator<E> it = ERoutingSettingsType.a().iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                obj = null;
                                                break;
                                            } else {
                                                obj = it.next();
                                                if (m93.h(((ERoutingSettingsType) obj).name(), stringExtra2)) {
                                                    break;
                                                }
                                            }
                                        }
                                        ERoutingSettingsType eRoutingSettingsType = (ERoutingSettingsType) obj;
                                        if (eRoutingSettingsType != null) {
                                            k57 k57Var2 = z().c;
                                            k57Var2.getClass();
                                            do {
                                                value2 = k57Var2.getValue();
                                                ke6Var2 = (ke6) value2;
                                                ke6Var2.getClass();
                                            } while (!k57Var2.l(value2, ke6.c(ke6Var2, null, eRoutingSettingsType, 3)));
                                        }
                                        String[] stringArray = getResources().getStringArray(mr5.routing_tag);
                                        stringArray.getClass();
                                        hi6 hi6Var5 = this.N0;
                                        if (hi6Var5 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        HappSettingsTitle happSettingsTitle2 = (HappSettingsTitle) hi6Var5.e0;
                                        String str = stringArray[((ke6) z().d.X.getValue()).Z.ordinal()];
                                        str.getClass();
                                        String upperCase = str.toUpperCase(Locale.ROOT);
                                        upperCase.getClass();
                                        happSettingsTitle2.setText(upperCase);
                                        hi6 hi6Var6 = this.N0;
                                        if (hi6Var6 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        Toolbar toolbar2 = (Toolbar) hi6Var6.f0;
                                        int i3 = be6.a[((ke6) z().d.X.getValue()).Z.ordinal()];
                                        final int i4 = 1;
                                        if (i3 == 1) {
                                            string = getString(xt5.routing_activity_proxy);
                                        } else if (i3 == 2) {
                                            string = getString(xt5.routing_activity_direct);
                                        } else {
                                            if (i3 != 3) {
                                                ku0.d();
                                                return;
                                            }
                                            string = getString(xt5.routing_activity_block);
                                        }
                                        toolbar2.setTitle(string);
                                        final Intent putExtra = new Intent(this, (Class<?>) RoutingSettingsEditSearchActivity.class).addFlags(268435456).putExtra("profileId", ((ke6) z().d.X.getValue()).X).putExtra("routingSettingsEditType", ((ke6) z().d.X.getValue()).Z.name());
                                        putExtra.getClass();
                                        hi6 hi6Var7 = this.N0;
                                        if (hi6Var7 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappForwardField) hi6Var7.c0).setOnForwardIconClickListener(new ji2(this) { // from class: ae6
                                            public final /* synthetic */ RoutingSettingsEditActivity Y;

                                            {
                                                this.Y = this;
                                            }

                                            @Override // defpackage.ji2
                                            public final Object invoke() {
                                                int i5 = i;
                                                r98 r98Var = r98.a;
                                                Intent intent = putExtra;
                                                RoutingSettingsEditActivity routingSettingsEditActivity = this.Y;
                                                switch (i5) {
                                                    case 0:
                                                        int i6 = RoutingSettingsEditActivity.R0;
                                                        routingSettingsEditActivity.A(true);
                                                        routingSettingsEditActivity.startActivity(intent.putExtra("routingSettingsGeoFileType", "GEOIP"));
                                                        break;
                                                    default:
                                                        int i7 = RoutingSettingsEditActivity.R0;
                                                        routingSettingsEditActivity.A(true);
                                                        routingSettingsEditActivity.startActivity(intent.putExtra("routingSettingsGeoFileType", "GEOSITE"));
                                                        break;
                                                }
                                                return r98Var;
                                            }
                                        });
                                        hi6 hi6Var8 = this.N0;
                                        if (hi6Var8 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappForwardField) hi6Var8.d0).setOnForwardIconClickListener(new ji2(this) { // from class: ae6
                                            public final /* synthetic */ RoutingSettingsEditActivity Y;

                                            {
                                                this.Y = this;
                                            }

                                            @Override // defpackage.ji2
                                            public final Object invoke() {
                                                int i5 = i4;
                                                r98 r98Var = r98.a;
                                                Intent intent = putExtra;
                                                RoutingSettingsEditActivity routingSettingsEditActivity = this.Y;
                                                switch (i5) {
                                                    case 0:
                                                        int i6 = RoutingSettingsEditActivity.R0;
                                                        routingSettingsEditActivity.A(true);
                                                        routingSettingsEditActivity.startActivity(intent.putExtra("routingSettingsGeoFileType", "GEOIP"));
                                                        break;
                                                    default:
                                                        int i7 = RoutingSettingsEditActivity.R0;
                                                        routingSettingsEditActivity.A(true);
                                                        routingSettingsEditActivity.startActivity(intent.putExtra("routingSettingsGeoFileType", "GEOSITE"));
                                                        break;
                                                }
                                                return r98Var;
                                            }
                                        });
                                        hi6 hi6Var9 = this.N0;
                                        if (hi6Var9 != null) {
                                            ((AppCompatEditText) hi6Var9.Z).post(new g26(2, this));
                                            return;
                                        } else {
                                            m93.a0("binding");
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
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(vt5.menu_routing, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        final int i = 0;
        final int i2 = 1;
        if (itemId == et5.save_routing) {
            A(false);
            B();
            return true;
        }
        if (itemId == et5.del_routing) {
            hi6 hi6Var = this.N0;
            if (hi6Var == null) {
                m93.a0("binding");
                throw null;
            }
            ((AppCompatEditText) hi6Var.Z).setText((CharSequence) null);
            A(false);
            return true;
        }
        int i3 = et5.set_lan;
        rb6 rb6Var = this.O0;
        if (itemId == i3) {
            String str = ((ke6) z().d.X.getValue()).X;
            mi2 mi2Var = new mi2(this) { // from class: zd6
                public final /* synthetic */ RoutingSettingsEditActivity Y;

                {
                    this.Y = this;
                }

                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    List list;
                    List list2;
                    List list3;
                    int i4 = i;
                    RoutingSettingsEditActivity routingSettingsEditActivity = this.Y;
                    switch (i4) {
                        case 0:
                            RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                            int i5 = RoutingSettingsEditActivity.R0;
                            routeSettingsCache.getClass();
                            int i6 = be6.a[((ke6) routingSettingsEditActivity.z().d.X.getValue()).Z.ordinal()];
                            if (i6 == 1) {
                                RouteSettings.INSTANCE.getClass();
                                list = RouteSettings.LAN_ADDRESSES;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list) {
                                    if (!routeSettingsCache.getRouteSettings().getProxyIp().contains((String) obj2)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                List proxyIp = routeSettingsCache.getRouteSettings().getProxyIp();
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    proxyIp.add((String) it.next());
                                }
                            } else if (i6 == 2) {
                                RouteSettings.INSTANCE.getClass();
                                list2 = RouteSettings.LAN_ADDRESSES;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj3 : list2) {
                                    if (!routeSettingsCache.getRouteSettings().getDirectIp().contains((String) obj3)) {
                                        arrayList2.add(obj3);
                                    }
                                }
                                List directIp = routeSettingsCache.getRouteSettings().getDirectIp();
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    directIp.add((String) it2.next());
                                }
                            } else {
                                if (i6 != 3) {
                                    ku0.d();
                                    return null;
                                }
                                RouteSettings.INSTANCE.getClass();
                                list3 = RouteSettings.LAN_ADDRESSES;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj4 : list3) {
                                    if (!routeSettingsCache.getRouteSettings().getBlockIp().contains((String) obj4)) {
                                        arrayList3.add(obj4);
                                    }
                                }
                                List blockIp = routeSettingsCache.getRouteSettings().getBlockIp();
                                Iterator it3 = arrayList3.iterator();
                                while (it3.hasNext()) {
                                    blockIp.add((String) it3.next());
                                }
                            }
                            return routeSettingsCache;
                        default:
                            RouteSettingsCache routeSettingsCache2 = (RouteSettingsCache) obj;
                            int i7 = RoutingSettingsEditActivity.R0;
                            routeSettingsCache2.getClass();
                            int i8 = be6.a[((ke6) routingSettingsEditActivity.z().d.X.getValue()).Z.ordinal()];
                            if (i8 == 1) {
                                RouteSettings routeSettings = routeSettingsCache2.getRouteSettings();
                                RouteSettings defaultValue = routeSettingsCache2.getDefaultValue();
                                List proxyIp2 = defaultValue != null ? defaultValue.getProxyIp() : null;
                                if (proxyIp2 == null) {
                                    i60.p("Required value was null.");
                                    return null;
                                }
                                RouteSettings defaultValue2 = routeSettingsCache2.getDefaultValue();
                                List proxySites = defaultValue2 != null ? defaultValue2.getProxySites() : null;
                                if (proxySites != null) {
                                    return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettings, false, null, null, null, null, null, null, null, null, null, proxySites, proxyIp2, null, null, null, null, false, null, null, null, null, 8382463), null, null, false, 29);
                                }
                                i60.p("Required value was null.");
                                return null;
                            }
                            if (i8 == 2) {
                                RouteSettings routeSettings2 = routeSettingsCache2.getRouteSettings();
                                RouteSettings defaultValue3 = routeSettingsCache2.getDefaultValue();
                                List directIp2 = defaultValue3 != null ? defaultValue3.getDirectIp() : null;
                                if (directIp2 == null) {
                                    i60.p("Required value was null.");
                                    return null;
                                }
                                RouteSettings defaultValue4 = routeSettingsCache2.getDefaultValue();
                                List directSites = defaultValue4 != null ? defaultValue4.getDirectSites() : null;
                                if (directSites != null) {
                                    return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettings2, false, null, null, null, null, null, null, null, null, null, null, null, directSites, directIp2, null, null, false, null, null, null, null, 8364031), null, null, false, 29);
                                }
                                i60.p("Required value was null.");
                                return null;
                            }
                            if (i8 != 3) {
                                ku0.d();
                                return null;
                            }
                            RouteSettings routeSettings3 = routeSettingsCache2.getRouteSettings();
                            RouteSettings defaultValue5 = routeSettingsCache2.getDefaultValue();
                            List blockIp2 = defaultValue5 != null ? defaultValue5.getBlockIp() : null;
                            if (blockIp2 == null) {
                                i60.p("Required value was null.");
                                return null;
                            }
                            RouteSettings defaultValue6 = routeSettingsCache2.getDefaultValue();
                            List blockSites = defaultValue6 != null ? defaultValue6.getBlockSites() : null;
                            if (blockSites != null) {
                                return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettings3, false, null, null, null, null, null, null, null, null, null, null, null, null, null, blockSites, blockIp2, false, null, null, null, null, 8290303), null, null, false, 29);
                            }
                            i60.p("Required value was null.");
                            return null;
                    }
                }
            };
            mm7 mm7Var = rb6.j;
            if (rb6Var.C(str, null, mi2Var) != null) {
                B();
                return true;
            }
        } else {
            if (itemId != et5.set_default) {
                return super.onOptionsItemSelected(menuItem);
            }
            String str2 = ((ke6) z().d.X.getValue()).X;
            mi2 mi2Var2 = new mi2(this) { // from class: zd6
                public final /* synthetic */ RoutingSettingsEditActivity Y;

                {
                    this.Y = this;
                }

                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    List list;
                    List list2;
                    List list3;
                    int i4 = i2;
                    RoutingSettingsEditActivity routingSettingsEditActivity = this.Y;
                    switch (i4) {
                        case 0:
                            RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                            int i5 = RoutingSettingsEditActivity.R0;
                            routeSettingsCache.getClass();
                            int i6 = be6.a[((ke6) routingSettingsEditActivity.z().d.X.getValue()).Z.ordinal()];
                            if (i6 == 1) {
                                RouteSettings.INSTANCE.getClass();
                                list = RouteSettings.LAN_ADDRESSES;
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list) {
                                    if (!routeSettingsCache.getRouteSettings().getProxyIp().contains((String) obj2)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                List proxyIp = routeSettingsCache.getRouteSettings().getProxyIp();
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    proxyIp.add((String) it.next());
                                }
                            } else if (i6 == 2) {
                                RouteSettings.INSTANCE.getClass();
                                list2 = RouteSettings.LAN_ADDRESSES;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj3 : list2) {
                                    if (!routeSettingsCache.getRouteSettings().getDirectIp().contains((String) obj3)) {
                                        arrayList2.add(obj3);
                                    }
                                }
                                List directIp = routeSettingsCache.getRouteSettings().getDirectIp();
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    directIp.add((String) it2.next());
                                }
                            } else {
                                if (i6 != 3) {
                                    ku0.d();
                                    return null;
                                }
                                RouteSettings.INSTANCE.getClass();
                                list3 = RouteSettings.LAN_ADDRESSES;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj4 : list3) {
                                    if (!routeSettingsCache.getRouteSettings().getBlockIp().contains((String) obj4)) {
                                        arrayList3.add(obj4);
                                    }
                                }
                                List blockIp = routeSettingsCache.getRouteSettings().getBlockIp();
                                Iterator it3 = arrayList3.iterator();
                                while (it3.hasNext()) {
                                    blockIp.add((String) it3.next());
                                }
                            }
                            return routeSettingsCache;
                        default:
                            RouteSettingsCache routeSettingsCache2 = (RouteSettingsCache) obj;
                            int i7 = RoutingSettingsEditActivity.R0;
                            routeSettingsCache2.getClass();
                            int i8 = be6.a[((ke6) routingSettingsEditActivity.z().d.X.getValue()).Z.ordinal()];
                            if (i8 == 1) {
                                RouteSettings routeSettings = routeSettingsCache2.getRouteSettings();
                                RouteSettings defaultValue = routeSettingsCache2.getDefaultValue();
                                List proxyIp2 = defaultValue != null ? defaultValue.getProxyIp() : null;
                                if (proxyIp2 == null) {
                                    i60.p("Required value was null.");
                                    return null;
                                }
                                RouteSettings defaultValue2 = routeSettingsCache2.getDefaultValue();
                                List proxySites = defaultValue2 != null ? defaultValue2.getProxySites() : null;
                                if (proxySites != null) {
                                    return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettings, false, null, null, null, null, null, null, null, null, null, proxySites, proxyIp2, null, null, null, null, false, null, null, null, null, 8382463), null, null, false, 29);
                                }
                                i60.p("Required value was null.");
                                return null;
                            }
                            if (i8 == 2) {
                                RouteSettings routeSettings2 = routeSettingsCache2.getRouteSettings();
                                RouteSettings defaultValue3 = routeSettingsCache2.getDefaultValue();
                                List directIp2 = defaultValue3 != null ? defaultValue3.getDirectIp() : null;
                                if (directIp2 == null) {
                                    i60.p("Required value was null.");
                                    return null;
                                }
                                RouteSettings defaultValue4 = routeSettingsCache2.getDefaultValue();
                                List directSites = defaultValue4 != null ? defaultValue4.getDirectSites() : null;
                                if (directSites != null) {
                                    return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettings2, false, null, null, null, null, null, null, null, null, null, null, null, directSites, directIp2, null, null, false, null, null, null, null, 8364031), null, null, false, 29);
                                }
                                i60.p("Required value was null.");
                                return null;
                            }
                            if (i8 != 3) {
                                ku0.d();
                                return null;
                            }
                            RouteSettings routeSettings3 = routeSettingsCache2.getRouteSettings();
                            RouteSettings defaultValue5 = routeSettingsCache2.getDefaultValue();
                            List blockIp2 = defaultValue5 != null ? defaultValue5.getBlockIp() : null;
                            if (blockIp2 == null) {
                                i60.p("Required value was null.");
                                return null;
                            }
                            RouteSettings defaultValue6 = routeSettingsCache2.getDefaultValue();
                            List blockSites = defaultValue6 != null ? defaultValue6.getBlockSites() : null;
                            if (blockSites != null) {
                                return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettings3, false, null, null, null, null, null, null, null, null, null, null, null, null, null, blockSites, blockIp2, false, null, null, null, null, 8290303), null, null, false, 29);
                            }
                            i60.p("Required value was null.");
                            return null;
                    }
                }
            };
            mm7 mm7Var2 = rb6.j;
            if (rb6Var.C(str2, null, mi2Var2) != null) {
                B();
            }
        }
        return true;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        B();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        hi6 hi6Var = this.N0;
        if (hi6Var != null) {
            ((AppCompatEditText) hi6Var.Z).requestFocus();
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        hi6 hi6Var = this.N0;
        if (hi6Var != null) {
            return (Toolbar) hi6Var.f0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        hi6 hi6Var = this.N0;
        if (hi6Var != null) {
            return ((AppCompatEditText) hi6Var.Z).requestFocus();
        }
        m93.a0("binding");
        throw null;
    }

    public final me6 z() {
        return (me6) this.P0.getValue();
    }
}
