package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class b7 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.settings.SettingsActivity R;

    public /* synthetic */ b7(su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity, int i) {
        this.Q = i;
        this.R = settingsActivity;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [android.content.Context, su.happ.proxyutility.feature.settings.SettingsActivity] */
    public final java.lang.Object invoke() {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        ?? r4 = this.R;
        switch (i) {
            case 0:
                r4.startActivity(new android.content.Intent((android.content.Context) r4, (java.lang.Class<?>) su.happ.proxyutility.feature.vpn_settings.VpnSettingsActivity.class));
                return bh7Var;
            case 1:
                r4.startActivity(new android.content.Intent((android.content.Context) r4, (java.lang.Class<?>) su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.class));
                return bh7Var;
            case 2:
                r4.startActivity(new android.content.Intent((android.content.Context) r4, (java.lang.Class<?>) su.happ.proxyutility.feature.ping.PingSettingsActivity.class));
                return bh7Var;
            case 3:
                i6 i6Var = r4.C0;
                if (i6Var != null) {
                    return ((su.happ.proxyutility.feature.settings.UISettingsFragment) ((androidx.fragment.app.FragmentContainerView) i6Var.V).getFragment()).P();
                }
                rt2.U("binding");
                throw null;
            case 4:
                i6 i6Var2 = r4.C0;
                if (i6Var2 != null) {
                    return ((su.happ.proxyutility.feature.settings.TunnelSettingsFragment) ((androidx.fragment.app.FragmentContainerView) i6Var2.U).getFragment()).Q();
                }
                rt2.U("binding");
                throw null;
            case 5:
                i6 i6Var3 = r4.C0;
                if (i6Var3 != null) {
                    return ((su.happ.proxyutility.feature.settings.AdvancedSettingsFragment) ((androidx.fragment.app.FragmentContainerView) i6Var3.S).getFragment()).Q();
                }
                rt2.U("binding");
                throw null;
            case 6:
                i6 i6Var4 = r4.C0;
                if (i6Var4 != null) {
                    return ((su.happ.proxyutility.feature.settings.OtherSettingsFragment) ((androidx.fragment.app.FragmentContainerView) i6Var4.T).getFragment()).P();
                }
                rt2.U("binding");
                throw null;
            case 7:
                i6 i6Var5 = r4.C0;
                if (i6Var5 != null) {
                    return ((su.happ.proxyutility.feature.settings.AboutSettingsFragment) ((androidx.fragment.app.FragmentContainerView) i6Var5.R).getFragment()).P();
                }
                rt2.U("binding");
                throw null;
            case 8:
                i6 i6Var6 = r4.C0;
                if (i6Var6 != null) {
                    return new defpackage.a86(r4, i6Var6, (defpackage.q62) r4.D0.getValue());
                }
                rt2.U("binding");
                throw null;
            case 9:
                i6 i6Var7 = r4.C0;
                if (i6Var7 != null) {
                    return new defpackage.z76(r4, i6Var7, (defpackage.p62) r4.E0.getValue());
                }
                rt2.U("binding");
                throw null;
            case 10:
                i6 i6Var8 = r4.C0;
                if (i6Var8 != null) {
                    return new defpackage.x76(r4, i6Var8, (defpackage.d52) r4.F0.getValue());
                }
                rt2.U("binding");
                throw null;
            case 11:
                i6 i6Var9 = r4.C0;
                if (i6Var9 != null) {
                    return new defpackage.y76(r4, i6Var9, (defpackage.d62) r4.G0.getValue());
                }
                rt2.U("binding");
                throw null;
            case 12:
                i6 i6Var10 = r4.C0;
                if (i6Var10 != null) {
                    return new defpackage.w76(r4, i6Var10, (defpackage.a52) r4.H0.getValue());
                }
                rt2.U("binding");
                throw null;
            default:
                r4.startActivity(new android.content.Intent((android.content.Context) r4, (java.lang.Class<?>) su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.class));
                return bh7Var;
        }
    }
}
