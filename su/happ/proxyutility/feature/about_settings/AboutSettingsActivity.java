package su.happ.proxyutility.feature.about_settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AboutSettingsActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int F0 = 0;
    public defpackage.e5 C0;
    public final l5 D0 = new l5(hg5.a.b(defpackage.x.class), new defpackage.n(this, 1), new defpackage.n(this, 0), new defpackage.n(this, 2));
    public final zu6 E0 = new zu6(new defpackage.f(this, 3));

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.appcompat.widget.Toolbar toolbarC;
        super.onCreate(bundle);
        yv0 yv0Var = null;
        final int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_about_settings, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.cl_about_block_3;
        if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
            i2 = defpackage.d95.divider_android_version;
            if (f77.c(viewInflate, i2) != null) {
                i2 = defpackage.d95.divider_email;
                if (f77.c(viewInflate, i2) != null) {
                    i2 = defpackage.d95.divider_licenses;
                    if (f77.c(viewInflate, i2) != null) {
                        i2 = defpackage.d95.divider_model_name;
                        if (f77.c(viewInflate, i2) != null) {
                            i2 = defpackage.d95.divider_policy;
                            if (f77.c(viewInflate, i2) != null) {
                                i2 = defpackage.d95.divider_terms;
                                if (f77.c(viewInflate, i2) != null) {
                                    i2 = defpackage.d95.divider_xray_version;
                                    if (f77.c(viewInflate, i2) != null) {
                                        i2 = defpackage.d95.ff_libraries;
                                        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                                        if (happForwardField != null) {
                                            i2 = defpackage.d95.ff_policy;
                                            su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField2 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                                            if (happForwardField2 != null) {
                                                i2 = defpackage.d95.ff_terms;
                                                su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField3 = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i2);
                                                if (happForwardField3 != null) {
                                                    i2 = defpackage.d95.if_android_version;
                                                    su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                    if (happInfoField != null) {
                                                        i2 = defpackage.d95.if_app_version;
                                                        su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField2 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                        if (happInfoField2 != null) {
                                                            i2 = defpackage.d95.if_email;
                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField3 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                            if (happInfoField3 != null) {
                                                                i2 = defpackage.d95.if_hwid;
                                                                su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField4 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                                if (happInfoField4 != null) {
                                                                    i2 = defpackage.d95.if_model_name;
                                                                    su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField5 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                                    if (happInfoField5 != null) {
                                                                        i2 = defpackage.d95.if_telegram;
                                                                        su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField6 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                                        if (happInfoField6 != null) {
                                                                            i2 = defpackage.d95.if_xray_version;
                                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField7 = (su.happ.proxyutility.ui.foundation.component.HappInfoField) f77.c(viewInflate, i2);
                                                                            if (happInfoField7 != null) {
                                                                                i2 = defpackage.d95.ll_about_block_1;
                                                                                if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                                                                                    i2 = defpackage.d95.ll_about_block_2;
                                                                                    if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                                                                                        i2 = defpackage.d95.ll_main;
                                                                                        if (((android.widget.LinearLayout) f77.c(viewInflate, i2)) != null) {
                                                                                            i2 = defpackage.d95.scroll_view;
                                                                                            android.widget.ScrollView scrollView = (android.widget.ScrollView) f77.c(viewInflate, i2);
                                                                                            if (scrollView != null) {
                                                                                                i2 = defpackage.d95.title_device;
                                                                                                if (f77.c(viewInflate, i2) != null) {
                                                                                                    i2 = defpackage.d95.title_links;
                                                                                                    if (f77.c(viewInflate, i2) != null) {
                                                                                                        i2 = defpackage.d95.title_server;
                                                                                                        if (f77.c(viewInflate, i2) != null && (toolbarC = f77.c(viewInflate, (i2 = defpackage.d95.toolbar))) != null) {
                                                                                                            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
                                                                                                            this.C0 = new defpackage.e5(linearLayout, happForwardField, happForwardField2, happForwardField3, happInfoField, happInfoField2, happInfoField3, happInfoField4, happInfoField5, happInfoField6, happInfoField7, scrollView, toolbarC);
                                                                                                            setContentView(linearLayout);
                                                                                                            defpackage.e5 e5Var = this.C0;
                                                                                                            if (e5Var == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            android.widget.LinearLayout linearLayout2 = e5Var.Q;
                                                                                                            linearLayout2.getClass();
                                                                                                            setBarsParams(linearLayout2);
                                                                                                            defpackage.e5 e5Var2 = this.C0;
                                                                                                            if (e5Var2 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            p(e5Var2.c0);
                                                                                                            setTitle(getString(defpackage.x95.about_title));
                                                                                                            hc7.o((defpackage.q) this.E0.getValue());
                                                                                                            defpackage.x xVar = (defpackage.x) this.D0.getValue();
                                                                                                            yj6 yj6Var = (yj6) ((qn3) ((defpackage.ne3) xVar.c.getValue()).a.getValue()).a.getValue();
                                                                                                            yj6Var.getClass();
                                                                                                            java.lang.String string = yj6Var.a.getString("current_provider_id", null);
                                                                                                            if (string != null) {
                                                                                                                su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.Companion;
                                                                                                            } else {
                                                                                                                string = null;
                                                                                                            }
                                                                                                            hg5.a.b(qn3.class).z();
                                                                                                            hy5 hy5Var = xVar.b;
                                                                                                            ((defpackage.v) xVar.d.Q.getValue()).getClass();
                                                                                                            hy5Var.b(new defpackage.v(string));
                                                                                                            defpackage.e5 e5Var3 = this.C0;
                                                                                                            if (e5Var3 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField8 = e5Var3.a0;
                                                                                                            java.lang.String coreVersion = libxray.Libxray.getCoreVersion();
                                                                                                            coreVersion.getClass();
                                                                                                            happInfoField8.setInfo(coreVersion);
                                                                                                            defpackage.e5 e5Var4 = this.C0;
                                                                                                            if (e5Var4 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            e5Var4.V.setInfo("4.0.1(1581)");
                                                                                                            defpackage.e5 e5Var5 = this.C0;
                                                                                                            if (e5Var5 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            e5Var5.T.setOnForwardIconClickListener(new defpackage.f(this, i));
                                                                                                            defpackage.e5 e5Var6 = this.C0;
                                                                                                            if (e5Var6 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            final int i3 = 1;
                                                                                                            e5Var6.R.setOnForwardIconClickListener(new defpackage.f(this, i3));
                                                                                                            defpackage.e5 e5Var7 = this.C0;
                                                                                                            if (e5Var7 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            e5Var7.S.setOnForwardIconClickListener(new defpackage.f(this, 2));
                                                                                                            defpackage.e5 e5Var8 = this.C0;
                                                                                                            if (e5Var8 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            e5Var8.W.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: g
                                                                                                                public final /* synthetic */ su.happ.proxyutility.feature.about_settings.AboutSettingsActivity R;

                                                                                                                {
                                                                                                                    this.R = this;
                                                                                                                }

                                                                                                                /* JADX WARN: Type inference failed for: r0v0, types: [android.content.Context, su.happ.proxyutility.feature.about_settings.AboutSettingsActivity] */
                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                public final void onClick(android.view.View view) {
                                                                                                                    pn5 on5Var;
                                                                                                                    int i4 = i;
                                                                                                                    ?? r0 = this.R;
                                                                                                                    switch (i4) {
                                                                                                                        case 0:
                                                                                                                            int i5 = su.happ.proxyutility.feature.about_settings.AboutSettingsActivity.F0;
                                                                                                                            try {
                                                                                                                                pk7 pk7Var = pk7.a;
                                                                                                                                pk7.D((android.content.Context) r0, ((defpackage.v) ((defpackage.x) r0.D0.getValue()).d.Q.getValue()).S);
                                                                                                                                return;
                                                                                                                            } catch (java.lang.Throwable th) {
                                                                                                                                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                                                                                                                    throw th;
                                                                                                                                }
                                                                                                                                return;
                                                                                                                            }
                                                                                                                        default:
                                                                                                                            l5 l5Var = r0.D0;
                                                                                                                            int i6 = su.happ.proxyutility.feature.about_settings.AboutSettingsActivity.F0;
                                                                                                                            try {
                                                                                                                                pk7 pk7Var2 = pk7.a;
                                                                                                                                on5Var = new pn5(pk7.D((android.content.Context) r0, ((defpackage.v) ((defpackage.x) l5Var.getValue()).d.Q.getValue()).T));
                                                                                                                                break;
                                                                                                                            } catch (java.lang.Throwable th2) {
                                                                                                                                if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                                                                                                                                    throw th2;
                                                                                                                                }
                                                                                                                                on5Var = new on5(th2);
                                                                                                                            }
                                                                                                                            if (pn5.a(on5Var) != null) {
                                                                                                                                try {
                                                                                                                                    pk7 pk7Var3 = pk7.a;
                                                                                                                                    pk7.D((android.content.Context) r0, ((defpackage.v) ((defpackage.x) l5Var.getValue()).d.Q.getValue()).U);
                                                                                                                                    return;
                                                                                                                                } catch (java.lang.Throwable th3) {
                                                                                                                                    if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                                                                                                                        throw th3;
                                                                                                                                    }
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            return;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            defpackage.e5 e5Var9 = this.C0;
                                                                                                            if (e5Var9 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            e5Var9.Z.setInfo("t.me/happ_support_bot");
                                                                                                            defpackage.e5 e5Var10 = this.C0;
                                                                                                            if (e5Var10 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            e5Var10.Z.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: g
                                                                                                                public final /* synthetic */ su.happ.proxyutility.feature.about_settings.AboutSettingsActivity R;

                                                                                                                {
                                                                                                                    this.R = this;
                                                                                                                }

                                                                                                                /* JADX WARN: Type inference failed for: r0v0, types: [android.content.Context, su.happ.proxyutility.feature.about_settings.AboutSettingsActivity] */
                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                public final void onClick(android.view.View view) {
                                                                                                                    pn5 on5Var;
                                                                                                                    int i4 = i3;
                                                                                                                    ?? r0 = this.R;
                                                                                                                    switch (i4) {
                                                                                                                        case 0:
                                                                                                                            int i5 = su.happ.proxyutility.feature.about_settings.AboutSettingsActivity.F0;
                                                                                                                            try {
                                                                                                                                pk7 pk7Var = pk7.a;
                                                                                                                                pk7.D((android.content.Context) r0, ((defpackage.v) ((defpackage.x) r0.D0.getValue()).d.Q.getValue()).S);
                                                                                                                                return;
                                                                                                                            } catch (java.lang.Throwable th) {
                                                                                                                                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                                                                                                                    throw th;
                                                                                                                                }
                                                                                                                                return;
                                                                                                                            }
                                                                                                                        default:
                                                                                                                            l5 l5Var = r0.D0;
                                                                                                                            int i6 = su.happ.proxyutility.feature.about_settings.AboutSettingsActivity.F0;
                                                                                                                            try {
                                                                                                                                pk7 pk7Var2 = pk7.a;
                                                                                                                                on5Var = new pn5(pk7.D((android.content.Context) r0, ((defpackage.v) ((defpackage.x) l5Var.getValue()).d.Q.getValue()).T));
                                                                                                                                break;
                                                                                                                            } catch (java.lang.Throwable th2) {
                                                                                                                                if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                                                                                                                                    throw th2;
                                                                                                                                }
                                                                                                                                on5Var = new on5(th2);
                                                                                                                            }
                                                                                                                            if (pn5.a(on5Var) != null) {
                                                                                                                                try {
                                                                                                                                    pk7 pk7Var3 = pk7.a;
                                                                                                                                    pk7.D((android.content.Context) r0, ((defpackage.v) ((defpackage.x) l5Var.getValue()).d.Q.getValue()).U);
                                                                                                                                    return;
                                                                                                                                } catch (java.lang.Throwable th3) {
                                                                                                                                    if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                                                                                                                        throw th3;
                                                                                                                                    }
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            return;
                                                                                                                    }
                                                                                                                }
                                                                                                            });
                                                                                                            pk7 pk7Var = pk7.a;
                                                                                                            java.lang.String strK = pk7.k(this);
                                                                                                            defpackage.e5 e5Var11 = this.C0;
                                                                                                            if (e5Var11 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField9 = e5Var11.U;
                                                                                                            java.lang.String str = android.os.Build.VERSION.RELEASE;
                                                                                                            str.getClass();
                                                                                                            happInfoField9.setInfo(str);
                                                                                                            defpackage.e5 e5Var12 = this.C0;
                                                                                                            if (e5Var12 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            su.happ.proxyutility.ui.foundation.component.HappInfoField happInfoField10 = e5Var12.Y;
                                                                                                            java.lang.String str2 = android.os.Build.MODEL;
                                                                                                            str2.getClass();
                                                                                                            happInfoField10.setInfo(str2);
                                                                                                            defpackage.e5 e5Var13 = this.C0;
                                                                                                            if (e5Var13 == null) {
                                                                                                                rt2.U("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            e5Var13.X.setInfo(strK);
                                                                                                            f93.O(yr.C(((androidx.core.app.ComponentActivity) this).Q), (uw0) null, new defpackage.m(this, yv0Var, i3), 3);
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
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    public final androidx.appcompat.widget.Toolbar t() {
        defpackage.e5 e5Var = this.C0;
        if (e5Var != null) {
            return e5Var.c0;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        defpackage.q qVar = (defpackage.q) this.E0.getValue();
        return qVar.a(qVar.Q.a0);
    }
}
