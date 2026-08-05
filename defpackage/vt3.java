package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class vt3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ boolean V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vt3(su.happ.proxyutility.feature.main.MainActivity mainActivity, boolean z, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = 0;
        this.W = mainActivity;
        this.V = z;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                ((defpackage.vt3) r((yv0) obj2, (bx0) obj)).w(bh7Var);
                break;
            case 1:
                java.lang.Boolean bool = (java.lang.Boolean) obj;
                bool.booleanValue();
                ((defpackage.vt3) r((yv0) obj2, bool)).w(bh7Var);
                break;
            default:
                java.lang.Boolean bool2 = (java.lang.Boolean) obj;
                bool2.booleanValue();
                ((defpackage.vt3) r((yv0) obj2, bool2)).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.vt3(mainActivity, this.V, yv0Var);
            case 1:
                defpackage.vt3 vt3Var = new defpackage.vt3(mainActivity, yv0Var, 1);
                vt3Var.V = ((java.lang.Boolean) obj).booleanValue();
                return vt3Var;
            default:
                defpackage.vt3 vt3Var2 = new defpackage.vt3(mainActivity, yv0Var, 2);
                vt3Var2.V = ((java.lang.Boolean) obj).booleanValue();
                return vt3Var2;
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        androidx.appcompat.app.AppCompatActivity appCompatActivity = this.W;
        switch (i) {
            case 0:
                bv7.V(obj);
                boolean z = this.V;
                defpackage.q5 q5Var = appCompatActivity.C0;
                if (q5Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.view.ViewGroup.LayoutParams layoutParams = q5Var.o0.getLayoutParams();
                layoutParams.getClass();
                android.view.ViewGroup.MarginLayoutParams marginLayoutParams = (android.view.ViewGroup.MarginLayoutParams) layoutParams;
                defpackage.q5 q5Var2 = appCompatActivity.C0;
                if (q5Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams2 = q5Var2.o0.getLayoutParams();
                androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams3 = layoutParams2 instanceof androidx.constraintlayout.widget.ConstraintLayout.LayoutParams ? layoutParams2 : null;
                defpackage.q5 q5Var3 = appCompatActivity.C0;
                if (z) {
                    if (q5Var3 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var3.z0;
                    if (happTextView != null) {
                        happTextView.setVisibility(8);
                    }
                    defpackage.q5 q5Var4 = appCompatActivity.C0;
                    if (q5Var4 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var4.W.requestFocus();
                    if (!tr2.r(appCompatActivity)) {
                        defpackage.q5 q5Var5 = appCompatActivity.C0;
                        if (q5Var5 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = q5Var5.j0;
                        if (constraintLayout != null) {
                            constraintLayout.setVisibility(0);
                        }
                    }
                    marginLayoutParams.bottomMargin = (int) appCompatActivity.getResources().getDimension(defpackage.l85.main_content_padding_secondary);
                    if (layoutParams3 != null) {
                        defpackage.q5 q5Var6 = appCompatActivity.C0;
                        if (q5Var6 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        androidx.constraintlayout.widget.ConstraintLayout constraintLayout2 = q5Var6.j0;
                        constraintLayout2.getClass();
                        layoutParams3.k = constraintLayout2.getId();
                    }
                    if (layoutParams3 != null) {
                        layoutParams3.l = -1;
                    }
                    appCompatActivity.g0();
                } else {
                    if (q5Var3 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var3.z0;
                    if (happTextView2 != null) {
                        happTextView2.setVisibility(((defpackage.aw3) appCompatActivity.L().w.Q.getValue()).e ? 0 : 8);
                    }
                    if (!tr2.r(appCompatActivity)) {
                        defpackage.q5 q5Var7 = appCompatActivity.C0;
                        if (q5Var7 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        androidx.constraintlayout.widget.ConstraintLayout constraintLayout3 = q5Var7.j0;
                        if (constraintLayout3 != null) {
                            constraintLayout3.setVisibility(8);
                        }
                    }
                    marginLayoutParams.bottomMargin = 0;
                    if (layoutParams3 != null) {
                        defpackage.q5 q5Var8 = appCompatActivity.C0;
                        if (q5Var8 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        layoutParams3.l = q5Var8.i0.getId();
                    }
                    if (layoutParams3 != null) {
                        layoutParams3.k = -1;
                    }
                    appCompatActivity.g0();
                }
                return bh7Var;
            case 1:
                boolean z2 = this.V;
                bv7.V(obj);
                if (!z2) {
                    com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                    appCompatActivity.H();
                }
                return bh7Var;
            default:
                boolean z3 = this.V;
                bv7.V(obj);
                defpackage.q5 q5Var9 = appCompatActivity.C0;
                if (q5Var9 != null) {
                    w97.e(q5Var9.V, z3);
                    return bh7Var;
                }
                rt2.U("binding");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vt3(su.happ.proxyutility.feature.main.MainActivity mainActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = mainActivity;
    }
}
