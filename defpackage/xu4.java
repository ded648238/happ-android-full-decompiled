package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class xu4 implements wy0 {
    public final e67 Q;
    public final /* synthetic */ su.happ.proxyutility.feature.ping.PingSettingsActivity R;

    public xu4(su.happ.proxyutility.feature.ping.PingSettingsActivity pingSettingsActivity, e67 e67Var) {
        this.R = pingSettingsActivity;
        e67Var.getClass();
        this.Q = e67Var;
    }

    public final void e() {
        e67 e67Var = this.Q;
        ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) e67Var.V).setFocusableInTouchMode(true);
        ((su.happ.proxyutility.ui.foundation.component.HappEditText) e67Var.S).setFocusableInTouchMode(true);
        ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) e67Var.W).setFocusableInTouchMode(true);
    }

    public final void n() {
        e67 e67Var = this.Q;
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) e67Var.V, new defpackage.yu4(this, 0));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappEditText) e67Var.S, new a04(10, this));
        zd7.c0((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) e67Var.W, new defpackage.yu4(this, 1));
    }

    public final bn7 v() {
        return this.Q;
    }
}
