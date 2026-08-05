package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class ss7 extends defpackage.vs7 {
    public final android.view.WindowInsets.Builder c;

    public ss7(defpackage.ft7 ft7Var) {
        super(ft7Var);
        android.view.WindowInsets windowInsetsF = ft7Var.f();
        this.c = windowInsetsF != null ? defpackage.n20.d(windowInsetsF) : defpackage.n20.c();
    }

    @Override // defpackage.vs7
    public defpackage.ft7 b() {
        a();
        defpackage.ft7 ft7VarG = defpackage.ft7.g(null, this.c.build());
        ft7VarG.a.q(this.b);
        return ft7VarG;
    }

    @Override // defpackage.vs7
    public void d(defpackage.hr2 hr2Var) {
        this.c.setMandatorySystemGestureInsets(hr2Var.d());
    }

    @Override // defpackage.vs7
    public void e(defpackage.hr2 hr2Var) {
        this.c.setStableInsets(hr2Var.d());
    }

    @Override // defpackage.vs7
    public void f(defpackage.hr2 hr2Var) {
        this.c.setSystemGestureInsets(hr2Var.d());
    }

    @Override // defpackage.vs7
    public void g(defpackage.hr2 hr2Var) {
        this.c.setSystemWindowInsets(hr2Var.d());
    }

    @Override // defpackage.vs7
    public void h(defpackage.hr2 hr2Var) {
        this.c.setTappableElementInsets(hr2Var.d());
    }

    public ss7() {
        this.c = defpackage.n20.c();
    }
}
