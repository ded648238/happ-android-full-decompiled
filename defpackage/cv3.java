package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class cv3 implements android.view.animation.Animation.AnimationListener {
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity a;

    public cv3(su.happ.proxyutility.feature.main.MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(android.view.animation.Animation animation) {
        defpackage.q5 q5Var = this.a.C0;
        if (q5Var != null) {
            q5Var.s0.setVisibility(4);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(android.view.animation.Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(android.view.animation.Animation animation) {
    }
}
