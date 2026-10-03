package su.happ.proxyutility.feature.subscription_settings;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.DataBinderMapperImpl;
import defpackage.ac4;
import defpackage.ah7;
import defpackage.b31;
import defpackage.bh7;
import defpackage.ch7;
import defpackage.cm4;
import defpackage.dh7;
import defpackage.e71;
import defpackage.eh7;
import defpackage.ib6;
import defpackage.jm1;
import defpackage.k57;
import defpackage.kp3;
import defpackage.lg5;
import defpackage.m93;
import defpackage.mm7;
import defpackage.or4;
import defpackage.p06;
import defpackage.pc1;
import defpackage.tt5;
import defpackage.u6;
import defpackage.v5;
import defpackage.vi8;
import defpackage.xt5;
import defpackage.y04;
import kotlin.Metadata;
import su.happ.proxyutility.ui.SnackbarHostActivity;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SubscriptionSettingsActivity extends SnackbarHostActivity {
    public static final /* synthetic */ int Q0 = 0;
    public u6 N0;
    public final mm7 O0 = new mm7(new lg5(24, this));
    public final v5 P0 = new v5(p06.a.b(eh7.class), new bh7(this, 1), new bh7(this, 0), new bh7(this, 2));

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LayoutInflater layoutInflater = getLayoutInflater();
        int i = u6.n0;
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        b31 b31Var = null;
        u6 u6Var = (u6) vi8.c(tt5.activity_subscription_settings, layoutInflater, null);
        u6Var.getClass();
        this.N0 = u6Var;
        setContentView(u6Var.Z);
        or4.n((ch7) this.O0.getValue());
        u6 u6Var2 = this.N0;
        if (u6Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        View view = u6Var2.Z;
        view.getClass();
        setBarsParams(view);
        u6 u6Var3 = this.N0;
        if (u6Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        q(u6Var3.m0);
        setTitle(getString(xt5.title_vpn_settings));
        u6 u6Var4 = this.N0;
        if (u6Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        u6Var4.l0.setOnToggleClickListener(new ib6(23, this));
        y04 y = kp3.y(this.X);
        pc1 pc1Var = jm1.a;
        m93.L(y, ac4.a, new ah7(this, b31Var, 1), 2);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        Object value;
        super.onResume();
        eh7 eh7Var = (eh7) this.P0.getValue();
        cm4 cm4Var = cm4.a;
        boolean c = cm4.l().c("pref_reject_duplicates_subscription", true);
        k57 k57Var = eh7Var.b;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            ((dh7) value).getClass();
        } while (!k57Var.l(value, new dh7(Boolean.valueOf(c))));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        u6 u6Var = this.N0;
        if (u6Var == null) {
            m93.a0("binding");
            throw null;
        }
        Toolbar toolbar = u6Var.m0;
        toolbar.getClass();
        return toolbar;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        ch7 ch7Var = (ch7) this.O0.getValue();
        HappToggleField happToggleField = ch7Var.X.l0;
        happToggleField.getClass();
        return ch7Var.a(happToggleField);
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final HappSnackbarHost z() {
        u6 u6Var = this.N0;
        if (u6Var == null) {
            m93.a0("binding");
            throw null;
        }
        HappSnackbarHost happSnackbarHost = u6Var.k0;
        happSnackbarHost.getClass();
        return happSnackbarHost;
    }
}
