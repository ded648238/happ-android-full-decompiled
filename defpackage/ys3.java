package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ys3 implements wy0 {
    public final defpackage.q5 Q;

    public ys3(defpackage.q5 q5Var) {
        q5Var.getClass();
        this.Q = q5Var;
    }

    public static final boolean a(defpackage.ys3 ys3Var, int i) {
        androidx.recyclerview.widget.l lVarI = ys3Var.Q.o0.I(i);
        defpackage.ur6 ur6Var = lVarI instanceof defpackage.ur6 ? (defpackage.ur6) lVarI : null;
        if (ur6Var == null) {
            return false;
        }
        av2 av2Var = ur6Var.w;
        defpackage.dv2 dv2Var = (defpackage.dv2) av2Var.R;
        if (av2Var.A()) {
            return dv2Var.k0.requestFocus();
        }
        return av2Var.z() ? dv2Var.j0.requestFocus() : dv2Var.V.requestFocus();
    }

    public final boolean b() {
        androidx.recyclerview.widget.l lVarI = this.Q.o0.I(0);
        defpackage.ur6 ur6Var = lVarI instanceof defpackage.ur6 ? (defpackage.ur6) lVarI : null;
        if (ur6Var == null) {
            return false;
        }
        return ((defpackage.dv2) ur6Var.w.R).V.requestFocus();
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.q5 q5Var = this.Q;
        q5Var.v0.setFocusableInTouchMode(zR);
        q5Var.t0.setFocusableInTouchMode(zR);
        q5Var.W.setFocusableInTouchMode(zR);
        q5Var.b0.setFocusableInTouchMode(zR);
        q5Var.T.setFocusableInTouchMode(zR);
        q5Var.U.setFocusableInTouchMode(zR);
        androidx.appcompat.widget.AppCompatButton appCompatButton = q5Var.c0;
        if (appCompatButton != null) {
            appCompatButton.setFocusableInTouchMode(zR);
        }
        q5Var.R.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.q5 q5Var = this.Q;
        zd7.c0(q5Var.v0, new defpackage.lv3(this, 0));
        zd7.c0(q5Var.t0, new defpackage.mv3(this, 0));
        zd7.c0(q5Var.b0, new defpackage.lv3(this, 1));
        zd7.c0(q5Var.T, new defpackage.mv3(this, 1));
        zd7.c0(q5Var.U, new defpackage.lv3(this, 2));
        zd7.c0(q5Var.W, new defpackage.mv3(this, 2));
        androidx.appcompat.widget.AppCompatButton appCompatButton = q5Var.c0;
        if (appCompatButton != null) {
            zd7.c0(appCompatButton, new defpackage.lv3(this, 3));
        }
        zd7.c0(q5Var.R, new defpackage.mv3(this, 3));
        zd7.c0(q5Var.m0, new defpackage.lv3(this, 4));
    }

    public final bn7 v() {
        return this.Q;
    }
}
