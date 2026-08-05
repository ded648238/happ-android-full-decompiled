package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class co2 implements wy0 {
    public final defpackage.m5 Q;

    public co2(defpackage.m5 m5Var) {
        m5Var.getClass();
        this.Q = m5Var;
    }

    public final boolean a(android.view.View view) {
        view.getClass();
        android.widget.ScrollView scrollView = this.Q.i0;
        scrollView.getClass();
        return ub.w(scrollView, view);
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.m5 m5Var = this.Q;
        m5Var.f0.setFocusableInTouchMode(zR);
        m5Var.m0.setFocusableInTouchMode(zR);
        m5Var.g0.setFocusableInTouchMode(zR);
        m5Var.e0.setFocusableInTouchMode(zR);
        m5Var.n0.setFocusableInTouchMode(zR);
        m5Var.c0.setFocusableInTouchMode(zR);
        m5Var.l0.setFocusableInTouchMode(zR);
        m5Var.d0.setFocusableInTouchMode(zR);
        m5Var.b0.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.m5 m5Var = this.Q;
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField = m5Var.f0;
        happInputField.getClass();
        zd7.c0(happInputField, new defpackage.ao2(this, 0));
        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = m5Var.m0;
        happSpinnerField.getClass();
        zd7.c0(happSpinnerField, new defpackage.bo2(this, 0));
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField2 = m5Var.g0;
        happInputField2.getClass();
        zd7.c0(happInputField2, new defpackage.ao2(this, 1));
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField3 = m5Var.e0;
        happInputField3.getClass();
        zd7.c0(happInputField3, new defpackage.bo2(this, 1));
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = m5Var.n0;
        happToggleField.getClass();
        zd7.c0(happToggleField, new defpackage.ao2(this, 2));
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField4 = m5Var.c0;
        happInputField4.getClass();
        zd7.c0(happInputField4, new defpackage.bo2(this, 2));
        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = m5Var.l0;
        happSpinnerField2.getClass();
        zd7.c0(happSpinnerField2, new defpackage.ao2(this, 3));
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField5 = m5Var.d0;
        happInputField5.getClass();
        zd7.c0(happInputField5, new defpackage.bo2(this, 3));
        su.happ.proxyutility.ui.foundation.component.HappInputField happInputField6 = m5Var.b0;
        happInputField6.getClass();
        zd7.c0(happInputField6, new defpackage.ao2(this, 4));
    }

    public final bn7 v() {
        return this.Q;
    }
}
