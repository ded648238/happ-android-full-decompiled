package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ku3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ku3(su.happ.proxyutility.feature.main.MainActivity mainActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = mainActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                r((yv0) obj2, (tn4) obj).w(bh7Var);
                break;
            case 1:
                r((yv0) obj2, (su.happ.proxyutility.dto.ServerConfig) obj).w(bh7Var);
                break;
            case 2:
                r((yv0) obj2, (defpackage.zv3) obj).w(bh7Var);
                break;
            default:
                r((yv0) obj2, (java.lang.Long) obj).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.W;
        switch (i) {
            case 0:
                defpackage.ku3 ku3Var = new defpackage.ku3(mainActivity, yv0Var, 0);
                ku3Var.V = obj;
                return ku3Var;
            case 1:
                defpackage.ku3 ku3Var2 = new defpackage.ku3(mainActivity, yv0Var, 1);
                ku3Var2.V = obj;
                return ku3Var2;
            case 2:
                defpackage.ku3 ku3Var3 = new defpackage.ku3(mainActivity, yv0Var, 2);
                ku3Var3.V = obj;
                return ku3Var3;
            default:
                defpackage.ku3 ku3Var4 = new defpackage.ku3(mainActivity, yv0Var, 3);
                ku3Var4.V = obj;
                return ku3Var4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final java.lang.Object w(java.lang.Object obj) {
        boolean z;
        java.util.List list;
        int i = this.U;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.W;
        java.lang.Object[] objArr = 0;
        bh7 bh7Var = bh7.a;
        int i2 = 1;
        switch (i) {
            case 0:
                tn4 tn4Var = (tn4) this.V;
                bv7.V(obj);
                java.util.List list2 = (java.util.List) tn4Var.Q;
                defpackage.fc4 fc4Var = (defpackage.fc4) tn4Var.R;
                androidx.core.app.ComponentActivity componentActivity = this.W;
                kk3 kk3Var = componentActivity.Q;
                componentActivity.L().A();
                yv0 yv0Var = null;
                if (!((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                    defpackage.q5 q5Var = componentActivity.C0;
                    if (q5Var == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var.z0;
                    if (happTextView != null) {
                        happTextView.setVisibility(8);
                    }
                }
                list2.getClass();
                bk3 bk3VarC = yr.C(kk3Var);
                q41 q41Var = pe1.a;
                f93.O(bk3VarC, pv3.a, new p0(componentActivity, list2, fc4Var, (yv0) null, 26), 2);
                boolean zIsEmpty = list2.isEmpty();
                if (!componentActivity.L().w() && !((defpackage.aw3) componentActivity.L().w.Q.getValue()).o) {
                    componentActivity.h0(false);
                }
                if (zIsEmpty) {
                    defpackage.q5 q5Var2 = componentActivity.C0;
                    if (q5Var2 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout = q5Var2.j0;
                    if (constraintLayout != null) {
                        constraintLayout.setVisibility(0);
                    }
                    defpackage.q5 q5Var3 = componentActivity.C0;
                    if (q5Var3 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var3.R.setVisibility(0);
                    defpackage.q5 q5Var4 = componentActivity.C0;
                    if (q5Var4 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var4.A0.setVisibility(0);
                    defpackage.q5 q5Var5 = componentActivity.C0;
                    if (q5Var5 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var5.m0.setVisibility(0);
                    defpackage.q5 q5Var6 = componentActivity.C0;
                    if (q5Var6 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var6.o0.postDelayed(new defpackage.gv3(componentActivity, objArr == true ? 1 : 0), 300L);
                    defpackage.q5 q5Var7 = componentActivity.C0;
                    if (q5Var7 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var7.z0;
                    if (happTextView2 != null) {
                        happTextView2.setVisibility(8);
                    }
                    defpackage.q5 q5Var8 = componentActivity.C0;
                    if (q5Var8 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView3 = q5Var8.C0;
                    if (happTextView3 != null) {
                        happTextView3.setVisibility(4);
                    }
                    componentActivity.g0();
                    z = false;
                } else {
                    z = false;
                    f93.O(yr.C(kk3Var), c41.S, new defpackage.tt3(1, null, null, componentActivity), 2);
                    defpackage.q5 q5Var9 = componentActivity.C0;
                    if (q5Var9 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var9.A0.setVisibility(8);
                    defpackage.q5 q5Var10 = componentActivity.C0;
                    if (q5Var10 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var10.m0.setVisibility(8);
                    defpackage.q5 q5Var11 = componentActivity.C0;
                    if (q5Var11 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var11.R.setVisibility(8);
                    defpackage.q5 q5Var12 = componentActivity.C0;
                    if (q5Var12 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var12.o0.postDelayed(new defpackage.gv3(componentActivity, i2), 300L);
                    defpackage.q5 q5Var13 = componentActivity.C0;
                    if (q5Var13 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView4 = q5Var13.C0;
                    if (happTextView4 != null) {
                        happTextView4.setVisibility(componentActivity.L().w() ? 0 : 4);
                    }
                    componentActivity.g0();
                }
                if (tr2.r(componentActivity) && list2.isEmpty()) {
                    componentActivity.L();
                    defpackage.e54 e54Var = defpackage.e54.a;
                    java.lang.String strI = defpackage.e54.h().i("HAPP_CONFIGS");
                    if (((strI == null || sl6.v0(strI)) ? 0 : ((java.lang.Object[]) mi2.q(df2.b, java.lang.String[].class, strI)).length) < 1) {
                        componentActivity.f0();
                    }
                }
                java.util.concurrent.atomic.AtomicBoolean atomicBoolean = componentActivity.Y0;
                if (su.happ.proxyutility.HappApplication.z0 && (list = (java.util.List) componentActivity.L().G.d()) != null && (!list.isEmpty()) && !atomicBoolean.get()) {
                    su.happ.proxyutility.HappApplication.z0 = z;
                    atomicBoolean.set(true);
                    f93.O(yr.C(kk3Var), (uw0) null, new defpackage.qs3(componentActivity, yv0Var, i2), 3);
                }
                return bh7Var;
            case 1:
                su.happ.proxyutility.dto.ServerConfig serverConfig = (su.happ.proxyutility.dto.ServerConfig) this.V;
                bv7.V(obj);
                defpackage.q5 q5Var14 = mainActivity.C0;
                if (q5Var14 == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout = q5Var14.l0;
                if (linearLayout != null) {
                    w97.e(linearLayout, serverConfig != null);
                }
                if (serverConfig != null) {
                    su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                    tn4 tn4VarA = ((au1) l14.J().s0.getValue()).a(serverConfig.getRemarks());
                    java.lang.String str = (java.lang.String) tn4VarA.Q;
                    int iIntValue = ((java.lang.Number) tn4VarA.R).intValue();
                    defpackage.q5 q5Var15 = mainActivity.C0;
                    if (q5Var15 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView5 = q5Var15.w0;
                    if (happTextView5 != null) {
                        happTextView5.setText(str);
                    }
                    defpackage.q5 q5Var16 = mainActivity.C0;
                    if (q5Var16 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    com.google.android.material.imageview.ShapeableImageView shapeableImageView = q5Var16.f0;
                    if (shapeableImageView != null) {
                        shapeableImageView.setImageResource(iIntValue);
                    }
                }
                return bh7Var;
            case 2:
                defpackage.zv3 zv3Var = (defpackage.zv3) this.V;
                bv7.V(obj);
                int iOrdinal = zv3Var.ordinal();
                if (iOrdinal == 0) {
                    defpackage.q5 q5Var17 = mainActivity.C0;
                    if (q5Var17 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    w97.e(q5Var17.b0, false);
                } else if (iOrdinal == 1) {
                    defpackage.q5 q5Var18 = mainActivity.C0;
                    if (q5Var18 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    w97.e(q5Var18.b0, true);
                    defpackage.q5 q5Var19 = mainActivity.C0;
                    if (q5Var19 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var19.b0.setImageResource(defpackage.r85.ic_remote_message);
                } else {
                    if (iOrdinal != 2) {
                        en0.d();
                        return null;
                    }
                    defpackage.q5 q5Var20 = mainActivity.C0;
                    if (q5Var20 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    w97.e(q5Var20.b0, true);
                    defpackage.q5 q5Var21 = mainActivity.C0;
                    if (q5Var21 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var21.b0.setImageResource(defpackage.r85.ic_remote_message_new);
                }
                return bh7Var;
            default:
                java.lang.Long l = (java.lang.Long) this.V;
                bv7.V(obj);
                defpackage.q5 q5Var22 = mainActivity.C0;
                if (q5Var22 == null) {
                    rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView6 = q5Var22.Y;
                tg5 tg5Var = nl6.a;
                happTextView6.setText(nl6.a(l != null ? l.longValue() : 0L));
                return bh7Var;
        }
    }
}
