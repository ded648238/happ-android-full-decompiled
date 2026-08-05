package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class iu3 implements android.view.animation.Animation.AnimationListener {
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ android.view.animation.Animation c;

    public iu3(su.happ.proxyutility.feature.main.MainActivity mainActivity, boolean z, android.view.animation.Animation animation) {
        this.a = mainActivity;
        this.b = z;
        this.c = animation;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(android.view.animation.Animation animation) {
        animation.getClass();
        boolean z = this.b;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.a;
        mainActivity.h0(z);
        defpackage.q5 q5Var = mainActivity.C0;
        if (q5Var != null) {
            q5Var.W.startAnimation(this.c);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(android.view.animation.Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(android.view.animation.Animation animation) {
        animation.getClass();
    }
}
