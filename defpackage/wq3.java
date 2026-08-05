package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class wq3 implements wy0 {
    public final p5 Q;
    public final wa R;

    public wq3(p5 p5Var, wa waVar) {
        p5Var.getClass();
        this.Q = p5Var;
        this.R = waVar;
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        p5 p5Var = this.Q;
        ((androidx.appcompat.widget.AppCompatImageButton) p5Var.U).setFocusableInTouchMode(zR);
        ((androidx.appcompat.widget.AppCompatImageButton) p5Var.T).setFocusableInTouchMode(zR);
        ((androidx.appcompat.widget.AppCompatImageButton) p5Var.V).setFocusableInTouchMode(zR);
        ((androidx.appcompat.widget.AppCompatImageButton) p5Var.W).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappTextView) p5Var.c0).setFocusableInTouchMode(true);
    }

    public final void n() {
        p5 p5Var = this.Q;
        zd7.c0((androidx.appcompat.widget.AppCompatImageButton) p5Var.U, new defpackage.uq3(this, 0));
        zd7.c0((androidx.appcompat.widget.AppCompatImageButton) p5Var.T, new defpackage.vq3(this, 0));
        zd7.c0((androidx.appcompat.widget.AppCompatImageButton) p5Var.V, new defpackage.uq3(this, 1));
        zd7.c0((androidx.appcompat.widget.AppCompatImageButton) p5Var.W, new defpackage.vq3(this, 1));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappTextView) p5Var.c0, new defpackage.uq3(this, 2));
    }

    public final bn7 v() {
        return this.Q;
    }
}
