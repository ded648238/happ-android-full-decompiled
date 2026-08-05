package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class x76 implements wy0 {
    public final i6 Q;
    public final defpackage.d52 R;
    public final /* synthetic */ su.happ.proxyutility.feature.settings.SettingsActivity S;

    public x76(su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity, i6 i6Var, defpackage.d52 d52Var) {
        this.S = settingsActivity;
        i6Var.getClass();
        d52Var.getClass();
        this.Q = i6Var;
        this.R = d52Var;
    }

    public final boolean a(android.view.View view) {
        view.getClass();
        return ub.v(view, (androidx.core.widget.NestedScrollView) this.Q.W);
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.d52 d52Var = this.R;
        d52Var.U.setFocusableInTouchMode(zR);
        d52Var.T.setFocusableInTouchMode(zR);
        d52Var.S.setFocusableInTouchMode(zR);
        d52Var.a0.setFocusableInTouchMode(zR);
        d52Var.V.setFocusableInTouchMode(zR);
        d52Var.X.setFocusableInTouchMode(zR);
        d52Var.W.setFocusableInTouchMode(zR);
        d52Var.b0.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.d52 d52Var = this.R;
        int i = 0;
        zd7.c0(d52Var.U, new defpackage.z6(this, i));
        zd7.c0(d52Var.T, new defpackage.a7(this, i));
        int i2 = 1;
        zd7.c0(d52Var.S, new defpackage.z6(this, i2));
        zd7.c0(d52Var.a0, new defpackage.a7(this, i2));
        int i3 = 2;
        zd7.c0(d52Var.V, new defpackage.z6(this, i3));
        zd7.c0(d52Var.X, new defpackage.a7(this, i3));
        int i4 = 3;
        zd7.c0(d52Var.W, new defpackage.z6(this, i4));
        zd7.c0(d52Var.b0, new defpackage.a7(this, i4));
    }

    public final bn7 v() {
        return this.R;
    }
}
