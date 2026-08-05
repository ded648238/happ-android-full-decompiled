package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class w76 implements wy0 {
    public final i6 Q;
    public final defpackage.a52 R;
    public final /* synthetic */ su.happ.proxyutility.feature.settings.SettingsActivity S;

    public w76(su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity, i6 i6Var, defpackage.a52 a52Var) {
        this.S = settingsActivity;
        i6Var.getClass();
        a52Var.getClass();
        this.Q = i6Var;
        this.R = a52Var;
    }

    public final boolean a(android.view.View view) {
        view.getClass();
        return ub.v(view, (androidx.core.widget.NestedScrollView) this.Q.W);
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.a52 a52Var = this.R;
        a52Var.S.setFocusableInTouchMode(zR);
        a52Var.T.setFocusableInTouchMode(zR);
        a52Var.R.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.a52 a52Var = this.R;
        zd7.c0(a52Var.S, new defpackage.r(this, 0));
        zd7.c0(a52Var.T, new rb2(3, this));
        zd7.c0(a52Var.R, new defpackage.r(this, 1));
    }

    public final bn7 v() {
        return this.R;
    }
}
