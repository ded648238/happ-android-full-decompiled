package su.happ.proxyutility.feature.about_settings;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import defpackage.a87;
import defpackage.av3;
import defpackage.b31;
import defpackage.et5;
import defpackage.f;
import defpackage.if8;
import defpackage.kp3;
import defpackage.ku0;
import defpackage.m;
import defpackage.m93;
import defpackage.mm7;
import defpackage.n;
import defpackage.nz7;
import defpackage.or4;
import defpackage.p;
import defpackage.p06;
import defpackage.q5;
import defpackage.rj6;
import defpackage.t;
import defpackage.tt5;
import defpackage.v;
import defpackage.v44;
import defpackage.v5;
import defpackage.xt5;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import libxray.Libxray;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.feature.about_settings.AboutSettingsActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AboutSettingsActivity extends BaseActivity {
    public static final /* synthetic */ int Q0 = 0;
    public q5 N0;
    public final v5 O0 = new v5(p06.a.b(v.class), new n(this, 1), new n(this, 0), new n(this, 2));
    public final mm7 P0 = new mm7(new f(this, 3));

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b31 b31Var = null;
        final int i = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_about_settings, (ViewGroup) null, false);
        int i2 = et5.cl_about_block_3;
        if (((LinearLayout) nz7.c(inflate, i2)) != null) {
            i2 = et5.divider_android_version;
            if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                i2 = et5.divider_email;
                if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                    i2 = et5.divider_licenses;
                    if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                        i2 = et5.divider_model_name;
                        if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                            i2 = et5.divider_policy;
                            if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                                i2 = et5.divider_terms;
                                if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                                    i2 = et5.divider_xray_version;
                                    if (((HappSettingsDivider) nz7.c(inflate, i2)) != null) {
                                        i2 = et5.ff_libraries;
                                        HappForwardField happForwardField = (HappForwardField) nz7.c(inflate, i2);
                                        if (happForwardField != null) {
                                            i2 = et5.ff_policy;
                                            HappForwardField happForwardField2 = (HappForwardField) nz7.c(inflate, i2);
                                            if (happForwardField2 != null) {
                                                i2 = et5.ff_terms;
                                                HappForwardField happForwardField3 = (HappForwardField) nz7.c(inflate, i2);
                                                if (happForwardField3 != null) {
                                                    i2 = et5.if_android_version;
                                                    HappInfoField happInfoField = (HappInfoField) nz7.c(inflate, i2);
                                                    if (happInfoField != null) {
                                                        i2 = et5.if_app_version;
                                                        HappInfoField happInfoField2 = (HappInfoField) nz7.c(inflate, i2);
                                                        if (happInfoField2 != null) {
                                                            i2 = et5.if_email;
                                                            HappInfoField happInfoField3 = (HappInfoField) nz7.c(inflate, i2);
                                                            if (happInfoField3 != null) {
                                                                i2 = et5.if_hwid;
                                                                HappInfoField happInfoField4 = (HappInfoField) nz7.c(inflate, i2);
                                                                if (happInfoField4 != null) {
                                                                    i2 = et5.if_model_name;
                                                                    HappInfoField happInfoField5 = (HappInfoField) nz7.c(inflate, i2);
                                                                    if (happInfoField5 != null) {
                                                                        i2 = et5.if_telegram;
                                                                        HappInfoField happInfoField6 = (HappInfoField) nz7.c(inflate, i2);
                                                                        if (happInfoField6 != null) {
                                                                            i2 = et5.if_xray_version;
                                                                            HappInfoField happInfoField7 = (HappInfoField) nz7.c(inflate, i2);
                                                                            if (happInfoField7 != null) {
                                                                                i2 = et5.ll_about_block_1;
                                                                                if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                                                                                    i2 = et5.ll_about_block_2;
                                                                                    if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                                                                                        i2 = et5.ll_main;
                                                                                        if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                                                                                            i2 = et5.scroll_view;
                                                                                            ScrollView scrollView = (ScrollView) nz7.c(inflate, i2);
                                                                                            if (scrollView != null) {
                                                                                                i2 = et5.title_device;
                                                                                                if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                                                                                    i2 = et5.title_links;
                                                                                                    if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                                                                                        i2 = et5.title_server;
                                                                                                        if (((HappSettingsTitle) nz7.c(inflate, i2)) != null) {
                                                                                                            i2 = et5.toolbar;
                                                                                                            Toolbar toolbar = (Toolbar) nz7.c(inflate, i2);
                                                                                                            if (toolbar != null) {
                                                                                                                LinearLayout linearLayout = (LinearLayout) inflate;
                                                                                                                this.N0 = new q5(linearLayout, happForwardField, happForwardField2, happForwardField3, happInfoField, happInfoField2, happInfoField3, happInfoField4, happInfoField5, happInfoField6, happInfoField7, scrollView, toolbar);
                                                                                                                setContentView(linearLayout);
                                                                                                                q5 q5Var = this.N0;
                                                                                                                if (q5Var == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                View view = (LinearLayout) q5Var.X;
                                                                                                                view.getClass();
                                                                                                                setBarsParams(view);
                                                                                                                q5 q5Var2 = this.N0;
                                                                                                                if (q5Var2 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                q((Toolbar) q5Var2.l0);
                                                                                                                setTitle(getString(xt5.about_title));
                                                                                                                or4.n((p) this.P0.getValue());
                                                                                                                v vVar = (v) this.O0.getValue();
                                                                                                                a87 a87Var = (a87) ((v44) ((av3) vVar.c.getValue()).a.getValue()).a.getValue();
                                                                                                                a87Var.getClass();
                                                                                                                String string = a87Var.a.getString("current_provider_id", null);
                                                                                                                if (string != null) {
                                                                                                                    ProviderId.Companion companion = ProviderId.INSTANCE;
                                                                                                                } else {
                                                                                                                    string = null;
                                                                                                                }
                                                                                                                p06.a.b(v44.class).B();
                                                                                                                rj6 rj6Var = vVar.b;
                                                                                                                ((t) vVar.d.X.getValue()).getClass();
                                                                                                                rj6Var.b(new t(string));
                                                                                                                q5 q5Var3 = this.N0;
                                                                                                                if (q5Var3 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                HappInfoField happInfoField8 = (HappInfoField) q5Var3.j0;
                                                                                                                String coreVersion = Libxray.getCoreVersion();
                                                                                                                coreVersion.getClass();
                                                                                                                happInfoField8.setInfo(coreVersion);
                                                                                                                q5 q5Var4 = this.N0;
                                                                                                                if (q5Var4 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                ((HappInfoField) q5Var4.e0).setInfo("4.6.1(1683)");
                                                                                                                q5 q5Var5 = this.N0;
                                                                                                                if (q5Var5 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                ((HappForwardField) q5Var5.c0).setOnForwardIconClickListener(new f(this, 0));
                                                                                                                q5 q5Var6 = this.N0;
                                                                                                                if (q5Var6 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                final int i3 = 1;
                                                                                                                ((HappForwardField) q5Var6.Y).setOnForwardIconClickListener(new f(this, 1));
                                                                                                                q5 q5Var7 = this.N0;
                                                                                                                if (q5Var7 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                ((HappForwardField) q5Var7.Z).setOnForwardIconClickListener(new f(this, 2));
                                                                                                                q5 q5Var8 = this.N0;
                                                                                                                if (q5Var8 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                ((HappInfoField) q5Var8.f0).setOnClickListener(new View.OnClickListener(this) { // from class: g
                                                                                                                    public final /* synthetic */ AboutSettingsActivity Y;

                                                                                                                    {
                                                                                                                        this.Y = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view2) {
                                                                                                                        Object c86Var;
                                                                                                                        int i4 = i;
                                                                                                                        AboutSettingsActivity aboutSettingsActivity = this.Y;
                                                                                                                        switch (i4) {
                                                                                                                            case 0:
                                                                                                                                int i5 = AboutSettingsActivity.Q0;
                                                                                                                                try {
                                                                                                                                    if8 if8Var = if8.a;
                                                                                                                                    if8.B(aboutSettingsActivity, ((t) ((v) aboutSettingsActivity.O0.getValue()).d.X.getValue()).Z);
                                                                                                                                    return;
                                                                                                                                } finally {
                                                                                                                                }
                                                                                                                            default:
                                                                                                                                v5 v5Var = aboutSettingsActivity.O0;
                                                                                                                                int i6 = AboutSettingsActivity.Q0;
                                                                                                                                try {
                                                                                                                                    if8 if8Var2 = if8.a;
                                                                                                                                    c86Var = new d86(if8.B(aboutSettingsActivity, ((t) ((v) v5Var.getValue()).d.X.getValue()).c0));
                                                                                                                                } catch (Throwable th) {
                                                                                                                                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                                                                                                                        throw th;
                                                                                                                                    }
                                                                                                                                    c86Var = new c86(th);
                                                                                                                                }
                                                                                                                                if (d86.a(c86Var) != null) {
                                                                                                                                    try {
                                                                                                                                        if8 if8Var3 = if8.a;
                                                                                                                                        if8.B(aboutSettingsActivity, ((t) ((v) v5Var.getValue()).d.X.getValue()).d0);
                                                                                                                                        return;
                                                                                                                                    } finally {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                return;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                q5 q5Var9 = this.N0;
                                                                                                                if (q5Var9 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                ((HappInfoField) q5Var9.i0).setInfo("t.me/happ_support_bot");
                                                                                                                q5 q5Var10 = this.N0;
                                                                                                                if (q5Var10 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                ((HappInfoField) q5Var10.i0).setOnClickListener(new View.OnClickListener(this) { // from class: g
                                                                                                                    public final /* synthetic */ AboutSettingsActivity Y;

                                                                                                                    {
                                                                                                                        this.Y = this;
                                                                                                                    }

                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                    public final void onClick(View view2) {
                                                                                                                        Object c86Var;
                                                                                                                        int i4 = i3;
                                                                                                                        AboutSettingsActivity aboutSettingsActivity = this.Y;
                                                                                                                        switch (i4) {
                                                                                                                            case 0:
                                                                                                                                int i5 = AboutSettingsActivity.Q0;
                                                                                                                                try {
                                                                                                                                    if8 if8Var = if8.a;
                                                                                                                                    if8.B(aboutSettingsActivity, ((t) ((v) aboutSettingsActivity.O0.getValue()).d.X.getValue()).Z);
                                                                                                                                    return;
                                                                                                                                } finally {
                                                                                                                                }
                                                                                                                            default:
                                                                                                                                v5 v5Var = aboutSettingsActivity.O0;
                                                                                                                                int i6 = AboutSettingsActivity.Q0;
                                                                                                                                try {
                                                                                                                                    if8 if8Var2 = if8.a;
                                                                                                                                    c86Var = new d86(if8.B(aboutSettingsActivity, ((t) ((v) v5Var.getValue()).d.X.getValue()).c0));
                                                                                                                                } catch (Throwable th) {
                                                                                                                                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                                                                                                                        throw th;
                                                                                                                                    }
                                                                                                                                    c86Var = new c86(th);
                                                                                                                                }
                                                                                                                                if (d86.a(c86Var) != null) {
                                                                                                                                    try {
                                                                                                                                        if8 if8Var3 = if8.a;
                                                                                                                                        if8.B(aboutSettingsActivity, ((t) ((v) v5Var.getValue()).d.X.getValue()).d0);
                                                                                                                                        return;
                                                                                                                                    } finally {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                return;
                                                                                                                        }
                                                                                                                    }
                                                                                                                });
                                                                                                                if8 if8Var = if8.a;
                                                                                                                String j = if8.j(this);
                                                                                                                q5 q5Var11 = this.N0;
                                                                                                                if (q5Var11 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                HappInfoField happInfoField9 = (HappInfoField) q5Var11.d0;
                                                                                                                String str = Build.VERSION.RELEASE;
                                                                                                                str.getClass();
                                                                                                                happInfoField9.setInfo(str);
                                                                                                                q5 q5Var12 = this.N0;
                                                                                                                if (q5Var12 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                HappInfoField happInfoField10 = (HappInfoField) q5Var12.h0;
                                                                                                                String str2 = Build.MODEL;
                                                                                                                str2.getClass();
                                                                                                                happInfoField10.setInfo(str2);
                                                                                                                q5 q5Var13 = this.N0;
                                                                                                                if (q5Var13 == null) {
                                                                                                                    m93.a0("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                ((HappInfoField) q5Var13.g0).setInfo(j);
                                                                                                                m93.L(kp3.y(this.X), null, new m(this, b31Var, i3), 3);
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
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        q5 q5Var = this.N0;
        if (q5Var != null) {
            return (Toolbar) q5Var.l0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        p pVar = (p) this.P0.getValue();
        return pVar.a((HappInfoField) pVar.X.j0);
    }
}
