package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class rr1 implements wy0 {
    public final defpackage.i5 Q;

    public rr1(defpackage.i5 i5Var) {
        i5Var.getClass();
        this.Q = i5Var;
    }

    public final boolean a() {
        androidx.recyclerview.widget.RecyclerView recyclerView = this.Q.d0;
        recyclerView.getClass();
        androidx.recyclerview.widget.l lVarI = recyclerView.I(0);
        defpackage.cs1 cs1Var = lVarI instanceof defpackage.cs1 ? (defpackage.cs1) lVarI : null;
        if (cs1Var == null) {
            return false;
        }
        return ((su.happ.proxyutility.ui.foundation.component.HappEditText) ((h71) cs1Var.v.R).S).requestFocus();
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.i5 i5Var = this.Q;
        i5Var.b0.setFocusableInTouchMode(true);
        i5Var.a0.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.i5 i5Var = this.Q;
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditText = i5Var.b0;
        happEditText.getClass();
        zd7.c0(happEditText, new r91(9, this));
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = i5Var.a0;
        appCompatImageButton.getClass();
        zd7.c0(appCompatImageButton, new hg1(5, this));
    }

    public final bn7 v() {
        return this.Q;
    }
}
