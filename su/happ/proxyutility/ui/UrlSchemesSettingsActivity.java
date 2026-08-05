package su.happ.proxyutility.ui;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class UrlSchemesSettingsActivity extends su.happ.proxyutility.ui.BaseActivity {
    public defpackage.m6 C0;

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.appcompat.widget.Toolbar toolbarC;
        super.onCreate(bundle);
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_url_schemes_settings, (android.view.ViewGroup) null, false);
        int i = defpackage.d95.cl_add_routing_profile;
        if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null) {
            i = defpackage.d95.cl_add_server;
            if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null) {
                i = defpackage.d95.cl_main;
                if (((android.widget.ScrollView) f77.c(viewInflate, i)) != null) {
                    i = defpackage.d95.cl_start_vpn_tunnel;
                    if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null) {
                        i = defpackage.d95.cl_stop_vpn_tunnel;
                        if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null) {
                            i = defpackage.d95.cl_toggle_vpn_tunnel;
                            if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null) {
                                i = defpackage.d95.divider_disconnect;
                                if (f77.c(viewInflate, i) != null) {
                                    i = defpackage.d95.if_add;
                                    su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                    if (happInfoField != null) {
                                        i = defpackage.d95.if_add_routing;
                                        su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField2 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                        if (happInfoField2 != null) {
                                            i = defpackage.d95.if_close;
                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField3 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                            if (happInfoField3 != null) {
                                                i = defpackage.d95.if_close_without_ui;
                                                su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField4 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                if (happInfoField4 != null) {
                                                    i = defpackage.d95.if_connect;
                                                    su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField5 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                    if (happInfoField5 != null) {
                                                        i = defpackage.d95.if_connect_without_ui;
                                                        su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField6 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                        if (happInfoField6 != null) {
                                                            i = defpackage.d95.if_crypt;
                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField7 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                            if (happInfoField7 != null) {
                                                                i = defpackage.d95.if_crypt2;
                                                                su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField8 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                if (happInfoField8 != null) {
                                                                    i = defpackage.d95.if_crypt3;
                                                                    su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField9 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                    if (happInfoField9 != null) {
                                                                        i = defpackage.d95.if_crypt4;
                                                                        su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField10 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                        if (happInfoField10 != null) {
                                                                            i = defpackage.d95.if_crypt5;
                                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField11 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                            if (happInfoField11 != null) {
                                                                                i = defpackage.d95.if_disconnect;
                                                                                su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField12 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                                if (happInfoField12 != null) {
                                                                                    i = defpackage.d95.if_disconnect_without_ui;
                                                                                    su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField13 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                                    if (happInfoField13 != null) {
                                                                                        i = defpackage.d95.if_off_routing;
                                                                                        su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField14 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                                        if (happInfoField14 != null) {
                                                                                            i = defpackage.d95.if_onadd_routing;
                                                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField15 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                                            if (happInfoField15 != null) {
                                                                                                i = defpackage.d95.if_open;
                                                                                                su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField16 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                                                if (happInfoField16 != null) {
                                                                                                    i = defpackage.d95.if_open_without_ui;
                                                                                                    su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField17 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                                                    if (happInfoField17 != null) {
                                                                                                        i = defpackage.d95.if_toggle;
                                                                                                        su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField18 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                                                        if (happInfoField18 != null) {
                                                                                                            i = defpackage.d95.if_toggle_without_ui;
                                                                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField19 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i);
                                                                                                            if (happInfoField19 != null) {
                                                                                                                i = defpackage.d95.title_add_routing_profile;
                                                                                                                if (f77.c(viewInflate, i) != null) {
                                                                                                                    i = defpackage.d95.title_add_server;
                                                                                                                    if (f77.c(viewInflate, i) != null) {
                                                                                                                        i = defpackage.d95.title_start_vpn_tunnel;
                                                                                                                        if (f77.c(viewInflate, i) != null) {
                                                                                                                            i = defpackage.d95.title_stop_vpn_tunnel;
                                                                                                                            if (f77.c(viewInflate, i) != null) {
                                                                                                                                i = defpackage.d95.title_toggle_vpn_tunnel;
                                                                                                                                if (f77.c(viewInflate, i) != null && (toolbarC = f77.c(viewInflate, (i = defpackage.d95.toolbar))) != null) {
                                                                                                                                    android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
                                                                                                                                    this.C0 = new defpackage.m6(linearLayout, happInfoField, happInfoField2, happInfoField3, happInfoField4, happInfoField5, happInfoField6, happInfoField7, happInfoField8, happInfoField9, happInfoField10, happInfoField11, happInfoField12, happInfoField13, happInfoField14, happInfoField15, happInfoField16, happInfoField17, happInfoField18, happInfoField19, toolbarC);
                                                                                                                                    setContentView(linearLayout);
                                                                                                                                    defpackage.m6 m6Var = this.C0;
                                                                                                                                    if (m6Var == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    android.widget.LinearLayout linearLayout2 = m6Var.Q;
                                                                                                                                    linearLayout2.getClass();
                                                                                                                                    setBarsParams(linearLayout2);
                                                                                                                                    defpackage.m6 m6Var2 = this.C0;
                                                                                                                                    if (m6Var2 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    p(m6Var2.k0);
                                                                                                                                    setTitle(getString(defpackage.x95.title_url_schemes));
                                                                                                                                    boolean zR = tr2.r(this);
                                                                                                                                    defpackage.m6 m6Var3 = this.C0;
                                                                                                                                    if (m6Var3 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var3.V.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var4 = this.C0;
                                                                                                                                    if (m6Var4 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var4.W.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var5 = this.C0;
                                                                                                                                    if (m6Var5 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var5.g0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var6 = this.C0;
                                                                                                                                    if (m6Var6 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var6.h0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var7 = this.C0;
                                                                                                                                    if (m6Var7 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var7.c0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var8 = this.C0;
                                                                                                                                    if (m6Var8 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var8.d0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var9 = this.C0;
                                                                                                                                    if (m6Var9 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var9.T.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var10 = this.C0;
                                                                                                                                    if (m6Var10 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var10.U.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var11 = this.C0;
                                                                                                                                    if (m6Var11 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var11.i0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var12 = this.C0;
                                                                                                                                    if (m6Var12 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var12.j0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var13 = this.C0;
                                                                                                                                    if (m6Var13 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var13.R.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var14 = this.C0;
                                                                                                                                    if (m6Var14 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var14.X.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var15 = this.C0;
                                                                                                                                    if (m6Var15 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var15.Y.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var16 = this.C0;
                                                                                                                                    if (m6Var16 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var16.Z.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var17 = this.C0;
                                                                                                                                    if (m6Var17 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var17.a0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var18 = this.C0;
                                                                                                                                    if (m6Var18 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var18.b0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var19 = this.C0;
                                                                                                                                    if (m6Var19 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var19.S.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var20 = this.C0;
                                                                                                                                    if (m6Var20 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var20.f0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var21 = this.C0;
                                                                                                                                    if (m6Var21 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var21.e0.setFocusableInTouchMode(zR);
                                                                                                                                    defpackage.m6 m6Var22 = this.C0;
                                                                                                                                    if (m6Var22 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var22.V.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.CONNECT.getPrefix());
                                                                                                                                    defpackage.m6 m6Var23 = this.C0;
                                                                                                                                    if (m6Var23 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var23.W.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.CONNECT_WITHOUT_UI.getPrefix());
                                                                                                                                    defpackage.m6 m6Var24 = this.C0;
                                                                                                                                    if (m6Var24 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var24.g0.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.OPEN.getPrefix());
                                                                                                                                    defpackage.m6 m6Var25 = this.C0;
                                                                                                                                    if (m6Var25 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var25.h0.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.OPEN_WITHOUT_UI.getPrefix());
                                                                                                                                    defpackage.m6 m6Var26 = this.C0;
                                                                                                                                    if (m6Var26 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var26.c0.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.DISCONNECT.getPrefix());
                                                                                                                                    defpackage.m6 m6Var27 = this.C0;
                                                                                                                                    if (m6Var27 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var27.d0.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.DISCONNECT_WITHOUT_UI.getPrefix());
                                                                                                                                    defpackage.m6 m6Var28 = this.C0;
                                                                                                                                    if (m6Var28 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var28.T.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.CLOSE.getPrefix());
                                                                                                                                    defpackage.m6 m6Var29 = this.C0;
                                                                                                                                    if (m6Var29 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var29.U.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.CLOSE_WITHOUT_UI.getPrefix());
                                                                                                                                    defpackage.m6 m6Var30 = this.C0;
                                                                                                                                    if (m6Var30 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var30.i0.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.TOGGLE.getPrefix());
                                                                                                                                    defpackage.m6 m6Var31 = this.C0;
                                                                                                                                    if (m6Var31 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var31.j0.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.TOGGLE_WITHOUT_UI.getPrefix());
                                                                                                                                    defpackage.m6 m6Var32 = this.C0;
                                                                                                                                    if (m6Var32 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var32.R.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.ADD.getPrefix() + "{url}");
                                                                                                                                    defpackage.m6 m6Var33 = this.C0;
                                                                                                                                    if (m6Var33 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var33.X.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO.getPrefix() + "{url}");
                                                                                                                                    defpackage.m6 m6Var34 = this.C0;
                                                                                                                                    if (m6Var34 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var34.Y.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO2.getPrefix() + "{url}");
                                                                                                                                    defpackage.m6 m6Var35 = this.C0;
                                                                                                                                    if (m6Var35 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var35.Z.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO3.getPrefix() + "{url}");
                                                                                                                                    defpackage.m6 m6Var36 = this.C0;
                                                                                                                                    if (m6Var36 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var36.a0.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO4.getPrefix() + "{url}");
                                                                                                                                    defpackage.m6 m6Var37 = this.C0;
                                                                                                                                    if (m6Var37 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var37.b0.setTitle("happ://" + su.happ.proxyutility.dto.enums.EDeeplinkType.CRYPTO5.getPrefix() + "{url}");
                                                                                                                                    defpackage.m6 m6Var38 = this.C0;
                                                                                                                                    if (m6Var38 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField20 = m6Var38.S;
                                                                                                                                    su.happ.proxyutility.dto.enums.EDeeplinkType eDeeplinkType = su.happ.proxyutility.dto.enums.EDeeplinkType.ROUTING;
                                                                                                                                    happInfoField20.setTitle("happ://" + eDeeplinkType.getPrefix() + "add/{base64}");
                                                                                                                                    defpackage.m6 m6Var39 = this.C0;
                                                                                                                                    if (m6Var39 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var39.f0.setTitle("happ://" + eDeeplinkType.getPrefix() + "onadd/{base64}");
                                                                                                                                    defpackage.m6 m6Var40 = this.C0;
                                                                                                                                    if (m6Var40 == null) {
                                                                                                                                        rt2.U("binding");
                                                                                                                                        throw null;
                                                                                                                                    }
                                                                                                                                    m6Var40.e0.setTitle("happ://" + eDeeplinkType.getPrefix() + "off");
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
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final androidx.appcompat.widget.Toolbar t() {
        defpackage.m6 m6Var = this.C0;
        if (m6Var != null) {
            return m6Var.k0;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        defpackage.m6 m6Var = this.C0;
        if (m6Var != null) {
            return m6Var.V.requestFocus();
        }
        rt2.U("binding");
        throw null;
    }
}
