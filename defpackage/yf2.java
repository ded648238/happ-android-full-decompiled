package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class yf2 implements android.widget.AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ android.view.KeyEvent.Callback R;
    public final /* synthetic */ java.lang.Object S;
    public final /* synthetic */ java.lang.Object T;

    public yf2(android.view.View view, su.happ.proxyutility.ui.ServerActivity serverActivity, j72 j72Var) {
        this.Q = 1;
        this.R = view;
        this.T = serverActivity;
        this.S = j72Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        int i2 = this.Q;
        java.lang.Object obj = this.S;
        java.lang.Object obj2 = this.T;
        java.lang.Object obj3 = this.R;
        switch (i2) {
            case 0:
                android.view.View view2 = (android.view.View) obj3;
                if (i >= 0) {
                    b15.g(view2);
                    ((j72) obj).invoke(java.lang.Integer.valueOf(i));
                    return;
                } else {
                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) obj2;
                    android.content.res.Resources resources = happSpinnerField.getResources();
                    resources.getClass();
                    b15.j(happSpinnerField, view2, resources);
                    return;
                }
            case 1:
                su.happ.proxyutility.ui.ServerActivity serverActivity = (su.happ.proxyutility.ui.ServerActivity) obj2;
                if (i >= 0) {
                    l5 l5Var = serverActivity.C0;
                    if (l5Var == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) l5Var.R;
                    linearLayout.getClass();
                    b15.g(linearLayout);
                    j72 j72Var = (j72) obj;
                    if (j72Var != null) {
                        j72Var.invoke(java.lang.Integer.valueOf(i));
                        return;
                    }
                    return;
                }
                android.view.View view3 = (android.view.View) obj3;
                if (view3 != null) {
                    l5 l5Var2 = serverActivity.C0;
                    if (l5Var2 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) l5Var2.R;
                    linearLayout2.getClass();
                    android.content.res.Resources resources2 = serverActivity.getResources();
                    resources2.getClass();
                    b15.j(view3, linearLayout2, resources2);
                    return;
                }
                return;
            default:
                su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity = (su.happ.proxyutility.feature.settings.SettingsActivity) obj3;
                su.happ.proxyutility.feature.settings.TunnelSettingsFragment tunnelSettingsFragment = (su.happ.proxyutility.feature.settings.TunnelSettingsFragment) obj2;
                if (i >= 0) {
                    b15.g(settingsActivity.A());
                    tunnelSettingsFragment.R().q("pref_mux_xudp_quic", ((java.lang.String[]) obj)[i]);
                    f93.O(yr.C(tunnelSettingsFragment.f()), (uw0) null, new defpackage.pa7(tunnelSettingsFragment, null, 11), 3);
                    return;
                } else {
                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = tunnelSettingsFragment.Q().r0;
                    android.widget.RelativeLayout relativeLayoutA = settingsActivity.A();
                    android.content.res.Resources resourcesN = tunnelSettingsFragment.n();
                    resourcesN.getClass();
                    b15.j(happSpinnerField2, relativeLayoutA, resourcesN);
                    return;
                }
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(android.widget.AdapterView adapterView) {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                b15.g((android.view.View) obj);
                return;
            case 1:
                l5 l5Var = ((su.happ.proxyutility.ui.ServerActivity) this.T).C0;
                if (l5Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) l5Var.R;
                linearLayout.getClass();
                b15.g(linearLayout);
                return;
            default:
                b15.g(((su.happ.proxyutility.feature.settings.SettingsActivity) obj).A());
                return;
        }
    }

    public /* synthetic */ yf2(java.lang.Object obj, android.view.KeyEvent.Callback callback, java.lang.Object obj2, int i) {
        this.Q = i;
        this.T = obj;
        this.R = callback;
        this.S = obj2;
    }
}
