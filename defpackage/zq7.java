package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class zq7 implements wy0 {
    public final defpackage.n6 Q;

    public zq7(defpackage.n6 n6Var) {
        n6Var.getClass();
        this.Q = n6Var;
    }

    public final boolean a(android.view.View view) {
        view.getClass();
        android.widget.ScrollView scrollView = this.Q.j0;
        scrollView.getClass();
        return ub.w(scrollView, view);
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.n6 n6Var = this.Q;
        n6Var.n0.setFocusableInTouchMode(zR);
        n6Var.e0.setFocusableInTouchMode(zR);
        n6Var.m0.setFocusableInTouchMode(zR);
        n6Var.p0.setFocusableInTouchMode(zR);
        n6Var.l0.setFocusableInTouchMode(zR);
        n6Var.g0.setFocusableInTouchMode(zR);
        n6Var.f0.setFocusableInTouchMode(zR);
        n6Var.d0.setFocusableInTouchMode(zR);
        n6Var.h0.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.n6 n6Var = this.Q;
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = n6Var.n0;
        happToggleField.getClass();
        zd7.c0(happToggleField, new defpackage.xq7(this, 0));
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = n6Var.e0;
        happInputField.getClass();
        zd7.c0(happInputField, new defpackage.yq7(this, 0));
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField2 = n6Var.m0;
        happToggleField2.getClass();
        zd7.c0(happToggleField2, new defpackage.xq7(this, 1));
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField3 = n6Var.p0;
        happToggleField3.getClass();
        zd7.c0(happToggleField3, new defpackage.yq7(this, 1));
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField4 = n6Var.o0;
        happToggleField4.getClass();
        zd7.c0(happToggleField4, new defpackage.xq7(this, 2));
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField2 = n6Var.g0;
        happInputField2.getClass();
        zd7.c0(happInputField2, new defpackage.yq7(this, 2));
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField3 = n6Var.f0;
        happInputField3.getClass();
        zd7.c0(happInputField3, new defpackage.xq7(this, 3));
        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = n6Var.d0;
        happForwardField.getClass();
        zd7.c0(happForwardField, new defpackage.yq7(this, 3));
        su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField2 = n6Var.c0;
        happForwardField2.getClass();
        zd7.c0(happForwardField2, new defpackage.xq7(this, 4));
    }

    public final bn7 v() {
        return this.Q;
    }
}
