package defpackage;

import android.view.animation.Animation;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ab4 implements Animation.AnimationListener {
    public final /* synthetic */ MainActivity a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Animation c;

    public ab4(MainActivity mainActivity, boolean z, Animation animation) {
        this.a = mainActivity;
        this.b = z;
        this.c = animation;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        boolean z = this.b;
        MainActivity mainActivity = this.a;
        mainActivity.c0(z);
        a6 a6Var = mainActivity.N0;
        if (a6Var != null) {
            a6Var.f0.startAnimation(this.c);
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
    }
}
