package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class au3 implements i02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

    public /* synthetic */ au3(su.happ.proxyutility.feature.main.MainActivity mainActivity, int i) {
        this.Q = i;
        this.R = mainActivity;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public java.lang.Object a(java.lang.String str, yv0 yv0Var) {
        defpackage.zt3 zt3Var;
        if (yv0Var instanceof defpackage.zt3) {
            zt3Var = (defpackage.zt3) yv0Var;
            int i = zt3Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                zt3Var.V = i - Integer.MIN_VALUE;
            } else {
                zt3Var = new defpackage.zt3(this, yv0Var);
            }
        } else {
            zt3Var = new defpackage.zt3(this, yv0Var);
        }
        defpackage.zt3 zt3Var2 = zt3Var;
        java.lang.Object objQ = zt3Var2.T;
        int i2 = zt3Var2.V;
        try {
            if (i2 == 0) {
                bv7.V(objQ);
                su.happ.proxyutility.feature.main.MainActivity mainActivity = this.R;
                zt3Var2.V = 1;
                objQ = su.happ.proxyutility.feature.main.MainActivity.Q(mainActivity, str, false, null, null, null, null, false, zt3Var2, 248);
                cx0 cx0Var = cx0.Q;
                if (objQ == cx0Var) {
                    return cx0Var;
                }
            } else {
                if (i2 != 1) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(objQ);
            }
            ((java.lang.Boolean) objQ).getClass();
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
        return bh7.a;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [android.content.Context, su.happ.proxyutility.feature.main.MainActivity] */
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
    public final java.lang.Object k(java.lang.Object obj, yv0 yv0Var) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                return a((java.lang.String) obj, yv0Var);
            case 1:
                defpackage.yv3 yv3Var = (defpackage.yv3) obj;
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress progress = yv3Var.a;
                boolean z = progress instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error;
                ?? r11 = this.R;
                if (z) {
                    defpackage.q5 q5Var = r11.C0;
                    if (q5Var == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var.e0.setCardBackgroundColor(bv7.B((android.content.Context) r11, defpackage.e85.bg_error));
                    defpackage.q5 q5Var2 = r11.C0;
                    if (q5Var2 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var2.y0.setText(r11.getString(defpackage.x95.routing_downloading_geo_files_failure));
                    defpackage.q5 q5Var3 = r11.C0;
                    if (q5Var3 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var3.x0.setVisibility(8);
                    defpackage.q5 q5Var4 = r11.C0;
                    if (q5Var4 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var4.g0.setVisibility(0);
                    defpackage.q5 q5Var5 = r11.C0;
                    if (q5Var5 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var5.g0.setImageResource(defpackage.r85.ic_error);
                    defpackage.q5 q5Var6 = r11.C0;
                    if (q5Var6 != null) {
                        w97.h(14, q5Var6.e0, true, false);
                        return bh7Var;
                    }
                    rt2.U("binding");
                    throw null;
                }
                if (progress instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading) {
                    defpackage.q5 q5Var7 = r11.C0;
                    if (q5Var7 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var7.e0.setCardBackgroundColor(bv7.B((android.content.Context) r11, defpackage.e85.bg_geo_card));
                    defpackage.q5 q5Var8 = r11.C0;
                    if (q5Var8 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var8.y0.setText(r11.getString(defpackage.x95.routing_downloading_geo_files_progress));
                    if (progress instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress) {
                        su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress progress2 = progress;
                        java.lang.Long lE = progress2.e();
                        defpackage.q5 q5Var9 = r11.C0;
                        if (lE == null) {
                            if (q5Var9 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            q5Var9.x0.setVisibility(8);
                        } else {
                            if (q5Var9 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            q5Var9.x0.setVisibility(0);
                            defpackage.q5 q5Var10 = r11.C0;
                            if (q5Var10 == null) {
                                rt2.U("binding");
                                throw null;
                            }
                            q5Var10.x0.setText(r11.getString(defpackage.x95.routing_downloading_geo_files_progress_value, progress2.d(), defpackage.vy7.g(progress2.c()), defpackage.vy7.g(progress2.e().longValue())));
                        }
                    }
                    defpackage.q5 q5Var11 = r11.C0;
                    if (q5Var11 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    if (q5Var11.g0.getAnimation() == null) {
                        defpackage.q5 q5Var12 = r11.C0;
                        if (q5Var12 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        q5Var12.g0.setVisibility(0);
                        defpackage.q5 q5Var13 = r11.C0;
                        if (q5Var13 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        q5Var13.g0.setImageResource(defpackage.r85.ic_loading);
                        defpackage.q5 q5Var14 = r11.C0;
                        if (q5Var14 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        q5Var14.g0.startAnimation(vs0.H());
                    }
                    defpackage.q5 q5Var15 = r11.C0;
                    if (q5Var15 != null) {
                        w97.h(14, q5Var15.e0, true, false);
                        return bh7Var;
                    }
                    rt2.U("binding");
                    throw null;
                }
                boolean z2 = progress instanceof su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success;
                if (!z2 || java.lang.System.currentTimeMillis() - ((su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success) progress).c() > 5000 || yv3Var.b) {
                    if (!z2 && progress != null) {
                        en0.d();
                        return null;
                    }
                    defpackage.q5 q5Var16 = r11.C0;
                    if (q5Var16 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    w97.h(14, q5Var16.e0, false, false);
                    defpackage.q5 q5Var17 = r11.C0;
                    if (q5Var17 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var17.x0.setVisibility(8);
                    defpackage.q5 q5Var18 = r11.C0;
                    if (q5Var18 != null) {
                        va6.m(q5Var18.g0);
                        return bh7Var;
                    }
                    rt2.U("binding");
                    throw null;
                }
                defpackage.q5 q5Var19 = r11.C0;
                if (q5Var19 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var19.e0.setCardBackgroundColor(bv7.B((android.content.Context) r11, defpackage.e85.bg_geo_card));
                defpackage.q5 q5Var20 = r11.C0;
                if (q5Var20 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var20.y0.setText(r11.getString(defpackage.x95.geo_file_download_success));
                defpackage.q5 q5Var21 = r11.C0;
                if (q5Var21 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var21.x0.setVisibility(8);
                defpackage.q5 q5Var22 = r11.C0;
                if (q5Var22 == null) {
                    rt2.U("binding");
                    throw null;
                }
                va6.m(q5Var22.g0);
                defpackage.q5 q5Var23 = r11.C0;
                if (q5Var23 == null) {
                    rt2.U("binding");
                    throw null;
                }
                q5Var23.g0.setImageResource(defpackage.r85.ic_success);
                defpackage.q5 q5Var24 = r11.C0;
                if (q5Var24 != null) {
                    w97.h(14, q5Var24.e0, true, false);
                    return bh7Var;
                }
                rt2.U("binding");
                throw null;
            default:
                defpackage.mw3 mw3Var = (defpackage.mw3) obj;
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                boolean z3 = mw3Var instanceof defpackage.hw3;
                su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                if (z3) {
                    ga7 ga7Var = ((defpackage.hw3) mw3Var).a;
                    if (ga7Var instanceof ca7) {
                        java.lang.String string = baseActivity.getString(defpackage.x95.toast_dns_from_json_failed_to_retrieve_host, "1.1.1.1");
                        string.getClass();
                        uy7.Q(baseActivity, string);
                        return bh7Var;
                    }
                    if (ga7Var instanceof defpackage.da7) {
                        java.lang.String string2 = baseActivity.getString(defpackage.x95.toast_dns_from_json_invalid_ip, ((defpackage.da7) ga7Var).Q, "1.1.1.1");
                        string2.getClass();
                        uy7.Q(baseActivity, string2);
                        return bh7Var;
                    }
                    if (ga7Var instanceof ea7) {
                        java.lang.String string3 = baseActivity.getString(defpackage.x95.toast_dns_from_json_missing_servers_section, "1.1.1.1");
                        string3.getClass();
                        uy7.Q(baseActivity, string3);
                        return bh7Var;
                    }
                    if (ga7Var instanceof defpackage.fa7) {
                        return bh7Var;
                    }
                    en0.d();
                } else {
                    if (mw3Var instanceof defpackage.iw3) {
                        defpackage.q5 q5Var25 = baseActivity.C0;
                        if (q5Var25 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        w97.e(q5Var25.T, true);
                        vv0 vv0Var = defpackage.hu2.k1;
                        y52 y52VarL = baseActivity.l();
                        y52VarL.getClass();
                        yt1 yt1Var = new yt1(22);
                        vv0 vv0Var2 = defpackage.hu2.k1;
                        q41 q41Var = pe1.a;
                        f93.O(vv0Var2, pv3.a, new l0(y52VarL, yt1Var, (yv0) null, 23), 2);
                        return bh7Var;
                    }
                    if (mw3Var instanceof cw3) {
                        defpackage.q5 q5Var26 = baseActivity.C0;
                        if (q5Var26 != null) {
                            w97.e(q5Var26.T, false);
                            return bh7Var;
                        }
                        rt2.U("binding");
                        throw null;
                    }
                    if (mw3Var instanceof defpackage.lw3) {
                        baseActivity.n0();
                        return bh7Var;
                    }
                    if (mw3Var instanceof defpackage.bw3) {
                        baseActivity.H();
                        return bh7Var;
                    }
                    if (mw3Var instanceof defpackage.jw3) {
                        dr0.w(baseActivity, false, baseActivity.getString(defpackage.x95.warning_text), (java.lang.String) null, baseActivity.getString(defpackage.x95.warning_notification_disabled), baseActivity.getString(defpackage.x95.settings), baseActivity.getString(defpackage.x95.close), (java.lang.Integer) null, new ds3(baseActivity, 11), (g72) null, 1162);
                        return bh7Var;
                    }
                    if (mw3Var instanceof defpackage.kw3) {
                        dr0.w(baseActivity, false, baseActivity.getString(defpackage.x95.warning_text), (java.lang.String) null, baseActivity.getString(defpackage.x95.warning_sub_reset), baseActivity.getString(defpackage.x95.yes), baseActivity.getString(defpackage.x95.no), (java.lang.Integer) null, new of(15, baseActivity, mw3Var), (g72) null, 1162);
                        return bh7Var;
                    }
                    if (mw3Var instanceof defpackage.gw3) {
                        uy7.R(baseActivity, defpackage.x95.toast_success);
                        return bh7Var;
                    }
                    if (mw3Var instanceof defpackage.ew3) {
                        uy7.N(baseActivity, defpackage.x95.routing_settings_profile_name_empty);
                        return bh7Var;
                    }
                    if (mw3Var instanceof defpackage.fw3) {
                        uy7.N(baseActivity, defpackage.x95.routing_import_profile_main_error);
                        return bh7Var;
                    }
                    if (mw3Var instanceof defpackage.dw3) {
                        defpackage.dw3 dw3Var = (defpackage.dw3) mw3Var;
                        ((defpackage.e25) baseActivity.S0.getValue()).e(new defpackage.b25(dw3Var.a, dw3Var.b, dw3Var.c, null));
                        return bh7Var;
                    }
                    en0.d();
                }
                return null;
        }
    }
}
