package su.happ.proxyutility.feature.subscription_settings;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SubscriptionSettingsActivity extends su.happ.proxyutility.ui.SnackbarHostActivity {
    public static final /* synthetic */ int G0 = 0;
    public defpackage.k6 C0;
    public final zu6 D0;
    public final zu6 E0;
    public final l5 F0;

    public SubscriptionSettingsActivity() {
        final int i = 0;
        this.D0 = new zu6(new g72(this) { // from class: zp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                int i2 = i;
                androidx.appcompat.app.AppCompatActivity appCompatActivity = this.R;
                switch (i2) {
                    case 0:
                        defpackage.k6 k6Var = appCompatActivity.C0;
                        if (k6Var != null) {
                            return new defpackage.aq6(k6Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i3 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.aq6 aq6Var = (defpackage.aq6) appCompatActivity.D0.getValue();
                        android.content.res.Resources resources = appCompatActivity.getResources();
                        int i4 = defpackage.r85.ic_radio_button_checked_24px;
                        android.content.res.Resources.Theme theme = appCompatActivity.getTheme();
                        java.lang.ThreadLocal threadLocal = vj5.a;
                        return new defpackage.je6(aq6Var, resources.getDrawable(i4, theme), appCompatActivity.getResources().getDrawable(defpackage.r85.ic_radio_button_unchecked_24px, appCompatActivity.getTheme()), new tq5(1, appCompatActivity.A(), defpackage.hq6.class, "onSortServerSelected", "onSortServerSelected(Ljava/lang/String;)V", 0, 8));
                }
            }
        });
        final int i2 = 1;
        this.E0 = new zu6(new g72(this) { // from class: zp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                int i3 = i2;
                androidx.appcompat.app.AppCompatActivity appCompatActivity = this.R;
                switch (i3) {
                    case 0:
                        defpackage.k6 k6Var = appCompatActivity.C0;
                        if (k6Var != null) {
                            return new defpackage.aq6(k6Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i4 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.aq6 aq6Var = (defpackage.aq6) appCompatActivity.D0.getValue();
                        android.content.res.Resources resources = appCompatActivity.getResources();
                        int i5 = defpackage.r85.ic_radio_button_checked_24px;
                        android.content.res.Resources.Theme theme = appCompatActivity.getTheme();
                        java.lang.ThreadLocal threadLocal = vj5.a;
                        return new defpackage.je6(aq6Var, resources.getDrawable(i5, theme), appCompatActivity.getResources().getDrawable(defpackage.r85.ic_radio_button_unchecked_24px, appCompatActivity.getTheme()), new tq5(1, appCompatActivity.A(), defpackage.hq6.class, "onSortServerSelected", "onSortServerSelected(Ljava/lang/String;)V", 0, 8));
                }
            }
        });
        this.F0 = new l5(hg5.a.b(defpackage.hq6.class), new defpackage.dq6(this, i2), new defpackage.dq6(this, i), new defpackage.dq6(this, 2));
    }

    public final defpackage.hq6 A() {
        return (defpackage.hq6) this.F0.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [qf2] */
    public final void onCreate(android.os.Bundle bundle) {
        super/*su.happ.proxyutility.ui.BaseActivity*/.onCreate(bundle);
        android.view.LayoutInflater layoutInflater = getLayoutInflater();
        int i = defpackage.k6.t0;
        androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = hz0.a;
        yv0 yv0Var = null;
        defpackage.k6 k6Var = (defpackage.k6) xn7.c(defpackage.t95.activity_subscription_settings, layoutInflater, (android.view.ViewGroup) null);
        k6Var.getClass();
        this.C0 = k6Var;
        setContentView(((xn7) k6Var).S);
        hc7.o((defpackage.aq6) this.D0.getValue());
        defpackage.k6 k6Var2 = this.C0;
        if (k6Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.View view = ((xn7) k6Var2).S;
        view.getClass();
        setBarsParams(view);
        defpackage.k6 k6Var3 = this.C0;
        if (k6Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        p(k6Var3.s0);
        setTitle(getString(defpackage.x95.title_vpn_settings));
        final int i2 = 0;
        boolean zC = A().e().c("pref_auto_update_subscription", false);
        defpackage.k6 k6Var4 = this.C0;
        if (k6Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var4.k0.setChecked(zC);
        defpackage.k6 k6Var5 = this.C0;
        if (k6Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var5.d0.setInputEnabled(zC);
        defpackage.k6 k6Var6 = this.C0;
        if (k6Var6 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var6.k0.setOnToggleClickListener(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i3 = i2;
                int i4 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i3) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i5 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var7 = subscriptionSettingsActivity.C0;
                        if (k6Var7 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var7.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var8 = subscriptionSettingsActivity.C0;
                            if (k6Var8 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var8.d0.getText();
                            if (text.length() != 0) {
                                while (i4 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i4))) {
                                        i4++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i6 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i7 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i8 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i9 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i10 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i4 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i4))) {
                                    i4++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i11 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i4 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i4))) {
                                    i4++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i13 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        defpackage.k6 k6Var7 = this.C0;
        if (k6Var7 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i3 = 1;
        k6Var7.d0.setFilters(new android.text.InputFilter[]{new zq2(1, 730)});
        long jF = A().e().f(1L, "pref_auto_update_interval");
        java.lang.Long lValueOf = java.lang.Long.valueOf(jF);
        if (jF <= 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            defpackage.k6 k6Var8 = this.C0;
            if (k6Var8 == null) {
                rt2.U("binding");
                throw null;
            }
            k6Var8.d0.setText(java.lang.String.valueOf(jLongValue));
        }
        defpackage.k6 k6Var9 = this.C0;
        if (k6Var9 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i4 = 5;
        k6Var9.d0.a(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i5 = i4;
                int i6 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i5) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i7 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var10 = subscriptionSettingsActivity.C0;
                        if (k6Var10 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var10.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var11 = subscriptionSettingsActivity.C0;
                            if (k6Var11 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var11.d0.getText();
                            if (text.length() != 0) {
                                while (i6 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i6))) {
                                        i6++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i8 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i9 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i10 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i11 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i12 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i6 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i6))) {
                                    i6++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i13 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i6 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i6))) {
                                    i6++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        defpackage.k6 k6Var10 = this.C0;
        if (k6Var10 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = k6Var10.c0;
        happInputField.getClass();
        final int i5 = 8;
        happInputField.setVisibility(8);
        defpackage.k6 k6Var11 = this.C0;
        if (k6Var11 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var11.c0.setText(java.lang.String.valueOf(A().e().f(1L, "pref_auto_update_initial_delay")));
        defpackage.k6 k6Var12 = this.C0;
        if (k6Var12 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i6 = 6;
        k6Var12.c0.a(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i7 = i6;
                int i8 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i7) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i9 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var13 = subscriptionSettingsActivity.C0;
                        if (k6Var13 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var13.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var14 = subscriptionSettingsActivity.C0;
                            if (k6Var14 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var14.d0.getText();
                            if (text.length() != 0) {
                                while (i8 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i8))) {
                                        i8++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i10 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i11 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i12 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i13 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i8 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i8))) {
                                    i8++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i8 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i8))) {
                                    i8++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i18 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i19 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        boolean zC2 = A().e().c("pref_auto_update_notification", false);
        defpackage.k6 k6Var13 = this.C0;
        if (k6Var13 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var13.j0.setChecked(zC2);
        defpackage.k6 k6Var14 = this.C0;
        if (k6Var14 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i7 = 7;
        k6Var14.j0.setOnToggleClickListener(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i8 = i7;
                int i9 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i8) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i10 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var15 = subscriptionSettingsActivity.C0;
                        if (k6Var15 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var15.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var16 = subscriptionSettingsActivity.C0;
                            if (k6Var16 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var16.d0.getText();
                            if (text.length() != 0) {
                                while (i9 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i9))) {
                                        i9++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i11 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i12 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i13 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i9 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i9))) {
                                    i9++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i9 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i9))) {
                                    i9++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i18 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i19 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i110 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        boolean zC3 = A().e().c("pref_open_auto_update_subscription", false);
        defpackage.k6 k6Var15 = this.C0;
        if (k6Var15 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var15.r0.setChecked(zC3);
        defpackage.k6 k6Var16 = this.C0;
        if (k6Var16 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var16.r0.setOnToggleClickListener(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i8 = i5;
                int i9 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i8) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i10 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var17 = subscriptionSettingsActivity.C0;
                        if (k6Var17 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var17.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var18 = subscriptionSettingsActivity.C0;
                            if (k6Var18 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var18.d0.getText();
                            if (text.length() != 0) {
                                while (i9 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i9))) {
                                        i9++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i11 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i12 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i13 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i9 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i9))) {
                                    i9++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i9 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i9))) {
                                    i9++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i18 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i19 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i110 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        defpackage.k6 k6Var17 = this.C0;
        if (k6Var17 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i8 = 9;
        k6Var17.o0.setOnToggleClickListener(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i9 = i8;
                int i10 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i9) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i11 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var18 = subscriptionSettingsActivity.C0;
                        if (k6Var18 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var18.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var19 = subscriptionSettingsActivity.C0;
                            if (k6Var19 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var19.d0.getText();
                            if (text.length() != 0) {
                                while (i10 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i10))) {
                                        i10++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i12 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i13 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i10 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i10))) {
                                    i10++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i10 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i10))) {
                                    i10++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i18 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i19 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i110 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i111 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        defpackage.k6 k6Var18 = this.C0;
        if (k6Var18 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i9 = 10;
        k6Var18.m0.setOnToggleClickListener(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i10 = i9;
                int i11 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var19 = subscriptionSettingsActivity.C0;
                        if (k6Var19 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var19.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var110 = subscriptionSettingsActivity.C0;
                            if (k6Var110 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var110.d0.getText();
                            if (text.length() != 0) {
                                while (i11 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i11))) {
                                        i11++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i13 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i11 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i11))) {
                                    i11++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i18 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i11 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i11))) {
                                    i11++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i19 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i110 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i111 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i112 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        defpackage.k6 k6Var19 = this.C0;
        if (k6Var19 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var19.p0.setOnToggleClickListener(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i10 = i3;
                int i11 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var110 = subscriptionSettingsActivity.C0;
                        if (k6Var110 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var110.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var111 = subscriptionSettingsActivity.C0;
                            if (k6Var111 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var111.d0.getText();
                            if (text.length() != 0) {
                                while (i11 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i11))) {
                                        i11++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i13 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i11 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i11))) {
                                    i11++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i18 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i11 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i11))) {
                                    i11++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i19 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i110 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i111 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i112 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        defpackage.k6 k6Var20 = this.C0;
        if (k6Var20 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i10 = 2;
        k6Var20.l0.setOnToggleClickListener(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i11 = i10;
                int i12 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i11) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i13 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var110 = subscriptionSettingsActivity.C0;
                        if (k6Var110 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var110.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var111 = subscriptionSettingsActivity.C0;
                            if (k6Var111 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var111.d0.getText();
                            if (text.length() != 0) {
                                while (i12 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i12))) {
                                        i12++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i18 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i12 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i12))) {
                                    i12++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i19 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i12 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i12))) {
                                    i12++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i110 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i111 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i112 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i113 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        defpackage.k6 k6Var21 = this.C0;
        if (k6Var21 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i11 = 3;
        k6Var21.n0.setOnToggleClickListener(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i12 = i11;
                int i13 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i12) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i14 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var110 = subscriptionSettingsActivity.C0;
                        if (k6Var110 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var110.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var111 = subscriptionSettingsActivity.C0;
                            if (k6Var111 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var111.d0.getText();
                            if (text.length() != 0) {
                                while (i13 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i13))) {
                                        i13++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i18 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i19 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i13 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i13))) {
                                    i13++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i110 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i13 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i13))) {
                                    i13++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i111 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i112 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i113 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i114 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        defpackage.k6 k6Var22 = this.C0;
        if (k6Var22 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var22.i0.setOnSpinnerItemClickListener(new defpackage.bq6(this));
        defpackage.k6 k6Var23 = this.C0;
        if (k6Var23 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = k6Var23.q0;
        happToggleField.setChecked(defpackage.c86.c().c("pref_send_hwid_enabled_subscription", defpackage.c86.c().c("subscription_always_hwid_enable", true)));
        happToggleField.setToggleEnabled(!defpackage.c86.c().c("subscription_always_hwid_enable", false));
        final int i12 = 4;
        happToggleField.setOnToggleClickListener(new j72(this) { // from class: yp6
            public final /* synthetic */ su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value;
                defpackage.gq6 gq6Var;
                java.lang.Object value2;
                defpackage.gq6 gq6Var2;
                java.lang.Object value3;
                defpackage.gq6 gq6Var3;
                java.lang.Object value4;
                defpackage.gq6 gq6Var4;
                int i13 = i12;
                int i14 = 0;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity subscriptionSettingsActivity = this.R;
                switch (i13) {
                    case 0:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i15 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_subscription", zBooleanValue);
                        defpackage.k6 k6Var110 = subscriptionSettingsActivity.C0;
                        if (k6Var110 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        k6Var110.d0.setInputEnabled(zBooleanValue);
                        if (zBooleanValue) {
                            defpackage.k6 k6Var111 = subscriptionSettingsActivity.C0;
                            if (k6Var111 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            java.lang.String text = k6Var111.d0.getText();
                            if (text.length() != 0) {
                                while (i14 < text.length()) {
                                    if (java.lang.Character.isDigit(text.charAt(i14))) {
                                        i14++;
                                    }
                                }
                                zu6 zu6Var = br6.a;
                                br6.b(java.lang.Long.parseLong(text), (java.lang.String) null);
                            }
                        } else {
                            zu6 zu6Var2 = br6.a;
                            br6.a((java.lang.String) null);
                        }
                        return bh7Var;
                    case 1:
                        ((java.lang.Boolean) obj).getClass();
                        int i16 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool = ((defpackage.gq6) hq6VarA.f.Q.getValue()).S;
                        boolean z = (bool == null || bool.booleanValue()) ? false : true;
                        jh6 jh6Var = hq6VarA.e;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            gq6Var = (defpackage.gq6) value;
                            gq6Var.getClass();
                        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, null, null, java.lang.Boolean.valueOf(z), null, null, null, 59)));
                        hq6VarA.e().r("pref_reject_duplicates_subscription", z);
                        return bh7Var;
                    case 2:
                        ((java.lang.Boolean) obj).getClass();
                        int i17 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA2 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool2 = ((defpackage.gq6) hq6VarA2.f.Q.getValue()).T;
                        boolean z2 = (bool2 == null || bool2.booleanValue()) ? false : true;
                        jh6 jh6Var2 = hq6VarA2.e;
                        jh6Var2.getClass();
                        do {
                            value2 = jh6Var2.getValue();
                            gq6Var2 = (defpackage.gq6) value2;
                            gq6Var2.getClass();
                        } while (!jh6Var2.i(value2, defpackage.gq6.c(gq6Var2, null, null, null, java.lang.Boolean.valueOf(z2), null, null, 55)));
                        ((defpackage.gm0) hq6VarA2.d.getValue()).a(z2);
                        return bh7Var;
                    case 3:
                        ((java.lang.Boolean) obj).getClass();
                        int i18 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA3 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool3 = ((defpackage.gq6) hq6VarA3.f.Q.getValue()).U;
                        boolean z3 = (bool3 == null || bool3.booleanValue()) ? false : true;
                        jh6 jh6Var3 = hq6VarA3.e;
                        jh6Var3.getClass();
                        do {
                            value3 = jh6Var3.getValue();
                            gq6Var3 = (defpackage.gq6) value3;
                            gq6Var3.getClass();
                        } while (!jh6Var3.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, java.lang.Boolean.valueOf(z3), null, 47)));
                        hq6VarA3.e().r("subscription_dont_use_filter", z3);
                        return bh7Var;
                    case 4:
                        boolean zBooleanValue2 = ((java.lang.Boolean) obj).booleanValue();
                        int i19 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA4 = subscriptionSettingsActivity.A();
                        f93.O(no7.a(hq6VarA4), (uw0) null, new gf1(hq6VarA4, zBooleanValue2, (yv0) null), 3);
                        return bh7Var;
                    case 5:
                        java.lang.String str = (java.lang.String) obj;
                        int i110 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str.getClass();
                        if (str.length() != 0) {
                            while (i14 < str.length()) {
                                if (java.lang.Character.isDigit(str.charAt(i14))) {
                                    i14++;
                                }
                            }
                            long j = java.lang.Long.parseLong(str);
                            subscriptionSettingsActivity.A().e().n(j, "pref_auto_update_interval");
                            zu6 zu6Var3 = br6.a;
                            br6.b(j, (java.lang.String) null);
                        }
                        return bh7Var;
                    case 6:
                        java.lang.String str2 = (java.lang.String) obj;
                        int i111 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        str2.getClass();
                        if (str2.length() != 0) {
                            while (i14 < str2.length()) {
                                if (java.lang.Character.isDigit(str2.charAt(i14))) {
                                    i14++;
                                }
                            }
                            subscriptionSettingsActivity.A().e().n(java.lang.Long.parseLong(str2), "pref_auto_update_initial_delay");
                        }
                        return bh7Var;
                    case 7:
                        boolean zBooleanValue3 = ((java.lang.Boolean) obj).booleanValue();
                        int i112 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_auto_update_notification", zBooleanValue3);
                        return bh7Var;
                    case 8:
                        boolean zBooleanValue4 = ((java.lang.Boolean) obj).booleanValue();
                        int i113 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        subscriptionSettingsActivity.A().e().r("pref_open_auto_update_subscription", zBooleanValue4);
                        return bh7Var;
                    case 9:
                        ((java.lang.Boolean) obj).getClass();
                        int i114 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA5 = subscriptionSettingsActivity.A();
                        java.lang.Boolean bool4 = ((defpackage.gq6) hq6VarA5.f.Q.getValue()).Q;
                        hq6VarA5.f((bool4 == null || bool4.booleanValue()) ? false : true);
                        return bh7Var;
                    default:
                        ((java.lang.Boolean) obj).getClass();
                        int i115 = su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity.G0;
                        defpackage.hq6 hq6VarA6 = subscriptionSettingsActivity.A();
                        fc5 fc5Var = hq6VarA6.f;
                        java.lang.Boolean bool5 = ((defpackage.gq6) fc5Var.Q.getValue()).R;
                        boolean z4 = (bool5 == null || bool5.booleanValue()) ? false : true;
                        jh6 jh6Var4 = hq6VarA6.e;
                        jh6Var4.getClass();
                        do {
                            value4 = jh6Var4.getValue();
                            gq6Var4 = (defpackage.gq6) value4;
                            gq6Var4.getClass();
                        } while (!jh6Var4.i(value4, defpackage.gq6.c(gq6Var4, null, java.lang.Boolean.valueOf(z4), null, null, null, null, 61)));
                        hq6VarA6.e().r("pref_connect_on_open_subscription", z4);
                        if (z4 && ((defpackage.gq6) fc5Var.Q.getValue()).V == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LOWEST_DELAY) {
                            hq6VarA6.f(true);
                        }
                        return bh7Var;
                }
            }
        });
        defpackage.k6 k6Var24 = this.C0;
        if (k6Var24 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var24.g0.setValue(A().e().e(9, "pref_sub_timeout"));
        defpackage.k6 k6Var25 = this.C0;
        if (k6Var25 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSliderField happSliderField = k6Var25.g0;
        final he0 he0Var = new he0(6, this);
        happSliderField.getClass();
        happSliderField.Q.P((defpackage.qf2) new java.lang.Object() { // from class: qf2
        });
        boolean zC4 = A().e().c("pref_block_user_agent", false);
        defpackage.k6 k6Var26 = this.C0;
        if (k6Var26 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var26.a0.setHint(l73.v0(tr2.r(this) ? "AndroidTV" : "Android"));
        defpackage.k6 k6Var27 = this.C0;
        if (k6Var27 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditText = k6Var27.a0;
        boolean z = !zC4;
        happEditText.setEnabled(z);
        happEditText.setClickable(z);
        happEditText.setLongClickable(z);
        happEditText.setFocusable(z);
        happEditText.setInputType(z ? 1 : 0);
        if (!zC4) {
            happEditText.addTextChangedListener(new sr1(8, this));
        }
        java.lang.String strI = A().e().i("pref_user_agent_subscription");
        if (strI == null) {
            strI = "";
        }
        happEditText.setText(kl6.y(strI));
        if (zC4) {
            defpackage.k6 k6Var28 = this.C0;
            if (k6Var28 == null) {
                rt2.U("binding");
                throw null;
            }
            k6Var28.b0.setOnClickListener(new qk0(18, this));
        }
        defpackage.k6 k6Var29 = this.C0;
        if (k6Var29 == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.recyclerview.widget.RecyclerView recyclerView = k6Var29.e0;
        zu6 zu6Var = this.E0;
        recyclerView.setAdapter((defpackage.je6) zu6Var.getValue());
        defpackage.k6 k6Var30 = this.C0;
        if (k6Var30 == null) {
            rt2.U("binding");
            throw null;
        }
        k6Var30.e0.setLayoutManager(new androidx.recyclerview.widget.LinearLayoutManager(1));
        java.lang.String[] stringArray = getResources().getStringArray(defpackage.n75.subscription_config_sort_type);
        stringArray.getClass();
        java.lang.String[] stringArray2 = getResources().getStringArray(defpackage.n75.subscription_config_sort_type_value);
        stringArray2.getClass();
        java.lang.String strI2 = A().e().i("pref_subscription_config_sort_type");
        if (strI2 == null) {
            strI2 = stringArray2[0];
        }
        defpackage.je6 je6Var = (defpackage.je6) zu6Var.getValue();
        java.util.ArrayList arrayList = new java.util.ArrayList(stringArray2.length);
        int length = stringArray2.length;
        int i13 = 0;
        while (i2 < length) {
            java.lang.String str = stringArray2[i2];
            int i14 = i13 + 1;
            java.lang.String str2 = stringArray[i13];
            str2.getClass();
            str.getClass();
            arrayList.add(new su.happ.proxyutility.dto.ServerSortData(str2, rt2.f(strI2, str), str));
            i2++;
            i13 = i14;
        }
        je6Var.getClass();
        je6Var.h.b(arrayList, (f92) null);
        bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) this).Q);
        q41 q41Var = pe1.a;
        f93.O(bk3VarC, pv3.a, new defpackage.cq6(this, yv0Var, i3), 2);
    }

    public final void onResume() {
        java.lang.Object value;
        defpackage.gq6 gq6Var;
        java.lang.Object value2;
        defpackage.gq6 gq6Var2;
        java.lang.Object value3;
        defpackage.gq6 gq6Var3;
        java.lang.Object value4;
        defpackage.gq6 gq6Var4;
        java.lang.Object value5;
        defpackage.gq6 gq6Var5;
        java.lang.Object value6;
        defpackage.gq6 gq6Var6;
        super/*su.happ.proxyutility.ui.BaseActivity*/.onResume();
        defpackage.hq6 hq6VarA = A();
        boolean zC = hq6VarA.e().c("pref_ping_on_open_subscription", false);
        jh6 jh6Var = hq6VarA.e;
        jh6Var.getClass();
        do {
            value = jh6Var.getValue();
            gq6Var = (defpackage.gq6) value;
            gq6Var.getClass();
        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, java.lang.Boolean.valueOf(zC), null, null, null, null, null, 62)));
        boolean zC2 = hq6VarA.e().c("pref_connect_on_open_subscription", false);
        do {
            value2 = jh6Var.getValue();
            gq6Var2 = (defpackage.gq6) value2;
            gq6Var2.getClass();
        } while (!jh6Var.i(value2, defpackage.gq6.c(gq6Var2, null, java.lang.Boolean.valueOf(zC2), null, null, null, null, 61)));
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType$Companion subscriptionAutoConnectType$Companion = su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.Companion;
        int iE = hq6VarA.e().e(su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LAST_USED.ordinal(), "pref_connect_to_subscription");
        subscriptionAutoConnectType$Companion.getClass();
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectTypeA = su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType$Companion.a(iE);
        do {
            value3 = jh6Var.getValue();
            gq6Var3 = (defpackage.gq6) value3;
            gq6Var3.getClass();
        } while (!jh6Var.i(value3, defpackage.gq6.c(gq6Var3, null, null, null, null, null, subscriptionAutoConnectTypeA, 31)));
        boolean zC3 = hq6VarA.e().c("pref_reject_duplicates_subscription", true);
        do {
            value4 = jh6Var.getValue();
            gq6Var4 = (defpackage.gq6) value4;
            gq6Var4.getClass();
        } while (!jh6Var.i(value4, defpackage.gq6.c(gq6Var4, null, null, java.lang.Boolean.valueOf(zC3), null, null, null, 59)));
        boolean zC4 = ((com.tencent.mmkv.MMKV) ((defpackage.gm0) hq6VarA.d.getValue()).b.getValue()).c("pref_collapse_subscriptions", true);
        do {
            value5 = jh6Var.getValue();
            gq6Var5 = (defpackage.gq6) value5;
            gq6Var5.getClass();
        } while (!jh6Var.i(value5, defpackage.gq6.c(gq6Var5, null, null, null, java.lang.Boolean.valueOf(zC4), null, null, 55)));
        boolean zC5 = hq6VarA.e().c("subscription_dont_use_filter", false);
        do {
            value6 = jh6Var.getValue();
            gq6Var6 = (defpackage.gq6) value6;
            gq6Var6.getClass();
        } while (!jh6Var.i(value6, defpackage.gq6.c(gq6Var6, null, null, null, null, java.lang.Boolean.valueOf(zC5), null, 47)));
    }

    public final androidx.appcompat.widget.Toolbar t() {
        defpackage.k6 k6Var = this.C0;
        if (k6Var == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.Toolbar toolbar = k6Var.s0;
        toolbar.getClass();
        return toolbar;
    }

    public final boolean v() {
        defpackage.aq6 aq6Var = (defpackage.aq6) this.D0.getValue();
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = aq6Var.Q.k0;
        happToggleField.getClass();
        return aq6Var.a(happToggleField);
    }

    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        defpackage.k6 k6Var = this.C0;
        if (k6Var == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = k6Var.h0;
        happSnackbarHost.getClass();
        return happSnackbarHost;
    }
}
