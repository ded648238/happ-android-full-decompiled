package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class tb1 implements wy0 {
    public final h6 Q;
    public final /* synthetic */ defpackage.ub1 R;

    public tb1(defpackage.ub1 ub1Var, h6 h6Var) {
        this.R = ub1Var;
        h6Var.getClass();
        this.Q = h6Var;
    }

    public final void a() {
        this.R.X();
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        h6 h6Var = this.Q;
        ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.X).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.Y).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.W).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.U).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.V).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.T).setFocusableInTouchMode(zR);
    }

    public final void n() {
        h6 h6Var = this.Q;
        zd7.c0((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.X, new defpackage.hs0(this, 0));
        zd7.c0((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.Y, new defpackage.is0(this, 0));
        zd7.c0((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.W, new defpackage.hs0(this, 1));
        zd7.c0((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.U, new defpackage.is0(this, 1));
        zd7.c0((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.V, new defpackage.hs0(this, 2));
        zd7.c0((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.T, new defpackage.is0(this, 2));
    }

    public final bn7 v() {
        return this.Q;
    }
}
