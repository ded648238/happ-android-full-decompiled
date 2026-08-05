package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class bq6 implements android.widget.AdapterView.OnItemSelectedListener {
    public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity Q;

    public bq6(su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity) {
        this.Q = subscriptionSettingsActivity;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        java.lang.Object value;
        defpackage.gq6 gq6Var;
        su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.Q;
        if (i < 0) {
            defpackage.k6 k6Var = subscriptionSettingsActivity.C0;
            if (k6Var == null) {
                rt2.U("binding");
                throw null;
            }
            su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = k6Var.i0;
            happSpinnerField.getClass();
            defpackage.k6 k6Var2 = subscriptionSettingsActivity.C0;
            if (k6Var2 == null) {
                rt2.U("binding");
                throw null;
            }
            android.view.View view2 = ((xn7) k6Var2).S;
            view2.getClass();
            android.content.res.Resources resources = subscriptionSettingsActivity.getResources();
            resources.getClass();
            b15.j(happSpinnerField, view2, resources);
            return;
        }
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.Companion.getClass();
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectTypeA = su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType$Companion.a(i);
        defpackage.k6 k6Var3 = subscriptionSettingsActivity.C0;
        if (k6Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.View view3 = ((xn7) k6Var3).S;
        view3.getClass();
        b15.g(view3);
        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
        subscriptionAutoConnectTypeA.getClass();
        jh6 jh6Var = hq6VarA.e;
        jh6Var.getClass();
        do {
            value = jh6Var.getValue();
            gq6Var = (defpackage.gq6) value;
            gq6Var.getClass();
        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, null, null, null, subscriptionAutoConnectTypeA, 31)));
        hq6VarA.e().m(subscriptionAutoConnectTypeA.ordinal(), "pref_connect_to_subscription");
        if (rt2.f(((defpackage.gq6) hq6VarA.f.Q.getValue()).R, java.lang.Boolean.TRUE) && subscriptionAutoConnectTypeA == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
            hq6VarA.f(true);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(android.widget.AdapterView adapterView) {
        defpackage.k6 k6Var = this.Q.C0;
        if (k6Var == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.View view = ((xn7) k6Var).S;
        view.getClass();
        b15.g(view);
    }
}
