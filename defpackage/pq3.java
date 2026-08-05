package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class pq3 implements wy0 {
    public final o5 Q;

    public pq3(o5 o5Var) {
        o5Var.getClass();
        this.Q = o5Var;
    }

    public final boolean a() {
        androidx.recyclerview.widget.l lVarI = ((android.view.View) this.Q.X).I(0);
        defpackage.zp3 zp3Var = lVarI instanceof defpackage.zp3 ? (defpackage.zp3) lVarI : null;
        return zp3Var == null ? b() : ((android.widget.LinearLayout) ((j44) zp3Var.v.R).S).requestFocus();
    }

    public final boolean b() {
        o5 o5Var = this.Q;
        j44 j44Var = (j44) o5Var.T;
        j44 j44Var2 = (j44) o5Var.S;
        j44 j44Var3 = (j44) o5Var.U;
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) j44Var.R;
        linearLayout.getClass();
        if (linearLayout.getVisibility() == 0) {
            return ((android.widget.LinearLayout) ((j44) o5Var.T).R).requestFocus();
        }
        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) j44Var3.R;
        linearLayout2.getClass();
        if (linearLayout2.getVisibility() == 0) {
            return ((android.widget.LinearLayout) j44Var3.R).requestFocus();
        }
        android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) j44Var2.R;
        linearLayout3.getClass();
        return linearLayout3.getVisibility() == 0 ? ((android.widget.LinearLayout) j44Var2.R).requestFocus() : ((su.happ.proxyutility.ui.foundation.component.HappForwardField) o5Var.W).requestFocus();
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        o5 o5Var = this.Q;
        ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var.Y).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var.Z).setFocusableInTouchMode(zR);
        ((su.happ.proxyutility.ui.foundation.component.HappForwardField) o5Var.W).setFocusableInTouchMode(zR);
        ((android.widget.LinearLayout) ((j44) o5Var.S).R).setFocusableInTouchMode(zR);
        ((android.widget.LinearLayout) ((j44) o5Var.U).R).setFocusableInTouchMode(zR);
        ((android.widget.LinearLayout) ((j44) o5Var.T).R).setFocusableInTouchMode(zR);
    }

    public final void n() {
        o5 o5Var = this.Q;
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var.Y, new defpackage.qq3(this, 0));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var.Z, new defpackage.rq3(this, 0));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappForwardField) o5Var.W, new defpackage.qq3(this, 1));
        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) ((j44) o5Var.S).R;
        linearLayout.getClass();
        zd7.c0(linearLayout, new defpackage.rq3(this, 1));
        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) ((j44) o5Var.U).R;
        linearLayout2.getClass();
        zd7.c0(linearLayout2, new defpackage.qq3(this, 2));
        android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) ((j44) o5Var.T).R;
        linearLayout3.getClass();
        zd7.c0(linearLayout3, new defpackage.rq3(this, 2));
    }

    public final bn7 v() {
        return this.Q;
    }
}
