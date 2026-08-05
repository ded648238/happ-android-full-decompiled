package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class a86 implements wy0 {
    public final i6 Q;
    public final defpackage.q62 R;
    public final /* synthetic */ su.happ.proxyutility.feature.settings.SettingsActivity S;

    public a86(su.happ.proxyutility.feature.settings.SettingsActivity settingsActivity, i6 i6Var, defpackage.q62 q62Var) {
        this.S = settingsActivity;
        i6Var.getClass();
        q62Var.getClass();
        this.Q = i6Var;
        this.R = q62Var;
    }

    public final boolean a(android.view.View view) {
        view.getClass();
        return ub.v(view, (androidx.core.widget.NestedScrollView) this.Q.W);
    }

    public final void e() {
        boolean zR = tr2.r(va6.z(this));
        defpackage.q62 q62Var = this.R;
        q62Var.R.setFocusableInTouchMode(zR);
        q62Var.T.setFocusableInTouchMode(zR);
        q62Var.S.setFocusableInTouchMode(zR);
    }

    public final void n() {
        defpackage.q62 q62Var = this.R;
        zd7.c0(q62Var.R, new defpackage.ne7(this, 0));
        zd7.c0(q62Var.T, new g77(this));
        zd7.c0(q62Var.S, new defpackage.ne7(this, 1));
    }

    public final bn7 v() {
        return this.R;
    }
}
