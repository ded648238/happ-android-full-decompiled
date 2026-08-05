package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class pc1 implements wy0 {
    public final defpackage.h52 Q;
    public final /* synthetic */ defpackage.tc1 R;

    public pc1(defpackage.tc1 tc1Var, defpackage.h52 h52Var) {
        this.R = tc1Var;
        h52Var.getClass();
        this.Q = h52Var;
    }

    public final void a() {
        this.R.P(false, false);
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.h52 h52Var = this.Q;
        h52Var.d0.setFocusableInTouchMode(zR);
        h52Var.k0.setFocusableInTouchMode(zR);
        h52Var.j0.setFocusableInTouchMode(zR);
        h52Var.i0.setFocusableInTouchMode(zR);
        h52Var.l0.setFocusableInTouchMode(zR);
        h52Var.b0.setFocusableInTouchMode(zR);
        h52Var.c0.setFocusableInTouchMode(zR);
        h52Var.a0.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.h52 h52Var = this.Q;
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = h52Var.d0;
        appCompatImageView.getClass();
        zd7.c0(appCompatImageView, new defpackage.rp6(this, 0));
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField = h52Var.k0;
        happToggleField.getClass();
        zd7.c0(happToggleField, new defpackage.sp6(this, 0));
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField2 = h52Var.j0;
        happToggleField2.getClass();
        zd7.c0(happToggleField2, new defpackage.rp6(this, 1));
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField3 = h52Var.i0;
        happToggleField3.getClass();
        zd7.c0(happToggleField3, new defpackage.sp6(this, 1));
        su.happ.proxyutility.ui.foundation.component.HappToggleField happToggleField4 = h52Var.l0;
        happToggleField4.getClass();
        zd7.c0(happToggleField4, new defpackage.rp6(this, 2));
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = h52Var.b0;
        constraintLayout.getClass();
        zd7.c0(constraintLayout, new defpackage.sp6(this, 2));
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout2 = h52Var.c0;
        constraintLayout2.getClass();
        zd7.c0(constraintLayout2, new defpackage.rp6(this, 3));
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton = h52Var.a0;
        happTextButton.getClass();
        zd7.c0(happTextButton, new defpackage.sp6(this, 3));
    }

    public final bn7 v() {
        return this.Q;
    }
}
