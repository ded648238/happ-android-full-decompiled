package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class bj5 implements wy0 {
    public final defpackage.u5 Q;

    public bj5(defpackage.u5 u5Var) {
        u5Var.getClass();
        this.Q = u5Var;
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.u5 u5Var = this.Q;
        u5Var.b0.setFocusableInTouchMode(zR);
        u5Var.a0.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.u5 u5Var = this.Q;
        android.widget.RelativeLayout relativeLayout = u5Var.b0;
        relativeLayout.getClass();
        zd7.c0(relativeLayout, new ov4(10, this));
        android.widget.RelativeLayout relativeLayout2 = u5Var.a0;
        relativeLayout2.getClass();
        zd7.c0(relativeLayout2, new a04(20, this));
    }

    public final bn7 v() {
        return this.Q;
    }
}
