package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class bq5 implements wy0 {
    public final h6 Q;

    public bq5(h6 h6Var) {
        h6Var.getClass();
        this.Q = h6Var;
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        h6 h6Var = this.Q;
        ((su.happ.proxyutility.ui.foundation.component.HappToggleField) h6Var.X).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappForwardField) h6Var.V).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappForwardField) h6Var.U).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappForwardField) h6Var.T).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) h6Var.W).setFocusableInTouchMode(zR);
    }

    public final void n() {
        h6 h6Var = this.Q;
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappToggleField) h6Var.X, new defpackage.zp5(this, 0));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappForwardField) h6Var.V, new defpackage.aq5(this, 0));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappForwardField) h6Var.U, new defpackage.zp5(this, 1));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappForwardField) h6Var.T, new defpackage.aq5(this, 1));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) h6Var.W, new defpackage.zp5(this, 2));
    }

    public final bn7 v() {
        return this.Q;
    }
}
