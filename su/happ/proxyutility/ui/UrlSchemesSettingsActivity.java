package su.happ.proxyutility.ui;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import defpackage.et5;
import defpackage.f73;
import defpackage.ku0;
import defpackage.m93;
import defpackage.nz7;
import defpackage.tt5;
import defpackage.w6;
import defpackage.xt5;
import kotlin.Metadata;
import su.happ.proxyutility.dto.enums.EDeeplinkType;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/UrlSchemesSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class UrlSchemesSettingsActivity extends BaseActivity {
    public w6 N0;

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(tt5.activity_url_schemes_settings, (ViewGroup) null, false);
        int i = et5.cl_add_routing_profile;
        if (((LinearLayout) nz7.c(inflate, i)) != null) {
            i = et5.cl_add_server;
            if (((LinearLayout) nz7.c(inflate, i)) != null) {
                i = et5.cl_main;
                if (((ScrollView) nz7.c(inflate, i)) != null) {
                    i = et5.cl_start_vpn_tunnel;
                    if (((LinearLayout) nz7.c(inflate, i)) != null) {
                        i = et5.cl_stop_vpn_tunnel;
                        if (((LinearLayout) nz7.c(inflate, i)) != null) {
                            i = et5.cl_toggle_vpn_tunnel;
                            if (((LinearLayout) nz7.c(inflate, i)) != null) {
                                i = et5.divider_disconnect;
                                if (((HappSettingsDivider) nz7.c(inflate, i)) != null) {
                                    i = et5.if_add;
                                    HappInfoField happInfoField = (HappInfoField) nz7.c(inflate, i);
                                    if (happInfoField != null) {
                                        i = et5.if_add_routing;
                                        HappInfoField happInfoField2 = (HappInfoField) nz7.c(inflate, i);
                                        if (happInfoField2 != null) {
                                            i = et5.if_close;
                                            HappInfoField happInfoField3 = (HappInfoField) nz7.c(inflate, i);
                                            if (happInfoField3 != null) {
                                                i = et5.if_close_without_ui;
                                                HappInfoField happInfoField4 = (HappInfoField) nz7.c(inflate, i);
                                                if (happInfoField4 != null) {
                                                    i = et5.if_connect;
                                                    HappInfoField happInfoField5 = (HappInfoField) nz7.c(inflate, i);
                                                    if (happInfoField5 != null) {
                                                        i = et5.if_connect_without_ui;
                                                        HappInfoField happInfoField6 = (HappInfoField) nz7.c(inflate, i);
                                                        if (happInfoField6 != null) {
                                                            i = et5.if_crypt;
                                                            HappInfoField happInfoField7 = (HappInfoField) nz7.c(inflate, i);
                                                            if (happInfoField7 != null) {
                                                                i = et5.if_crypt2;
                                                                HappInfoField happInfoField8 = (HappInfoField) nz7.c(inflate, i);
                                                                if (happInfoField8 != null) {
                                                                    i = et5.if_crypt3;
                                                                    HappInfoField happInfoField9 = (HappInfoField) nz7.c(inflate, i);
                                                                    if (happInfoField9 != null) {
                                                                        i = et5.if_crypt4;
                                                                        HappInfoField happInfoField10 = (HappInfoField) nz7.c(inflate, i);
                                                                        if (happInfoField10 != null) {
                                                                            i = et5.if_crypt5;
                                                                            HappInfoField happInfoField11 = (HappInfoField) nz7.c(inflate, i);
                                                                            if (happInfoField11 != null) {
                                                                                i = et5.if_disconnect;
                                                                                HappInfoField happInfoField12 = (HappInfoField) nz7.c(inflate, i);
                                                                                if (happInfoField12 != null) {
                                                                                    i = et5.if_disconnect_without_ui;
                                                                                    HappInfoField happInfoField13 = (HappInfoField) nz7.c(inflate, i);
                                                                                    if (happInfoField13 != null) {
                                                                                        i = et5.if_off_routing;
                                                                                        HappInfoField happInfoField14 = (HappInfoField) nz7.c(inflate, i);
                                                                                        if (happInfoField14 != null) {
                                                                                            i = et5.if_onadd_routing;
                                                                                            HappInfoField happInfoField15 = (HappInfoField) nz7.c(inflate, i);
                                                                                            if (happInfoField15 != null) {
                                                                                                i = et5.if_open;
                                                                                                HappInfoField happInfoField16 = (HappInfoField) nz7.c(inflate, i);
                                                                                                if (happInfoField16 != null) {
                                                                                                    i = et5.if_open_without_ui;
                                                                                                    HappInfoField happInfoField17 = (HappInfoField) nz7.c(inflate, i);
                                                                                                    if (happInfoField17 != null) {
                                                                                                        i = et5.if_toggle;
                                                                                                        HappInfoField happInfoField18 = (HappInfoField) nz7.c(inflate, i);
                                                                                                        if (happInfoField18 != null) {
                                                                                                            i = et5.if_toggle_without_ui;
                                                                                                            HappInfoField happInfoField19 = (HappInfoField) nz7.c(inflate, i);
                                                                                                            if (happInfoField19 != null) {
                                                                                                                i = et5.title_add_routing_profile;
                                                                                                                if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                                                                    i = et5.title_add_server;
                                                                                                                    if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                                                                        i = et5.title_start_vpn_tunnel;
                                                                                                                        if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                                                                            i = et5.title_stop_vpn_tunnel;
                                                                                                                            if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                                                                                i = et5.title_toggle_vpn_tunnel;
                                                                                                                                if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                                                                                    i = et5.toolbar;
                                                                                                                                    Toolbar toolbar = (Toolbar) nz7.c(inflate, i);
                                                                                                                                    if (toolbar != null) {
                                                                                                                                        LinearLayout linearLayout = (LinearLayout) inflate;
                                                                                                                                        this.N0 = new w6(linearLayout, happInfoField, happInfoField2, happInfoField3, happInfoField4, happInfoField5, happInfoField6, happInfoField7, happInfoField8, happInfoField9, happInfoField10, happInfoField11, happInfoField12, happInfoField13, happInfoField14, happInfoField15, happInfoField16, happInfoField17, happInfoField18, happInfoField19, toolbar);
                                                                                                                                        setContentView(linearLayout);
                                                                                                                                        w6 w6Var = this.N0;
                                                                                                                                        if (w6Var == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        View view = w6Var.X;
                                                                                                                                        view.getClass();
                                                                                                                                        setBarsParams(view);
                                                                                                                                        w6 w6Var2 = this.N0;
                                                                                                                                        if (w6Var2 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        q(w6Var2.t0);
                                                                                                                                        setTitle(getString(xt5.title_url_schemes));
                                                                                                                                        boolean y = f73.y(this);
                                                                                                                                        w6 w6Var3 = this.N0;
                                                                                                                                        if (w6Var3 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var3.e0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var4 = this.N0;
                                                                                                                                        if (w6Var4 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var4.f0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var5 = this.N0;
                                                                                                                                        if (w6Var5 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var5.p0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var6 = this.N0;
                                                                                                                                        if (w6Var6 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var6.q0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var7 = this.N0;
                                                                                                                                        if (w6Var7 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var7.l0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var8 = this.N0;
                                                                                                                                        if (w6Var8 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var8.m0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var9 = this.N0;
                                                                                                                                        if (w6Var9 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var9.c0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var10 = this.N0;
                                                                                                                                        if (w6Var10 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var10.d0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var11 = this.N0;
                                                                                                                                        if (w6Var11 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var11.r0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var12 = this.N0;
                                                                                                                                        if (w6Var12 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var12.s0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var13 = this.N0;
                                                                                                                                        if (w6Var13 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var13.Y.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var14 = this.N0;
                                                                                                                                        if (w6Var14 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var14.g0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var15 = this.N0;
                                                                                                                                        if (w6Var15 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var15.h0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var16 = this.N0;
                                                                                                                                        if (w6Var16 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var16.i0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var17 = this.N0;
                                                                                                                                        if (w6Var17 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var17.j0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var18 = this.N0;
                                                                                                                                        if (w6Var18 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var18.k0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var19 = this.N0;
                                                                                                                                        if (w6Var19 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var19.Z.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var20 = this.N0;
                                                                                                                                        if (w6Var20 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var20.o0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var21 = this.N0;
                                                                                                                                        if (w6Var21 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var21.n0.setFocusableInTouchMode(y);
                                                                                                                                        w6 w6Var22 = this.N0;
                                                                                                                                        if (w6Var22 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var22.e0.setTitle("happ://" + EDeeplinkType.CONNECT.getPrefix());
                                                                                                                                        w6 w6Var23 = this.N0;
                                                                                                                                        if (w6Var23 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var23.f0.setTitle("happ://" + EDeeplinkType.CONNECT_WITHOUT_UI.getPrefix());
                                                                                                                                        w6 w6Var24 = this.N0;
                                                                                                                                        if (w6Var24 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var24.p0.setTitle("happ://" + EDeeplinkType.OPEN.getPrefix());
                                                                                                                                        w6 w6Var25 = this.N0;
                                                                                                                                        if (w6Var25 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var25.q0.setTitle("happ://" + EDeeplinkType.OPEN_WITHOUT_UI.getPrefix());
                                                                                                                                        w6 w6Var26 = this.N0;
                                                                                                                                        if (w6Var26 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var26.l0.setTitle("happ://" + EDeeplinkType.DISCONNECT.getPrefix());
                                                                                                                                        w6 w6Var27 = this.N0;
                                                                                                                                        if (w6Var27 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var27.m0.setTitle("happ://" + EDeeplinkType.DISCONNECT_WITHOUT_UI.getPrefix());
                                                                                                                                        w6 w6Var28 = this.N0;
                                                                                                                                        if (w6Var28 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var28.c0.setTitle("happ://" + EDeeplinkType.CLOSE.getPrefix());
                                                                                                                                        w6 w6Var29 = this.N0;
                                                                                                                                        if (w6Var29 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var29.d0.setTitle("happ://" + EDeeplinkType.CLOSE_WITHOUT_UI.getPrefix());
                                                                                                                                        w6 w6Var30 = this.N0;
                                                                                                                                        if (w6Var30 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var30.r0.setTitle("happ://" + EDeeplinkType.TOGGLE.getPrefix());
                                                                                                                                        w6 w6Var31 = this.N0;
                                                                                                                                        if (w6Var31 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var31.s0.setTitle("happ://" + EDeeplinkType.TOGGLE_WITHOUT_UI.getPrefix());
                                                                                                                                        w6 w6Var32 = this.N0;
                                                                                                                                        if (w6Var32 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var32.Y.setTitle("happ://" + EDeeplinkType.ADD.getPrefix() + "{url}");
                                                                                                                                        w6 w6Var33 = this.N0;
                                                                                                                                        if (w6Var33 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var33.g0.setTitle("happ://" + EDeeplinkType.CRYPTO.getPrefix() + "{url}");
                                                                                                                                        w6 w6Var34 = this.N0;
                                                                                                                                        if (w6Var34 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var34.h0.setTitle("happ://" + EDeeplinkType.CRYPTO2.getPrefix() + "{url}");
                                                                                                                                        w6 w6Var35 = this.N0;
                                                                                                                                        if (w6Var35 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var35.i0.setTitle("happ://" + EDeeplinkType.CRYPTO3.getPrefix() + "{url}");
                                                                                                                                        w6 w6Var36 = this.N0;
                                                                                                                                        if (w6Var36 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var36.j0.setTitle("happ://" + EDeeplinkType.CRYPTO4.getPrefix() + "{url}");
                                                                                                                                        w6 w6Var37 = this.N0;
                                                                                                                                        if (w6Var37 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var37.k0.setTitle("happ://" + EDeeplinkType.CRYPTO5.getPrefix() + "{url}");
                                                                                                                                        w6 w6Var38 = this.N0;
                                                                                                                                        if (w6Var38 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        HappInfoField happInfoField20 = w6Var38.Z;
                                                                                                                                        EDeeplinkType eDeeplinkType = EDeeplinkType.ROUTING;
                                                                                                                                        happInfoField20.setTitle("happ://" + eDeeplinkType.getPrefix() + "add/{base64}");
                                                                                                                                        w6 w6Var39 = this.N0;
                                                                                                                                        if (w6Var39 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var39.o0.setTitle("happ://" + eDeeplinkType.getPrefix() + "onadd/{base64}");
                                                                                                                                        w6 w6Var40 = this.N0;
                                                                                                                                        if (w6Var40 == null) {
                                                                                                                                            m93.a0("binding");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        w6Var40.n0.setTitle("happ://" + eDeeplinkType.getPrefix() + "off");
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
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        w6 w6Var = this.N0;
        if (w6Var != null) {
            return w6Var.t0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        w6 w6Var = this.N0;
        if (w6Var != null) {
            return w6Var.e0.requestFocus();
        }
        m93.a0("binding");
        throw null;
    }
}
