package su.happ.proxyutility.feature.inbound_auth;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InboundAuthActivity extends su.happ.proxyutility.ui.SnackbarHostActivity {
    public static final /* synthetic */ int F0 = 0;
    public defpackage.m5 C0;
    public final l5 D0 = new l5(hg5.a.b(defpackage.qo2.class), new defpackage.zn2(this, 1), new defpackage.zn2(this, 0), new defpackage.zn2(this, 2));
    public final zu6 E0 = new zu6(new d7(24, this));

    public final defpackage.qo2 A() {
        return (defpackage.qo2) this.D0.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(defpackage.ho2 ho2Var, boolean z) {
        java.lang.String string;
        java.lang.String string2;
        defpackage.do2 do2Var = ho2Var.a;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode = do2Var.b;
        defpackage.do2 do2Var2 = ho2Var.c;
        java.lang.String str = do2Var2.a;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2 = do2Var2.b;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode3 = do2Var.b;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode4 = su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL;
        boolean z2 = inboundAuthMode3 == inboundAuthMode4;
        java.lang.Integer numI0 = zl6.i0(do2Var.a);
        int iIntValue = numI0 != null ? numI0.intValue() : java.lang.Integer.parseInt("10808");
        defpackage.m5 m5Var = this.C0;
        if (m5Var == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var.m0.setSelection(inboundAuthMode.ordinal());
        defpackage.m5 m5Var2 = this.C0;
        if (m5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSettingsDescription happSettingsDescription = m5Var2.k0;
        int[] iArr = defpackage.wn2.a;
        int i = iArr[inboundAuthMode.ordinal()];
        if (i == 1) {
            string = getString(defpackage.x95.inbound_authorization_socks_description_auto, java.lang.Integer.valueOf(iIntValue));
        } else if (i == 2) {
            string = getString(defpackage.x95.inbound_authorization_socks_description_manual, java.lang.Integer.valueOf(iIntValue));
        } else if (i == 3) {
            string = getString(defpackage.x95.inbound_authorization_socks_description_from_json, java.lang.Integer.valueOf(iIntValue));
        } else {
            if (i != 4) {
                en0.d();
                return;
            }
            string = getString(defpackage.x95.inbound_authorization_description_disable);
        }
        happSettingsDescription.setText(string);
        defpackage.m5 m5Var3 = this.C0;
        if (m5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var3.f0.setText(do2Var.a);
        defpackage.m5 m5Var4 = this.C0;
        if (m5Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var4.g0.setText(do2Var.c);
        defpackage.m5 m5Var5 = this.C0;
        if (m5Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var5.g0.setInputEnabled(z2);
        defpackage.m5 m5Var6 = this.C0;
        if (m5Var6 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var6.e0.setText(do2Var.d);
        defpackage.m5 m5Var7 = this.C0;
        if (m5Var7 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var7.e0.setInputEnabled(z2);
        boolean z3 = ho2Var.b;
        boolean z4 = inboundAuthMode2 == inboundAuthMode4 && z3;
        java.lang.Integer numI1 = zl6.i0(str);
        int iIntValue2 = numI1 != null ? numI1.intValue() : java.lang.Integer.parseInt("10809");
        defpackage.m5 m5Var8 = this.C0;
        if (m5Var8 == null) {
            rt2.U("binding");
            throw null;
        }
        android.widget.LinearLayout linearLayout = m5Var8.h0;
        linearLayout.getClass();
        w97.h(12, linearLayout, z3, z);
        defpackage.m5 m5Var9 = this.C0;
        if (m5Var9 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var9.n0.setChecked(z3);
        defpackage.m5 m5Var10 = this.C0;
        if (m5Var10 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var10.l0.setSelection(inboundAuthMode2.ordinal());
        defpackage.m5 m5Var11 = this.C0;
        if (m5Var11 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var11.l0.setEnabled(z3);
        defpackage.m5 m5Var12 = this.C0;
        if (m5Var12 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSettingsDescription happSettingsDescription2 = m5Var12.a0;
        int i2 = iArr[inboundAuthMode2.ordinal()];
        if (i2 == 1) {
            string2 = getString(defpackage.x95.inbound_authorization_http_description_auto, java.lang.Integer.valueOf(iIntValue2));
        } else if (i2 == 2) {
            string2 = getString(defpackage.x95.inbound_authorization_http_description_manual, java.lang.Integer.valueOf(iIntValue2));
        } else if (i2 == 3) {
            string2 = getString(defpackage.x95.inbound_authorization_http_description_from_json, java.lang.Integer.valueOf(iIntValue2));
        } else {
            if (i2 != 4) {
                en0.d();
                return;
            }
            string2 = getString(defpackage.x95.inbound_authorization_description_disable);
        }
        happSettingsDescription2.setText(string2);
        defpackage.m5 m5Var13 = this.C0;
        if (m5Var13 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var13.c0.setText(str);
        defpackage.m5 m5Var14 = this.C0;
        if (m5Var14 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var14.d0.setText(do2Var2.c);
        defpackage.m5 m5Var15 = this.C0;
        if (m5Var15 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var15.d0.setInputEnabled(z4);
        defpackage.m5 m5Var16 = this.C0;
        if (m5Var16 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var16.b0.setText(do2Var2.d);
        defpackage.m5 m5Var17 = this.C0;
        if (m5Var17 != null) {
            m5Var17.b0.setInputEnabled(z4);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0130  */
    /* JADX WARN: Code duplicated, block: B:36:0x0170  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        java.lang.Object value;
        defpackage.ho2 ho2Var;
        final int i;
        java.lang.Object value2;
        defpackage.ho2 ho2Var2;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2;
        super/*su.happ.proxyutility.ui.BaseActivity*/.onCreate(bundle);
        android.view.LayoutInflater layoutInflater = getLayoutInflater();
        int i2 = defpackage.m5.p0;
        androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = hz0.a;
        yv0 yv0Var = null;
        defpackage.m5 m5Var = (defpackage.m5) xn7.c(defpackage.t95.activity_inbound_auth, layoutInflater, (android.view.ViewGroup) null);
        m5Var.getClass();
        this.C0 = m5Var;
        setContentView(((xn7) m5Var).S);
        hc7.o((defpackage.co2) this.E0.getValue());
        defpackage.m5 m5Var2 = this.C0;
        if (m5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.View view = ((xn7) m5Var2).S;
        view.getClass();
        setBarsParams(view);
        defpackage.m5 m5Var3 = this.C0;
        if (m5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        p(m5Var3.o0);
        setTitle(getString(defpackage.x95.inbound_authorization_title));
        kk3 kk3Var = ((androidx.core.app.ComponentActivity) this).Q;
        bk3 bk3VarC = yr.C(kk3Var);
        q41 q41Var = pe1.a;
        zd2 zd2Var = pv3.a;
        final int i3 = 1;
        final int i4 = 2;
        f93.O(bk3VarC, zd2Var, new defpackage.yn2(this, yv0Var, i3), 2);
        final int i5 = 3;
        f93.O(yr.C(kk3Var), zd2Var, new defpackage.yn2(this, yv0Var, i5), 2);
        f93.O(yr.C(kk3Var), zd2Var.V, new defpackage.yn2(this, yv0Var, 5), 2);
        defpackage.qo2 qo2VarA = A();
        jh6 jh6Var = qo2VarA.e;
        final int i6 = 0;
        f93.O(no7.a(qo2VarA), (uw0) null, new defpackage.mo2(qo2VarA, yv0Var, i6), 3);
        f93.O(no7.a(qo2VarA), (uw0) null, new defpackage.mo2(qo2VarA, yv0Var, i3), 3);
        java.lang.String strI = qo2VarA.e().i("pref_socks_port");
        java.lang.String str = strI == null ? "" : strI;
        jh6Var.getClass();
        do {
            value = jh6Var.getValue();
            ho2Var = (defpackage.ho2) value;
            ho2Var.getClass();
            i = 6;
        } while (!jh6Var.i(value, defpackage.ho2.a(ho2Var, defpackage.do2.a(ho2Var.a, str, null, null, null, 14), false, null, 6)));
        java.lang.String strI2 = qo2VarA.e().i("pref_http_port");
        java.lang.String str2 = strI2 == null ? "" : strI2;
        do {
            value2 = jh6Var.getValue();
            ho2Var2 = (defpackage.ho2) value2;
            ho2Var2.getClass();
        } while (!jh6Var.i(value2, defpackage.ho2.a(ho2Var2, null, false, defpackage.do2.a(ho2Var2.c, str2, null, null, null, 14), 3)));
        int iE = qo2VarA.e().e(-1, "pref_socks_auth_mode");
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(iE);
        if (iE == -1) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            inboundAuthMode = (su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(numValueOf.intValue());
            if (inboundAuthMode == null) {
                su.happ.proxyutility.dto.enums.InboundAuthMode.Companion.getClass();
                inboundAuthMode = su.happ.proxyutility.dto.enums.InboundAuthMode.f1default;
            }
        } else {
            su.happ.proxyutility.dto.enums.InboundAuthMode.Companion.getClass();
            inboundAuthMode = su.happ.proxyutility.dto.enums.InboundAuthMode.f1default;
        }
        qo2VarA.j(inboundAuthMode);
        qo2VarA.h(qo2VarA.e().b("pref_http_auth_enabled"));
        int iE2 = qo2VarA.e().e(-1, "pref_http_auth_mode");
        java.lang.Integer numValueOf2 = java.lang.Integer.valueOf(iE2);
        if (iE2 == -1) {
            numValueOf2 = null;
        }
        if (numValueOf2 != null) {
            inboundAuthMode2 = (su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(numValueOf2.intValue());
            if (inboundAuthMode2 == null) {
                su.happ.proxyutility.dto.enums.InboundAuthMode.Companion.getClass();
                inboundAuthMode2 = su.happ.proxyutility.dto.enums.InboundAuthMode.f1default;
            }
        } else {
            su.happ.proxyutility.dto.enums.InboundAuthMode.Companion.getClass();
            inboundAuthMode2 = su.happ.proxyutility.dto.enums.InboundAuthMode.f1default;
        }
        qo2VarA.i(inboundAuthMode2);
        if (qo2VarA.e().b("pref_proxy_sharing_enabled")) {
            f93.O(no7.a(qo2VarA), pv3.a, new defpackage.mo2(qo2VarA, yv0Var, i4), 2);
        }
        B((defpackage.ho2) A().f.Q.getValue(), false);
        defpackage.m5 m5Var4 = this.C0;
        if (m5Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var4.f0.a(new c0(1, A(), defpackage.qo2.class, "updateSocksPort", "updateSocksPort(Ljava/lang/String;)V", 0, 10));
        defpackage.m5 m5Var5 = this.C0;
        if (m5Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = m5Var5.m0;
        happSpinnerField.getClass();
        defpackage.m5 m5Var6 = this.C0;
        if (m5Var6 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.View view2 = ((xn7) m5Var6).S;
        view2.getClass();
        ew0.S(happSpinnerField, view2, new j72(this) { // from class: vn2
            public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value3;
                defpackage.ho2 ho2Var3;
                java.lang.Object value4;
                defpackage.ho2 ho2Var4;
                java.lang.Object value5;
                defpackage.ho2 ho2Var5;
                java.lang.Object value6;
                defpackage.ho2 ho2Var6;
                int i7 = i6;
                int i8 = 6;
                yv0 yv0Var2 = null;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.R;
                switch (i7) {
                    case 0:
                        int iIntValue = ((java.lang.Integer) obj).intValue();
                        int i9 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().j((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue));
                        break;
                    case 1:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i10 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str3.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA2 = inboundAuthActivity.A();
                            jh6 jh6Var2 = qo2VarA2.e;
                            jh6Var2.getClass();
                            do {
                                value3 = jh6Var2.getValue();
                                ho2Var3 = (defpackage.ho2) value3;
                                ho2Var3.getClass();
                            } while (!jh6Var2.i(value3, defpackage.ho2.a(ho2Var3, defpackage.do2.a(ho2Var3.a, null, null, str3, null, 11), false, null, 6)));
                            qo2VarA2.e().q("pref_socks_auth_manual_user", str3);
                            f93.O(no7.a(qo2VarA2), (uw0) null, new defpackage.mo2(qo2VarA2, yv0Var2, 10), 3);
                        }
                        break;
                    case 2:
                        java.lang.String str4 = (java.lang.String) obj;
                        int i11 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str4.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA3 = inboundAuthActivity.A();
                            jh6 jh6Var3 = qo2VarA3.e;
                            jh6Var3.getClass();
                            do {
                                value4 = jh6Var3.getValue();
                                ho2Var4 = (defpackage.ho2) value4;
                                ho2Var4.getClass();
                            } while (!jh6Var3.i(value4, defpackage.ho2.a(ho2Var4, defpackage.do2.a(ho2Var4.a, null, null, null, str4, 7), false, null, 6)));
                            qo2VarA3.e().q("pref_socks_auth_manual_pass", str4);
                            f93.O(no7.a(qo2VarA3), (uw0) null, new defpackage.mo2(qo2VarA3, yv0Var2, 8), 3);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().h(zBooleanValue);
                        break;
                    case 4:
                        int iIntValue2 = ((java.lang.Integer) obj).intValue();
                        int i13 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().i((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue2));
                        break;
                    case 5:
                        java.lang.String str5 = (java.lang.String) obj;
                        int i14 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str5.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA4 = inboundAuthActivity.A();
                            jh6 jh6Var4 = qo2VarA4.e;
                            jh6Var4.getClass();
                            do {
                                value5 = jh6Var4.getValue();
                                ho2Var5 = (defpackage.ho2) value5;
                                ho2Var5.getClass();
                            } while (!jh6Var4.i(value5, defpackage.ho2.a(ho2Var5, null, false, defpackage.do2.a(ho2Var5.c, null, null, str5, null, 11), 3)));
                            qo2VarA4.e().q("pref_http_auth_manual_user", str5);
                            f93.O(no7.a(qo2VarA4), (uw0) null, new defpackage.mo2(qo2VarA4, yv0Var2, i8), 3);
                        }
                        break;
                    default:
                        java.lang.String str6 = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str6.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA5 = inboundAuthActivity.A();
                            jh6 jh6Var5 = qo2VarA5.e;
                            jh6Var5.getClass();
                            do {
                                value6 = jh6Var5.getValue();
                                ho2Var6 = (defpackage.ho2) value6;
                                ho2Var6.getClass();
                            } while (!jh6Var5.i(value6, defpackage.ho2.a(ho2Var6, null, false, defpackage.do2.a(ho2Var6.c, null, null, null, str6, 7), 3)));
                            qo2VarA5.e().q("pref_http_auth_manual_pass", str6);
                            f93.O(no7.a(qo2VarA5), (uw0) null, new defpackage.mo2(qo2VarA5, yv0Var2, 4), 3);
                        }
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.m5 m5Var7 = this.C0;
        if (m5Var7 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var7.g0.a(new j72(this) { // from class: vn2
            public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value3;
                defpackage.ho2 ho2Var3;
                java.lang.Object value4;
                defpackage.ho2 ho2Var4;
                java.lang.Object value5;
                defpackage.ho2 ho2Var5;
                java.lang.Object value6;
                defpackage.ho2 ho2Var6;
                int i7 = i3;
                int i8 = 6;
                yv0 yv0Var2 = null;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.R;
                switch (i7) {
                    case 0:
                        int iIntValue = ((java.lang.Integer) obj).intValue();
                        int i9 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().j((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue));
                        break;
                    case 1:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i10 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str3.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA2 = inboundAuthActivity.A();
                            jh6 jh6Var2 = qo2VarA2.e;
                            jh6Var2.getClass();
                            do {
                                value3 = jh6Var2.getValue();
                                ho2Var3 = (defpackage.ho2) value3;
                                ho2Var3.getClass();
                            } while (!jh6Var2.i(value3, defpackage.ho2.a(ho2Var3, defpackage.do2.a(ho2Var3.a, null, null, str3, null, 11), false, null, 6)));
                            qo2VarA2.e().q("pref_socks_auth_manual_user", str3);
                            f93.O(no7.a(qo2VarA2), (uw0) null, new defpackage.mo2(qo2VarA2, yv0Var2, 10), 3);
                        }
                        break;
                    case 2:
                        java.lang.String str4 = (java.lang.String) obj;
                        int i11 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str4.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA3 = inboundAuthActivity.A();
                            jh6 jh6Var3 = qo2VarA3.e;
                            jh6Var3.getClass();
                            do {
                                value4 = jh6Var3.getValue();
                                ho2Var4 = (defpackage.ho2) value4;
                                ho2Var4.getClass();
                            } while (!jh6Var3.i(value4, defpackage.ho2.a(ho2Var4, defpackage.do2.a(ho2Var4.a, null, null, null, str4, 7), false, null, 6)));
                            qo2VarA3.e().q("pref_socks_auth_manual_pass", str4);
                            f93.O(no7.a(qo2VarA3), (uw0) null, new defpackage.mo2(qo2VarA3, yv0Var2, 8), 3);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().h(zBooleanValue);
                        break;
                    case 4:
                        int iIntValue2 = ((java.lang.Integer) obj).intValue();
                        int i13 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().i((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue2));
                        break;
                    case 5:
                        java.lang.String str5 = (java.lang.String) obj;
                        int i14 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str5.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA4 = inboundAuthActivity.A();
                            jh6 jh6Var4 = qo2VarA4.e;
                            jh6Var4.getClass();
                            do {
                                value5 = jh6Var4.getValue();
                                ho2Var5 = (defpackage.ho2) value5;
                                ho2Var5.getClass();
                            } while (!jh6Var4.i(value5, defpackage.ho2.a(ho2Var5, null, false, defpackage.do2.a(ho2Var5.c, null, null, str5, null, 11), 3)));
                            qo2VarA4.e().q("pref_http_auth_manual_user", str5);
                            f93.O(no7.a(qo2VarA4), (uw0) null, new defpackage.mo2(qo2VarA4, yv0Var2, i8), 3);
                        }
                        break;
                    default:
                        java.lang.String str6 = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str6.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA5 = inboundAuthActivity.A();
                            jh6 jh6Var5 = qo2VarA5.e;
                            jh6Var5.getClass();
                            do {
                                value6 = jh6Var5.getValue();
                                ho2Var6 = (defpackage.ho2) value6;
                                ho2Var6.getClass();
                            } while (!jh6Var5.i(value6, defpackage.ho2.a(ho2Var6, null, false, defpackage.do2.a(ho2Var6.c, null, null, null, str6, 7), 3)));
                            qo2VarA5.e().q("pref_http_auth_manual_pass", str6);
                            f93.O(no7.a(qo2VarA5), (uw0) null, new defpackage.mo2(qo2VarA5, yv0Var2, 4), 3);
                        }
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.m5 m5Var8 = this.C0;
        if (m5Var8 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var8.e0.a(new j72(this) { // from class: vn2
            public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value3;
                defpackage.ho2 ho2Var3;
                java.lang.Object value4;
                defpackage.ho2 ho2Var4;
                java.lang.Object value5;
                defpackage.ho2 ho2Var5;
                java.lang.Object value6;
                defpackage.ho2 ho2Var6;
                int i7 = i4;
                int i8 = 6;
                yv0 yv0Var2 = null;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.R;
                switch (i7) {
                    case 0:
                        int iIntValue = ((java.lang.Integer) obj).intValue();
                        int i9 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().j((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue));
                        break;
                    case 1:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i10 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str3.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA2 = inboundAuthActivity.A();
                            jh6 jh6Var2 = qo2VarA2.e;
                            jh6Var2.getClass();
                            do {
                                value3 = jh6Var2.getValue();
                                ho2Var3 = (defpackage.ho2) value3;
                                ho2Var3.getClass();
                            } while (!jh6Var2.i(value3, defpackage.ho2.a(ho2Var3, defpackage.do2.a(ho2Var3.a, null, null, str3, null, 11), false, null, 6)));
                            qo2VarA2.e().q("pref_socks_auth_manual_user", str3);
                            f93.O(no7.a(qo2VarA2), (uw0) null, new defpackage.mo2(qo2VarA2, yv0Var2, 10), 3);
                        }
                        break;
                    case 2:
                        java.lang.String str4 = (java.lang.String) obj;
                        int i11 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str4.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA3 = inboundAuthActivity.A();
                            jh6 jh6Var3 = qo2VarA3.e;
                            jh6Var3.getClass();
                            do {
                                value4 = jh6Var3.getValue();
                                ho2Var4 = (defpackage.ho2) value4;
                                ho2Var4.getClass();
                            } while (!jh6Var3.i(value4, defpackage.ho2.a(ho2Var4, defpackage.do2.a(ho2Var4.a, null, null, null, str4, 7), false, null, 6)));
                            qo2VarA3.e().q("pref_socks_auth_manual_pass", str4);
                            f93.O(no7.a(qo2VarA3), (uw0) null, new defpackage.mo2(qo2VarA3, yv0Var2, 8), 3);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().h(zBooleanValue);
                        break;
                    case 4:
                        int iIntValue2 = ((java.lang.Integer) obj).intValue();
                        int i13 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().i((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue2));
                        break;
                    case 5:
                        java.lang.String str5 = (java.lang.String) obj;
                        int i14 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str5.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA4 = inboundAuthActivity.A();
                            jh6 jh6Var4 = qo2VarA4.e;
                            jh6Var4.getClass();
                            do {
                                value5 = jh6Var4.getValue();
                                ho2Var5 = (defpackage.ho2) value5;
                                ho2Var5.getClass();
                            } while (!jh6Var4.i(value5, defpackage.ho2.a(ho2Var5, null, false, defpackage.do2.a(ho2Var5.c, null, null, str5, null, 11), 3)));
                            qo2VarA4.e().q("pref_http_auth_manual_user", str5);
                            f93.O(no7.a(qo2VarA4), (uw0) null, new defpackage.mo2(qo2VarA4, yv0Var2, i8), 3);
                        }
                        break;
                    default:
                        java.lang.String str6 = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str6.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA5 = inboundAuthActivity.A();
                            jh6 jh6Var5 = qo2VarA5.e;
                            jh6Var5.getClass();
                            do {
                                value6 = jh6Var5.getValue();
                                ho2Var6 = (defpackage.ho2) value6;
                                ho2Var6.getClass();
                            } while (!jh6Var5.i(value6, defpackage.ho2.a(ho2Var6, null, false, defpackage.do2.a(ho2Var6.c, null, null, null, str6, 7), 3)));
                            qo2VarA5.e().q("pref_http_auth_manual_pass", str6);
                            f93.O(no7.a(qo2VarA5), (uw0) null, new defpackage.mo2(qo2VarA5, yv0Var2, 4), 3);
                        }
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.m5 m5Var9 = this.C0;
        if (m5Var9 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var9.n0.setOnToggleClickListener(new j72(this) { // from class: vn2
            public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value3;
                defpackage.ho2 ho2Var3;
                java.lang.Object value4;
                defpackage.ho2 ho2Var4;
                java.lang.Object value5;
                defpackage.ho2 ho2Var5;
                java.lang.Object value6;
                defpackage.ho2 ho2Var6;
                int i7 = i5;
                int i8 = 6;
                yv0 yv0Var2 = null;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.R;
                switch (i7) {
                    case 0:
                        int iIntValue = ((java.lang.Integer) obj).intValue();
                        int i9 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().j((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue));
                        break;
                    case 1:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i10 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str3.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA2 = inboundAuthActivity.A();
                            jh6 jh6Var2 = qo2VarA2.e;
                            jh6Var2.getClass();
                            do {
                                value3 = jh6Var2.getValue();
                                ho2Var3 = (defpackage.ho2) value3;
                                ho2Var3.getClass();
                            } while (!jh6Var2.i(value3, defpackage.ho2.a(ho2Var3, defpackage.do2.a(ho2Var3.a, null, null, str3, null, 11), false, null, 6)));
                            qo2VarA2.e().q("pref_socks_auth_manual_user", str3);
                            f93.O(no7.a(qo2VarA2), (uw0) null, new defpackage.mo2(qo2VarA2, yv0Var2, 10), 3);
                        }
                        break;
                    case 2:
                        java.lang.String str4 = (java.lang.String) obj;
                        int i11 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str4.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA3 = inboundAuthActivity.A();
                            jh6 jh6Var3 = qo2VarA3.e;
                            jh6Var3.getClass();
                            do {
                                value4 = jh6Var3.getValue();
                                ho2Var4 = (defpackage.ho2) value4;
                                ho2Var4.getClass();
                            } while (!jh6Var3.i(value4, defpackage.ho2.a(ho2Var4, defpackage.do2.a(ho2Var4.a, null, null, null, str4, 7), false, null, 6)));
                            qo2VarA3.e().q("pref_socks_auth_manual_pass", str4);
                            f93.O(no7.a(qo2VarA3), (uw0) null, new defpackage.mo2(qo2VarA3, yv0Var2, 8), 3);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i12 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().h(zBooleanValue);
                        break;
                    case 4:
                        int iIntValue2 = ((java.lang.Integer) obj).intValue();
                        int i13 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().i((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue2));
                        break;
                    case 5:
                        java.lang.String str5 = (java.lang.String) obj;
                        int i14 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str5.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA4 = inboundAuthActivity.A();
                            jh6 jh6Var4 = qo2VarA4.e;
                            jh6Var4.getClass();
                            do {
                                value5 = jh6Var4.getValue();
                                ho2Var5 = (defpackage.ho2) value5;
                                ho2Var5.getClass();
                            } while (!jh6Var4.i(value5, defpackage.ho2.a(ho2Var5, null, false, defpackage.do2.a(ho2Var5.c, null, null, str5, null, 11), 3)));
                            qo2VarA4.e().q("pref_http_auth_manual_user", str5);
                            f93.O(no7.a(qo2VarA4), (uw0) null, new defpackage.mo2(qo2VarA4, yv0Var2, i8), 3);
                        }
                        break;
                    default:
                        java.lang.String str6 = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str6.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA5 = inboundAuthActivity.A();
                            jh6 jh6Var5 = qo2VarA5.e;
                            jh6Var5.getClass();
                            do {
                                value6 = jh6Var5.getValue();
                                ho2Var6 = (defpackage.ho2) value6;
                                ho2Var6.getClass();
                            } while (!jh6Var5.i(value6, defpackage.ho2.a(ho2Var6, null, false, defpackage.do2.a(ho2Var6.c, null, null, null, str6, 7), 3)));
                            qo2VarA5.e().q("pref_http_auth_manual_pass", str6);
                            f93.O(no7.a(qo2VarA5), (uw0) null, new defpackage.mo2(qo2VarA5, yv0Var2, 4), 3);
                        }
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.m5 m5Var10 = this.C0;
        if (m5Var10 == null) {
            rt2.U("binding");
            throw null;
        }
        m5Var10.c0.a(new c0(1, A(), defpackage.qo2.class, "updateHttpPort", "updateHttpPort(Ljava/lang/String;)V", 0, 11));
        defpackage.m5 m5Var11 = this.C0;
        if (m5Var11 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = m5Var11.l0;
        happSpinnerField2.getClass();
        defpackage.m5 m5Var12 = this.C0;
        if (m5Var12 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.View view3 = ((xn7) m5Var12).S;
        view3.getClass();
        final int i7 = 4;
        ew0.S(happSpinnerField2, view3, new j72(this) { // from class: vn2
            public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value3;
                defpackage.ho2 ho2Var3;
                java.lang.Object value4;
                defpackage.ho2 ho2Var4;
                java.lang.Object value5;
                defpackage.ho2 ho2Var5;
                java.lang.Object value6;
                defpackage.ho2 ho2Var6;
                int i8 = i7;
                int i9 = 6;
                yv0 yv0Var2 = null;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.R;
                switch (i8) {
                    case 0:
                        int iIntValue = ((java.lang.Integer) obj).intValue();
                        int i10 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().j((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue));
                        break;
                    case 1:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i11 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str3.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA2 = inboundAuthActivity.A();
                            jh6 jh6Var2 = qo2VarA2.e;
                            jh6Var2.getClass();
                            do {
                                value3 = jh6Var2.getValue();
                                ho2Var3 = (defpackage.ho2) value3;
                                ho2Var3.getClass();
                            } while (!jh6Var2.i(value3, defpackage.ho2.a(ho2Var3, defpackage.do2.a(ho2Var3.a, null, null, str3, null, 11), false, null, 6)));
                            qo2VarA2.e().q("pref_socks_auth_manual_user", str3);
                            f93.O(no7.a(qo2VarA2), (uw0) null, new defpackage.mo2(qo2VarA2, yv0Var2, 10), 3);
                        }
                        break;
                    case 2:
                        java.lang.String str4 = (java.lang.String) obj;
                        int i12 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str4.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA3 = inboundAuthActivity.A();
                            jh6 jh6Var3 = qo2VarA3.e;
                            jh6Var3.getClass();
                            do {
                                value4 = jh6Var3.getValue();
                                ho2Var4 = (defpackage.ho2) value4;
                                ho2Var4.getClass();
                            } while (!jh6Var3.i(value4, defpackage.ho2.a(ho2Var4, defpackage.do2.a(ho2Var4.a, null, null, null, str4, 7), false, null, 6)));
                            qo2VarA3.e().q("pref_socks_auth_manual_pass", str4);
                            f93.O(no7.a(qo2VarA3), (uw0) null, new defpackage.mo2(qo2VarA3, yv0Var2, 8), 3);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i13 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().h(zBooleanValue);
                        break;
                    case 4:
                        int iIntValue2 = ((java.lang.Integer) obj).intValue();
                        int i14 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().i((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue2));
                        break;
                    case 5:
                        java.lang.String str5 = (java.lang.String) obj;
                        int i15 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str5.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA4 = inboundAuthActivity.A();
                            jh6 jh6Var4 = qo2VarA4.e;
                            jh6Var4.getClass();
                            do {
                                value5 = jh6Var4.getValue();
                                ho2Var5 = (defpackage.ho2) value5;
                                ho2Var5.getClass();
                            } while (!jh6Var4.i(value5, defpackage.ho2.a(ho2Var5, null, false, defpackage.do2.a(ho2Var5.c, null, null, str5, null, 11), 3)));
                            qo2VarA4.e().q("pref_http_auth_manual_user", str5);
                            f93.O(no7.a(qo2VarA4), (uw0) null, new defpackage.mo2(qo2VarA4, yv0Var2, i9), 3);
                        }
                        break;
                    default:
                        java.lang.String str6 = (java.lang.String) obj;
                        int i16 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str6.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA5 = inboundAuthActivity.A();
                            jh6 jh6Var5 = qo2VarA5.e;
                            jh6Var5.getClass();
                            do {
                                value6 = jh6Var5.getValue();
                                ho2Var6 = (defpackage.ho2) value6;
                                ho2Var6.getClass();
                            } while (!jh6Var5.i(value6, defpackage.ho2.a(ho2Var6, null, false, defpackage.do2.a(ho2Var6.c, null, null, null, str6, 7), 3)));
                            qo2VarA5.e().q("pref_http_auth_manual_pass", str6);
                            f93.O(no7.a(qo2VarA5), (uw0) null, new defpackage.mo2(qo2VarA5, yv0Var2, 4), 3);
                        }
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.m5 m5Var13 = this.C0;
        if (m5Var13 == null) {
            rt2.U("binding");
            throw null;
        }
        final int i8 = 5;
        m5Var13.d0.a(new j72(this) { // from class: vn2
            public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke(java.lang.Object obj) {
                java.lang.Object value3;
                defpackage.ho2 ho2Var3;
                java.lang.Object value4;
                defpackage.ho2 ho2Var4;
                java.lang.Object value5;
                defpackage.ho2 ho2Var5;
                java.lang.Object value6;
                defpackage.ho2 ho2Var6;
                int i9 = i8;
                int i10 = 6;
                yv0 yv0Var2 = null;
                bh7 bh7Var = bh7.a;
                su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.R;
                switch (i9) {
                    case 0:
                        int iIntValue = ((java.lang.Integer) obj).intValue();
                        int i11 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().j((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue));
                        break;
                    case 1:
                        java.lang.String str3 = (java.lang.String) obj;
                        int i12 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str3.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA2 = inboundAuthActivity.A();
                            jh6 jh6Var2 = qo2VarA2.e;
                            jh6Var2.getClass();
                            do {
                                value3 = jh6Var2.getValue();
                                ho2Var3 = (defpackage.ho2) value3;
                                ho2Var3.getClass();
                            } while (!jh6Var2.i(value3, defpackage.ho2.a(ho2Var3, defpackage.do2.a(ho2Var3.a, null, null, str3, null, 11), false, null, 6)));
                            qo2VarA2.e().q("pref_socks_auth_manual_user", str3);
                            f93.O(no7.a(qo2VarA2), (uw0) null, new defpackage.mo2(qo2VarA2, yv0Var2, 10), 3);
                        }
                        break;
                    case 2:
                        java.lang.String str4 = (java.lang.String) obj;
                        int i13 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str4.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA3 = inboundAuthActivity.A();
                            jh6 jh6Var3 = qo2VarA3.e;
                            jh6Var3.getClass();
                            do {
                                value4 = jh6Var3.getValue();
                                ho2Var4 = (defpackage.ho2) value4;
                                ho2Var4.getClass();
                            } while (!jh6Var3.i(value4, defpackage.ho2.a(ho2Var4, defpackage.do2.a(ho2Var4.a, null, null, null, str4, 7), false, null, 6)));
                            qo2VarA3.e().q("pref_socks_auth_manual_pass", str4);
                            f93.O(no7.a(qo2VarA3), (uw0) null, new defpackage.mo2(qo2VarA3, yv0Var2, 8), 3);
                        }
                        break;
                    case 3:
                        boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                        int i14 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().h(zBooleanValue);
                        break;
                    case 4:
                        int iIntValue2 = ((java.lang.Integer) obj).intValue();
                        int i15 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        inboundAuthActivity.A().i((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue2));
                        break;
                    case 5:
                        java.lang.String str5 = (java.lang.String) obj;
                        int i16 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str5.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA4 = inboundAuthActivity.A();
                            jh6 jh6Var4 = qo2VarA4.e;
                            jh6Var4.getClass();
                            do {
                                value5 = jh6Var4.getValue();
                                ho2Var5 = (defpackage.ho2) value5;
                                ho2Var5.getClass();
                            } while (!jh6Var4.i(value5, defpackage.ho2.a(ho2Var5, null, false, defpackage.do2.a(ho2Var5.c, null, null, str5, null, 11), 3)));
                            qo2VarA4.e().q("pref_http_auth_manual_user", str5);
                            f93.O(no7.a(qo2VarA4), (uw0) null, new defpackage.mo2(qo2VarA4, yv0Var2, i10), 3);
                        }
                        break;
                    default:
                        java.lang.String str6 = (java.lang.String) obj;
                        int i17 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                        str6.getClass();
                        if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                            defpackage.qo2 qo2VarA5 = inboundAuthActivity.A();
                            jh6 jh6Var5 = qo2VarA5.e;
                            jh6Var5.getClass();
                            do {
                                value6 = jh6Var5.getValue();
                                ho2Var6 = (defpackage.ho2) value6;
                                ho2Var6.getClass();
                            } while (!jh6Var5.i(value6, defpackage.ho2.a(ho2Var6, null, false, defpackage.do2.a(ho2Var6.c, null, null, null, str6, 7), 3)));
                            qo2VarA5.e().q("pref_http_auth_manual_pass", str6);
                            f93.O(no7.a(qo2VarA5), (uw0) null, new defpackage.mo2(qo2VarA5, yv0Var2, 4), 3);
                        }
                        break;
                }
                return bh7Var;
            }
        });
        defpackage.m5 m5Var14 = this.C0;
        if (m5Var14 != null) {
            m5Var14.b0.a(new j72(this) { // from class: vn2
                public final /* synthetic */ su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity R;

                {
                    this.R = this;
                }

                public final java.lang.Object invoke(java.lang.Object obj) {
                    java.lang.Object value3;
                    defpackage.ho2 ho2Var3;
                    java.lang.Object value4;
                    defpackage.ho2 ho2Var4;
                    java.lang.Object value5;
                    defpackage.ho2 ho2Var5;
                    java.lang.Object value6;
                    defpackage.ho2 ho2Var6;
                    int i9 = i;
                    int i10 = 6;
                    yv0 yv0Var2 = null;
                    bh7 bh7Var = bh7.a;
                    su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity inboundAuthActivity = this.R;
                    switch (i9) {
                        case 0:
                            int iIntValue = ((java.lang.Integer) obj).intValue();
                            int i11 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                            inboundAuthActivity.A().j((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue));
                            break;
                        case 1:
                            java.lang.String str3 = (java.lang.String) obj;
                            int i12 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                            str3.getClass();
                            if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                                defpackage.qo2 qo2VarA2 = inboundAuthActivity.A();
                                jh6 jh6Var2 = qo2VarA2.e;
                                jh6Var2.getClass();
                                do {
                                    value3 = jh6Var2.getValue();
                                    ho2Var3 = (defpackage.ho2) value3;
                                    ho2Var3.getClass();
                                } while (!jh6Var2.i(value3, defpackage.ho2.a(ho2Var3, defpackage.do2.a(ho2Var3.a, null, null, str3, null, 11), false, null, 6)));
                                qo2VarA2.e().q("pref_socks_auth_manual_user", str3);
                                f93.O(no7.a(qo2VarA2), (uw0) null, new defpackage.mo2(qo2VarA2, yv0Var2, 10), 3);
                            }
                            break;
                        case 2:
                            java.lang.String str4 = (java.lang.String) obj;
                            int i13 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                            str4.getClass();
                            if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).a.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                                defpackage.qo2 qo2VarA3 = inboundAuthActivity.A();
                                jh6 jh6Var3 = qo2VarA3.e;
                                jh6Var3.getClass();
                                do {
                                    value4 = jh6Var3.getValue();
                                    ho2Var4 = (defpackage.ho2) value4;
                                    ho2Var4.getClass();
                                } while (!jh6Var3.i(value4, defpackage.ho2.a(ho2Var4, defpackage.do2.a(ho2Var4.a, null, null, null, str4, 7), false, null, 6)));
                                qo2VarA3.e().q("pref_socks_auth_manual_pass", str4);
                                f93.O(no7.a(qo2VarA3), (uw0) null, new defpackage.mo2(qo2VarA3, yv0Var2, 8), 3);
                            }
                            break;
                        case 3:
                            boolean zBooleanValue = ((java.lang.Boolean) obj).booleanValue();
                            int i14 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                            inboundAuthActivity.A().h(zBooleanValue);
                            break;
                        case 4:
                            int iIntValue2 = ((java.lang.Integer) obj).intValue();
                            int i15 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                            inboundAuthActivity.A().i((su.happ.proxyutility.dto.enums.InboundAuthMode) su.happ.proxyutility.dto.enums.InboundAuthMode.b().get(iIntValue2));
                            break;
                        case 5:
                            java.lang.String str5 = (java.lang.String) obj;
                            int i16 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                            str5.getClass();
                            if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                                defpackage.qo2 qo2VarA4 = inboundAuthActivity.A();
                                jh6 jh6Var4 = qo2VarA4.e;
                                jh6Var4.getClass();
                                do {
                                    value5 = jh6Var4.getValue();
                                    ho2Var5 = (defpackage.ho2) value5;
                                    ho2Var5.getClass();
                                } while (!jh6Var4.i(value5, defpackage.ho2.a(ho2Var5, null, false, defpackage.do2.a(ho2Var5.c, null, null, str5, null, 11), 3)));
                                qo2VarA4.e().q("pref_http_auth_manual_user", str5);
                                f93.O(no7.a(qo2VarA4), (uw0) null, new defpackage.mo2(qo2VarA4, yv0Var2, i10), 3);
                            }
                            break;
                        default:
                            java.lang.String str6 = (java.lang.String) obj;
                            int i17 = su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity.F0;
                            str6.getClass();
                            if (((defpackage.ho2) inboundAuthActivity.A().f.Q.getValue()).c.b == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                                defpackage.qo2 qo2VarA5 = inboundAuthActivity.A();
                                jh6 jh6Var5 = qo2VarA5.e;
                                jh6Var5.getClass();
                                do {
                                    value6 = jh6Var5.getValue();
                                    ho2Var6 = (defpackage.ho2) value6;
                                    ho2Var6.getClass();
                                } while (!jh6Var5.i(value6, defpackage.ho2.a(ho2Var6, null, false, defpackage.do2.a(ho2Var6.c, null, null, null, str6, 7), 3)));
                                qo2VarA5.e().q("pref_http_auth_manual_pass", str6);
                                f93.O(no7.a(qo2VarA5), (uw0) null, new defpackage.mo2(qo2VarA5, yv0Var2, 4), 3);
                            }
                            break;
                    }
                    return bh7Var;
                }
            });
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    public final androidx.appcompat.widget.Toolbar t() {
        defpackage.m5 m5Var = this.C0;
        if (m5Var == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.Toolbar toolbar = m5Var.o0;
        toolbar.getClass();
        return toolbar;
    }

    public final boolean v() {
        defpackage.co2 co2Var = (defpackage.co2) this.E0.getValue();
        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = co2Var.Q.m0;
        happSpinnerField.getClass();
        return co2Var.a(happSpinnerField);
    }

    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        defpackage.m5 m5Var = this.C0;
        if (m5Var == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = m5Var.j0;
        happSnackbarHost.getClass();
        return happSnackbarHost;
    }
}
