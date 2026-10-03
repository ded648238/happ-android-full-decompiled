package su.happ.proxyutility.feature.reset_settings;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.DataBinderMapperImpl;
import defpackage.a35;
import defpackage.e71;
import defpackage.g6;
import defpackage.m93;
import defpackage.mm7;
import defpackage.or4;
import defpackage.q36;
import defpackage.s36;
import defpackage.tt5;
import defpackage.vi8;
import defpackage.xt5;
import kotlin.Metadata;
import su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/reset_settings/ResetSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ResetSettingsActivity extends BaseActivity {
    public static final /* synthetic */ int Q0 = 0;
    public g6 N0;
    public final mm7 O0 = new mm7(new a35(18));
    public final mm7 P0 = new mm7(new q36(this, 0));

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = tt5.activity_reset_settings;
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        setContentView(i);
        final int i2 = 0;
        vi8 a = e71.a((ViewGroup) getWindow().getDecorView().findViewById(R.id.content), 0, i);
        a.getClass();
        g6 g6Var = (g6) a;
        this.N0 = g6Var;
        View view = g6Var.Z;
        view.getClass();
        setBarsParams(view);
        g6 g6Var2 = this.N0;
        if (g6Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        q(g6Var2.l0);
        setTitle(getString(xt5.title_reset));
        or4.n((s36) this.P0.getValue());
        g6 g6Var3 = this.N0;
        if (g6Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        g6Var3.k0.setOnClickListener(new View.OnClickListener(this) { // from class: p36
            public final /* synthetic */ ResetSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i2) {
                    case 0:
                        int i3 = ResetSettingsActivity.Q0;
                        int i4 = xt5.dialog_reset_title;
                        ResetSettingsActivity resetSettingsActivity = this.Y;
                        m0.k(resetSettingsActivity, resetSettingsActivity.getString(i4), resetSettingsActivity.getString(xt5.dialog_reset_user_settings_description), null, resetSettingsActivity.getString(R.string.ok), resetSettingsActivity.getString(R.string.cancel), null, new a35(20), new a35(19), 402);
                        break;
                    default:
                        int i5 = ResetSettingsActivity.Q0;
                        int i6 = xt5.dialog_reset_title;
                        ResetSettingsActivity resetSettingsActivity2 = this.Y;
                        m0.k(resetSettingsActivity2, resetSettingsActivity2.getString(i6), resetSettingsActivity2.getString(xt5.dialog_reset_settings_description), null, resetSettingsActivity2.getString(R.string.ok), resetSettingsActivity2.getString(R.string.cancel), null, new q36(resetSettingsActivity2, 1), new a35(19), 402);
                        break;
                }
            }
        });
        g6 g6Var4 = this.N0;
        if (g6Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i3 = 1;
        g6Var4.j0.setOnClickListener(new View.OnClickListener(this) { // from class: p36
            public final /* synthetic */ ResetSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i3) {
                    case 0:
                        int i32 = ResetSettingsActivity.Q0;
                        int i4 = xt5.dialog_reset_title;
                        ResetSettingsActivity resetSettingsActivity = this.Y;
                        m0.k(resetSettingsActivity, resetSettingsActivity.getString(i4), resetSettingsActivity.getString(xt5.dialog_reset_user_settings_description), null, resetSettingsActivity.getString(R.string.ok), resetSettingsActivity.getString(R.string.cancel), null, new a35(20), new a35(19), 402);
                        break;
                    default:
                        int i5 = ResetSettingsActivity.Q0;
                        int i6 = xt5.dialog_reset_title;
                        ResetSettingsActivity resetSettingsActivity2 = this.Y;
                        m0.k(resetSettingsActivity2, resetSettingsActivity2.getString(i6), resetSettingsActivity2.getString(xt5.dialog_reset_settings_description), null, resetSettingsActivity2.getString(R.string.ok), resetSettingsActivity2.getString(R.string.cancel), null, new q36(resetSettingsActivity2, 1), new a35(19), 402);
                        break;
                }
            }
        });
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        g6 g6Var = this.N0;
        if (g6Var == null) {
            m93.a0("binding");
            throw null;
        }
        Toolbar toolbar = g6Var.l0;
        toolbar.getClass();
        return toolbar;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        return ((s36) this.P0.getValue()).X.k0.requestFocus();
    }
}
