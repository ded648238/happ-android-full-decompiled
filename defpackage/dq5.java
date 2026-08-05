package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class dq5 implements wy0 {
    public final j44 Q;

    public dq5(j44 j44Var) {
        j44Var.getClass();
        this.Q = j44Var;
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        j44 j44Var = this.Q;
        ((androidx.appcompat.widget.AppCompatEditText) j44Var.S).setFocusableInTouchMode(true);
        ((su.happ.proxyutility.ui.foundation.component.HappForwardField) j44Var.U).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappForwardField) j44Var.T).setFocusableInTouchMode(zR);
    }

    public final void n() {
        j44 j44Var = this.Q;
        zd7.c0((androidx.appcompat.widget.AppCompatEditText) j44Var.S, new defpackage.cq5(this, 0));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappForwardField) j44Var.U, new ov4(12, this));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappForwardField) j44Var.T, new defpackage.cq5(this, 1));
    }

    public final bn7 v() {
        return this.Q;
    }
}
