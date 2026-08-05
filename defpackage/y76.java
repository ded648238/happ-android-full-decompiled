package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class y76 implements wy0 {
    public final i6 Q;
    public final defpackage.d62 R;
    public final /* synthetic */ su.happ.proxyutility.feature.settings.SettingsActivity S;

    public y76(su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity, i6 i6Var, defpackage.d62 d62Var) {
        this.S = settingsActivity;
        i6Var.getClass();
        d62Var.getClass();
        this.Q = i6Var;
        this.R = d62Var;
    }

    public final boolean a(android.view.View view) {
        view.getClass();
        return ub.v(view, (androidx.core.widget.NestedScrollView) this.Q.W);
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.d62 d62Var = this.R;
        d62Var.Y.setFocusableInTouchMode(zR);
        d62Var.X.setFocusableInTouchMode(zR);
        d62Var.W.setFocusableInTouchMode(zR);
        d62Var.U.setFocusableInTouchMode(zR);
        d62Var.V.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.d62 d62Var = this.R;
        zd7.c0(d62Var.Y, new defpackage.fl4(this, 0));
        zd7.c0(d62Var.X, new defpackage.gl4(this, 0));
        zd7.c0(d62Var.W, new defpackage.fl4(this, 1));
        zd7.c0(d62Var.U, new defpackage.gl4(this, 1));
        zd7.c0(d62Var.V, new defpackage.fl4(this, 2));
    }

    public final bn7 v() {
        return this.R;
    }
}
