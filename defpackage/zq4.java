package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class zq4 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ su.happ.proxyutility.feature.proxy.PerAppProxyActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zq4(su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = perAppProxyActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                r((yv0) obj2, (kr4) obj).w(bh7Var);
                break;
            default:
                r((yv0) obj2, (defpackage.qr4) obj).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.proxy.PerAppProxyActivity perAppProxyActivity = this.W;
        switch (i) {
            case 0:
                defpackage.zq4 zq4Var = new defpackage.zq4(perAppProxyActivity, yv0Var, 0);
                zq4Var.V = obj;
                return zq4Var;
            default:
                defpackage.zq4 zq4Var2 = new defpackage.zq4(perAppProxyActivity, yv0Var, 1);
                zq4Var2.V = obj;
                return zq4Var2;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.Context, su.happ.proxyutility.feature.proxy.PerAppProxyActivity, su.happ.proxyutility.ui.SnackbarHostActivity] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.String string;
        int i = this.U;
        bh7 bh7Var = bh7.a;
        ?? r2 = this.W;
        switch (i) {
            case 0:
                kr4 kr4Var = (kr4) this.V;
                bv7.V(obj);
                pv7 pv7Var = r2.C0;
                if (pv7Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((android.view.View) pv7Var.T).setVisibility(8);
                pv7 pv7Var2 = r2.C0;
                if (pv7Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((android.view.View) pv7Var2.U).setVisibility(8);
                pv7 pv7Var3 = r2.C0;
                if (pv7Var3 == null) {
                    rt2.U("binding");
                    throw null;
                }
                ((android.view.View) pv7Var3.S).setVisibility(8);
                int iOrdinal = kr4Var.ordinal();
                if (iOrdinal == 0) {
                    pv7 pv7Var4 = r2.C0;
                    if (pv7Var4 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    tv3.W((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var4.e0, defpackage.w75.settingsCategory);
                    pv7 pv7Var5 = r2.C0;
                    if (pv7Var5 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    ((android.view.View) pv7Var5.T).setVisibility(0);
                    pv7 pv7Var6 = r2.C0;
                    if (pv7Var6 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    tv3.W((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var6.f0, defpackage.w75.settingsTextDescription);
                    pv7 pv7Var7 = r2.C0;
                    if (pv7Var7 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    tv3.W((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var7.c0, defpackage.w75.settingsTextDescription);
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            pv7 pv7Var8 = r2.C0;
                            if (pv7Var8 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            tv3.W((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var8.c0, defpackage.w75.settingsCategory);
                            pv7 pv7Var9 = r2.C0;
                            if (pv7Var9 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            ((android.view.View) pv7Var9.S).setVisibility(0);
                            pv7 pv7Var10 = r2.C0;
                            if (pv7Var10 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            tv3.W((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var10.f0, defpackage.w75.settingsTextDescription);
                            pv7 pv7Var11 = r2.C0;
                            if (pv7Var11 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            tv3.W((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var11.e0, defpackage.w75.settingsTextDescription);
                        } else {
                            en0.d();
                        }
                        return null;
                    }
                    pv7 pv7Var12 = r2.C0;
                    if (pv7Var12 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    tv3.W((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var12.f0, defpackage.w75.settingsCategory);
                    pv7 pv7Var13 = r2.C0;
                    if (pv7Var13 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    ((android.view.View) pv7Var13.U).setVisibility(0);
                    pv7 pv7Var14 = r2.C0;
                    if (pv7Var14 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    tv3.W((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var14.e0, defpackage.w75.settingsTextDescription);
                    pv7 pv7Var15 = r2.C0;
                    if (pv7Var15 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    tv3.W((su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var15.c0, defpackage.w75.settingsTextDescription);
                }
                pv7 pv7Var16 = r2.C0;
                if (pv7Var16 == null) {
                    rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = (su.happ.proxyutility.ui.foundation.component.HappTextView) pv7Var16.d0;
                int iOrdinal2 = kr4Var.ordinal();
                if (iOrdinal2 == 0) {
                    string = r2.getString(defpackage.x95.per_app_proxy_description_off);
                } else if (iOrdinal2 == 1) {
                    string = r2.getString(defpackage.x95.per_app_proxy_description_on);
                } else {
                    if (iOrdinal2 != 2) {
                        en0.d();
                        return null;
                    }
                    string = r2.getString(defpackage.x95.per_app_proxy_description_bypass);
                }
                happTextView.setText(string);
                return bh7Var;
            default:
                defpackage.qr4 qr4Var = (defpackage.qr4) this.V;
                bv7.V(obj);
                int i2 = su.happ.proxyutility.feature.proxy.PerAppProxyActivity.H0;
                if (qr4Var instanceof defpackage.pr4) {
                    uy7.P((su.happ.proxyutility.ui.SnackbarHostActivity) r2, defpackage.x95.warning_settings_after_tunnel_restart);
                    return bh7Var;
                }
                if (qr4Var instanceof defpackage.nr4) {
                    java.lang.String string2 = r2.getString(defpackage.x95.per_app_proxy_google_apps_total, java.lang.Integer.valueOf(((defpackage.nr4) qr4Var).a));
                    string2.getClass();
                    uy7.S((su.happ.proxyutility.ui.SnackbarHostActivity) r2, string2);
                    return bh7Var;
                }
                if (!(qr4Var instanceof defpackage.or4)) {
                    en0.d();
                    return null;
                }
                java.lang.String string3 = r2.getString(defpackage.x95.per_app_proxy_spy_apps_total, java.lang.Integer.valueOf(((defpackage.or4) qr4Var).a));
                string3.getClass();
                uy7.S((su.happ.proxyutility.ui.SnackbarHostActivity) r2, string3);
                return bh7Var;
        }
    }
}
