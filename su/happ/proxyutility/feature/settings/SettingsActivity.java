package su.happ.proxyutility.feature.settings;

import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentContainerView;
import defpackage.au6;
import defpackage.bu6;
import defpackage.et5;
import defpackage.f73;
import defpackage.h33;
import defpackage.ku0;
import defpackage.m93;
import defpackage.mm7;
import defpackage.n7;
import defpackage.nu6;
import defpackage.nz7;
import defpackage.or4;
import defpackage.p06;
import defpackage.q06;
import defpackage.s6;
import defpackage.tt5;
import defpackage.tt6;
import defpackage.ut6;
import defpackage.v5;
import defpackage.vt6;
import defpackage.xt5;
import defpackage.yt6;
import defpackage.yw0;
import defpackage.zt6;
import kotlin.Metadata;
import su.happ.proxyutility.ui.SnackbarHostActivity;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/settings/SettingsActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SettingsActivity extends SnackbarHostActivity {
    public static final /* synthetic */ int b1 = 0;
    public s6 N0;
    public final mm7 O0;
    public final mm7 P0;
    public final mm7 Q0;
    public final mm7 R0 = new mm7(new n7(this, 6));
    public final mm7 S0 = new mm7(new n7(this, 7));
    public final v5 T0;
    public final v5 U0;
    public final mm7 V0;
    public final mm7 W0;
    public final mm7 X0;
    public final mm7 Y0;
    public final mm7 Z0;
    public final SettingsActivity$msgReceiver$1 a1;

    public SettingsActivity() {
        int i = 3;
        this.O0 = new mm7(new n7(this, i));
        int i2 = 4;
        this.P0 = new mm7(new n7(this, i2));
        int i3 = 5;
        this.Q0 = new mm7(new n7(this, i3));
        zt6 zt6Var = new zt6(this, 0);
        q06 q06Var = p06.a;
        this.T0 = new v5(q06Var.b(nu6.class), new zt6(this, 1), zt6Var, new zt6(this, 2));
        this.U0 = new v5(q06Var.b(h33.class), new zt6(this, i2), new zt6(this, i), new zt6(this, i3));
        this.V0 = new mm7(new n7(this, 8));
        this.W0 = new mm7(new n7(this, 9));
        this.X0 = new mm7(new n7(this, 10));
        this.Y0 = new mm7(new n7(this, 11));
        this.Z0 = new mm7(new n7(this, 12));
        this.a1 = new SettingsActivity$msgReceiver$1(this);
    }

    public final RelativeLayout A() {
        s6 s6Var = this.N0;
        if (s6Var == null) {
            m93.a0("binding");
            throw null;
        }
        RelativeLayout relativeLayout = (RelativeLayout) s6Var.Y;
        relativeLayout.getClass();
        return relativeLayout;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_settings, (ViewGroup) null, false);
        int i2 = et5.composeView;
        ComposeView composeView = (ComposeView) nz7.c(inflate, i2);
        if (composeView != null) {
            i2 = et5.fragment_about_settings;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) nz7.c(inflate, i2);
            if (fragmentContainerView != null) {
                i2 = et5.fragment_advanced_settings;
                FragmentContainerView fragmentContainerView2 = (FragmentContainerView) nz7.c(inflate, i2);
                if (fragmentContainerView2 != null) {
                    i2 = et5.fragment_other_settings;
                    FragmentContainerView fragmentContainerView3 = (FragmentContainerView) nz7.c(inflate, i2);
                    if (fragmentContainerView3 != null) {
                        i2 = et5.fragment_tunnel_settings;
                        FragmentContainerView fragmentContainerView4 = (FragmentContainerView) nz7.c(inflate, i2);
                        if (fragmentContainerView4 != null) {
                            i2 = et5.fragment_ui_settings;
                            FragmentContainerView fragmentContainerView5 = (FragmentContainerView) nz7.c(inflate, i2);
                            if (fragmentContainerView5 != null) {
                                i2 = et5.scroll_settings;
                                NestedScrollView nestedScrollView = (NestedScrollView) nz7.c(inflate, i2);
                                if (nestedScrollView != null) {
                                    i2 = et5.snackbar_host_root;
                                    HappSnackbarHost happSnackbarHost = (HappSnackbarHost) nz7.c(inflate, i2);
                                    if (happSnackbarHost != null) {
                                        i2 = et5.toolbar;
                                        Toolbar toolbar = (Toolbar) nz7.c(inflate, i2);
                                        if (toolbar != null) {
                                            RelativeLayout relativeLayout = (RelativeLayout) inflate;
                                            this.N0 = new s6(relativeLayout, composeView, fragmentContainerView, fragmentContainerView2, fragmentContainerView3, fragmentContainerView4, fragmentContainerView5, nestedScrollView, happSnackbarHost, toolbar);
                                            setContentView(relativeLayout);
                                            s6 s6Var = this.N0;
                                            if (s6Var == null) {
                                                m93.a0("binding");
                                                throw null;
                                            }
                                            View view = (RelativeLayout) s6Var.Y;
                                            view.getClass();
                                            setBarsParams(view);
                                            s6 s6Var2 = this.N0;
                                            if (s6Var2 == null) {
                                                m93.a0("binding");
                                                throw null;
                                            }
                                            q((Toolbar) s6Var2.j0);
                                            s6 s6Var3 = this.N0;
                                            if (s6Var3 == null) {
                                                m93.a0("binding");
                                                throw null;
                                            }
                                            ((ComposeView) s6Var3.Z).setContent(new yw0(new tt6(this, i), true, 1346634616));
                                            f73.H(this, this.a1, new IntentFilter("su.happ.proxyutility.action.activity"), null);
                                            setTitle(getString(xt5.title_settings));
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
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.a1);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        or4.n((bu6) this.V0.getValue());
        or4.n((au6) this.W0.getValue());
        or4.n((vt6) this.X0.getValue());
        or4.n((yt6) this.Y0.getValue());
        or4.n((ut6) this.Z0.getValue());
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        s6 s6Var = this.N0;
        if (s6Var != null) {
            return (Toolbar) s6Var.j0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        bu6 bu6Var = (bu6) this.V0.getValue();
        return bu6Var.a(bu6Var.Y.Y);
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final HappSnackbarHost z() {
        s6 s6Var = this.N0;
        if (s6Var != null) {
            return (HappSnackbarHost) s6Var.i0;
        }
        m93.a0("binding");
        throw null;
    }
}
