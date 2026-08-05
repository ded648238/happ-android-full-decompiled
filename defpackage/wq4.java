package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class wq4 implements wy0 {
    public final pv7 Q;

    public wq4(pv7 pv7Var) {
        pv7Var.getClass();
        this.Q = pv7Var;
    }

    public final boolean a() {
        androidx.recyclerview.widget.l lVarI = ((android.view.View) this.Q.Z).I(0);
        defpackage.ir4 ir4Var = lVarI instanceof defpackage.ir4 ? (defpackage.ir4) lVarI : null;
        if (ir4Var == null) {
            return false;
        }
        return ((androidx.constraintlayout.widget.ConstraintLayout) ir4Var.r().Q.T).requestFocus();
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        pv7 pv7Var = this.Q;
        ((android.widget.LinearLayout) pv7Var.W).setFocusableInTouchMode(zR);
        ((android.widget.LinearLayout) pv7Var.X).setFocusableInTouchMode(zR);
        ((android.widget.LinearLayout) pv7Var.V).setFocusableInTouchMode(zR);
    }

    public final void n() {
        pv7 pv7Var = this.Q;
        zd7.c0((android.widget.LinearLayout) pv7Var.W, new defpackage.fr4(this, 0));
        zd7.c0((android.widget.LinearLayout) pv7Var.X, new a04(8, this));
        zd7.c0((android.widget.LinearLayout) pv7Var.V, new defpackage.fr4(this, 1));
    }

    public final bn7 v() {
        return this.Q;
    }
}
