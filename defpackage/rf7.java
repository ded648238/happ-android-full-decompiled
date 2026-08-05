package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class rf7 implements wy0 {
    public final l5 Q;

    public rf7(l5 l5Var) {
        l5Var.getClass();
        this.Q = l5Var;
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        l5 l5Var = this.Q;
        ((su.happ.proxyutility.ui.foundation.component.HappToggleField) l5Var.U).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) l5Var.S).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappToggleField) l5Var.V).setFocusableInTouchMode(zR);
    }

    public final void n() {
        l5 l5Var = this.Q;
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappToggleField) l5Var.U, new defpackage.qf7(this, 0));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) l5Var.S, new iq6(5, this));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappToggleField) l5Var.V, new defpackage.qf7(this, 1));
    }

    public final bn7 v() {
        return this.Q;
    }
}
