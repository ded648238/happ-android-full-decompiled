package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class q implements wy0 {
    public final defpackage.e5 Q;

    public q(defpackage.e5 e5Var) {
        e5Var.getClass();
        this.Q = e5Var;
    }

    public final boolean a(android.view.View view) {
        view.getClass();
        return ub.w(this.Q.b0, view);
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.e5 e5Var = this.Q;
        e5Var.a0.setFocusableInTouchMode(zR);
        e5Var.V.setFocusableInTouchMode(zR);
        e5Var.T.setFocusableInTouchMode(zR);
        e5Var.S.setFocusableInTouchMode(zR);
        e5Var.R.setFocusableInTouchMode(zR);
        e5Var.W.setFocusableInTouchMode(zR);
        e5Var.Z.setFocusableInTouchMode(zR);
        e5Var.U.setFocusableInTouchMode(zR);
        e5Var.Y.setFocusableInTouchMode(zR);
        e5Var.X.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.e5 e5Var = this.Q;
        int i = 0;
        zd7.c0(e5Var.a0, new defpackage.p(this, i));
        int i2 = 1;
        zd7.c0(e5Var.V, new defpackage.o(this, i2));
        zd7.c0(e5Var.T, new defpackage.p(this, i2));
        int i3 = 2;
        zd7.c0(e5Var.S, new defpackage.o(this, i3));
        zd7.c0(e5Var.R, new defpackage.p(this, i3));
        int i4 = 3;
        zd7.c0(e5Var.W, new defpackage.o(this, i4));
        zd7.c0(e5Var.Z, new defpackage.p(this, i4));
        int i5 = 4;
        zd7.c0(e5Var.U, new defpackage.o(this, i5));
        zd7.c0(e5Var.Y, new defpackage.p(this, i5));
        zd7.c0(e5Var.X, new defpackage.o(this, i));
    }

    public final bn7 v() {
        return this.Q;
    }
}
