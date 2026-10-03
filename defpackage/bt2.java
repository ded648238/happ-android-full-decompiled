package defpackage;

import android.content.res.Resources;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import su.happ.proxyutility.feature.settings.SettingsActivity;
import su.happ.proxyutility.feature.settings.TunnelSettingsFragment;
import su.happ.proxyutility.ui.ServerActivity;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bt2 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ KeyEvent.Callback Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public bt2(View view, ServerActivity serverActivity, mi2 mi2Var) {
        this.X = 1;
        this.Y = view;
        this.c0 = serverActivity;
        this.Z = mi2Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.X;
        Object obj = this.Z;
        Object obj2 = this.c0;
        KeyEvent.Callback callback = this.Y;
        b31 b31Var = null;
        switch (i2) {
            case 0:
                View view2 = (View) callback;
                if (i >= 0) {
                    view2.getClass();
                    view2.setForeground(null);
                    ((mi2) obj).invoke(Integer.valueOf(i));
                    return;
                } else {
                    HappSpinnerField happSpinnerField = (HappSpinnerField) obj2;
                    Resources resources = happSpinnerField.getResources();
                    resources.getClass();
                    vx7.d(happSpinnerField, view2, resources);
                    return;
                }
            case 1:
                ServerActivity serverActivity = (ServerActivity) obj2;
                if (i >= 0) {
                    v5 v5Var = serverActivity.N0;
                    if (v5Var == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    LinearLayout linearLayout = (LinearLayout) v5Var.Y;
                    linearLayout.getClass();
                    linearLayout.setForeground(null);
                    mi2 mi2Var = (mi2) obj;
                    if (mi2Var != null) {
                        mi2Var.invoke(Integer.valueOf(i));
                        return;
                    }
                    return;
                }
                View view3 = (View) callback;
                if (view3 != null) {
                    v5 v5Var2 = serverActivity.N0;
                    if (v5Var2 == null) {
                        m93.a0("binding");
                        throw null;
                    }
                    LinearLayout linearLayout2 = (LinearLayout) v5Var2.Y;
                    linearLayout2.getClass();
                    Resources resources2 = serverActivity.getResources();
                    resources2.getClass();
                    vx7.d(view3, linearLayout2, resources2);
                    return;
                }
                return;
            default:
                SettingsActivity settingsActivity = (SettingsActivity) callback;
                TunnelSettingsFragment tunnelSettingsFragment = (TunnelSettingsFragment) obj2;
                if (i >= 0) {
                    settingsActivity.A().setForeground(null);
                    tunnelSettingsFragment.S().q("pref_mux_xudp_quic", ((String[]) obj)[i]);
                    m93.L(kp3.y(tunnelSettingsFragment.getE0()), null, new d38(tunnelSettingsFragment, b31Var, 11), 3);
                    return;
                } else {
                    HappSpinnerField happSpinnerField2 = tunnelSettingsFragment.R().A0;
                    RelativeLayout A = settingsActivity.A();
                    Resources n = tunnelSettingsFragment.n();
                    n.getClass();
                    vx7.d(happSpinnerField2, A, n);
                    return;
                }
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.X;
        KeyEvent.Callback callback = this.Y;
        switch (i) {
            case 0:
                View view = (View) callback;
                view.getClass();
                view.setForeground(null);
                return;
            case 1:
                v5 v5Var = ((ServerActivity) this.c0).N0;
                if (v5Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                LinearLayout linearLayout = (LinearLayout) v5Var.Y;
                linearLayout.getClass();
                linearLayout.setForeground(null);
                return;
            default:
                ((SettingsActivity) callback).A().setForeground(null);
                return;
        }
    }

    public /* synthetic */ bt2(Object obj, KeyEvent.Callback callback, Object obj2, int i) {
        this.X = i;
        this.c0 = obj;
        this.Y = callback;
        this.Z = obj2;
    }
}
